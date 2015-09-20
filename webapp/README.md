# DevOpsDaysSV-WebApp

## Testing the application

### Rspec

```
rspec
```

All tests should pass. These are basic tests to verify data integrity and formating.

**BEFORE SUBMITTING A PULL REQUEST THAT CHANGES DATA FILES, PLEASE RUN THESE TESTS**

### Integration Tests

in most circumstances you won't need to run integration tests. CircleCI will do it for you. If you want to run it locally, here's how:

  * Run the docker container using `docker-compose up`
  * Set the APP_URL environment variable to the url where the app is running
  * Run `bundle exec ./verify_api

example:

```
APP_URL=http://192.168.99.100:4567 bundle exec ./verify_api
```

## Data Files

Rather than using a database, we're just using data files found in the `data` directory. This is simple and easy to read and edit.

### schedule files

In the `data` directory you will find two files `schedule_day_one.rb` and `schedule_day_two.rb`. These are the event schedules for their respective day.

Each file has a method called `schedule` and that method returns an array of hashes. Each hash holds all the data required to display the event item in the iOS app. The order of the array is the order it will be displayed in the app as well.

Each event item hash must contain all the keys that the iOS app consumes or it will crash. These keys are:

```
#   timeStart     -> The Start time of the item
#   timeEnd       -> The End Time of the item
#   locationName  -> The location of the item (ie: Auditorium)
#   presenterName -> The name of the presenter of sponsor of the item
#   eventClass    -> Type of event (ie: General, Talk, Keynote, Ignite, etc)
#   info          -> Short description that shows in the tableView. (Max chars: 45)
#   shortTitle    -> The title in the eventDetailView's title bar (Max chars: 15)
#   desc          -> Full description in the eventDetailView.
#   twitter       -> Twitter handle for the Presenter or HashTag to promote for the Talk
#   image         -> The image of the presenter or sponsor. Place images in the `public/img` directory. (if blank it will be the DoDSV logo)
#                      note: Image should be a square for best results in the app
```

## Serving Image for Presenter

Each event detail view includes a square presenter image.

By Default, if the image field is blank for and event item, it will be filled in with the DevOpsDaysSV Logo.

If you would like to add an image for the presenter, just add the image (preferably 100px x 100px) to the `public/img` directory. Then place the file name in the `image` field for the event item in the data file.

**example**

I put a photo in the `public/img` directory named `heijmans.jpg` and in the schedule file for the talk by Heijmans, I put:

```
image: "heijmans.jpg"
```

note: I didn't put `img` in the name. The app knows where to look :wink:
