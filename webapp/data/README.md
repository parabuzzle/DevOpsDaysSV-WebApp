# Data

Put data files here :) (Who needs a database anyway)

## schedule_day_one.rb

This file contains the schedule of events for the first day.

```
# This is the event schedule data class for the first day
#
# There is one method `schedule` and it returns an array of event items
#   note: the order of the array is the order it will show in the app
#
# Each event item must be a hash and must contatin the following keys:
#   timeStart     -> The Start time of the item
#   timeEnd       -> The End Time of the item
#   locationName  -> The location of the item (ie: Auditorium)
#   presenterName -> The name of the presenter of sponsor of the item
#   eventClass    -> Type of event (ie: General, Talk, Keynote, Ignite, etc)
#   info          -> Short description that shows in the tableView. (keep less than 40 chars if possible)
#   shortTitle    -> The title in the eventDetailView's title bar (keep less than 15 chars if possible)
#   desc          -> Full description in the eventDetailView.
#   twitter       -> Twitter handle for the Presenter or HashTag to promote for the Talk
#   image         -> The image of the presenter or sponsor. Place images in the `public/img` directory. (if blank it will be the DoDSV logo)
#                      note: Image should be a square for best results in the app
```

## schedule_day_two.rb

This file contains the schedule of events for the second day.

```
# This is the event schedule data class for the second day
#
# There is one method `schedule` and it returns an array of event items
#   note: the order of the array is the order it will show in the app
#
# Each event item must be a hash and must contatin the following keys:
#   timeStart     -> The Start time of the item
#   timeEnd       -> The End Time of the item
#   locationName  -> The location of the item (ie: Auditorium)
#   presenterName -> The name of the presenter of sponsor of the item
#   eventClass    -> Type of event (ie: General, Talk, Keynote, Ignite, etc)
#   info          -> Short description that shows in the tableView. (keep less than 40 chars if possible)
#   shortTitle    -> The title in the eventDetailView's title bar (keep less than 15 chars if possible)
#   desc          -> Full description in the eventDetailView.
#   twitter       -> Twitter handle for the Presenter or HashTag to promote for the Talk
#   image         -> The image of the presenter or sponsor. Place images in the `public/img` directory. (if blank it will be the DoDSV logo)
#                      note: Image should be a square for best results in the app
```
