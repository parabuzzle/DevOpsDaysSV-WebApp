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
#   info          -> Short description that shows in the tableView. (Max chars: 45)
#   shortTitle    -> The title in the eventDetailView's title bar (Max chars: 15)
#   desc          -> Full description in the eventDetailView.
#   twitter       -> Twitter handle for the Presenter or HashTag to promote for the Talk
#   image         -> The image of the presenter or sponsor. Place images in the `public/img` directory. (if blank it will be the DoDSV logo)
#                      note: Image should be a square for best results in the app


class Schedule
  class DayOne
    def self.schedule
      [
        {
          timeStart:     "8:15",
          timeEnd:       "9:15",
          locationName:  "Grand Hall",
          presenterName: "DevOpsDays",
          info:          "Registration and Sponsor Booths Open",
          eventClass:    "General",
          shortTitle:    "Registration",
          desc:          "Registration opens and sponsor booths open. Light breakfast and coffee will be served in the Main Areas.",
          twitter:       "@DevOpsDaysSV",
          image:         "",
        },
        {
          timeStart:     "9:15",
          timeEnd:       "9:30",
          locationName:  "Hahn Auditorium",
          presenterName: "Jennifer Davis",
          info:          "Welcome",
          eventClass:    "Keynote",
          shortTitle:    "Welcome",
          desc:          "Welcome, Review of Agenda, Code of Conduct",
          twitter:       "@sigje",
          image:         "",
        },
        {
          timeStart:     "9:30",
          timeEnd:       "9:40",
          locationName:  "Hahn Auditorium",
          presenterName: "John Willis",
          info:          "State of the DevOps",
          eventClass:    "Keynote",
          shortTitle:    "StateOfDevOps",
          desc:          "State of the DevOps",
          twitter:       "@botchagalupe",
          image:         "",
        },
        {
          timeStart:     "9:40",
          timeEnd:       "10:15",
          locationName:  "Hahn Auditorium",
          presenterName: "Elizabeth A. Nichols",
          info:          "Anomaly Detection 101",
          eventClass:    "Talk",
          shortTitle:    "Anomaly",
          desc:          "This presentation surveys a collection of techniques for detecting anomalies in a DevOps environment.  Each of the techniques has strengths and weaknesses that are illustrated via real-world (anonymized) customer data.  Techniques discussed include deterministic and statistical models as well as uni-variate and multi-variate analytics.  Examples are given that show concrete evidence where each can succeed and each can fail.
This presentation is about concepts and how to think about alternative anomaly detection techniques.  This presentation is not an academic discourse in math, statistics or probability theory.",
          twitter:       "@eanTweet",
          image:         "",
        },
        {
          timeStart:     "10:15",
          timeEnd:       "10:50",
          locationName:  "Hahn Auditorium",
          presenterName: "Gregory Poirier",
          info:          "Not Everybody is Kelsey Hightower",
          eventClass:    "Talk",
          shortTitle:    "!Kelsey",
          desc:          "This is the tale of how we iterate on infrastructure, tooling, and productcontinuously at $startup. It arose from a need for an infrastructure that wouldallow us to continuously deliver applications; that would be appropriate fordistributed systems and a services-oriented architecture; and that facilitatedrapidly prototyping, building, and scaling new features. We went from a coupleof Ubuntu instances with services running in screen to continuous deploymentsusing Docker, CoreOS, Fleet, and custom tooling (soon to be open sourced). Itstars our intrepid heroine, $name, in zir first role as employee #1 at astartup and the entire corpus of Kelsey Hightower's open source contributionsas zir trusty sidekick.\n\nIt's a tale of experimentation, failure, breaking things, rebuilding things,and finally just running things (with scissors). It runs the gamut of emotionsin your typical buddy flick as our stars learn how to run software together. You'll laugh as they try to run Kubernetes in production from day one. You'll cry when they manually rebuild an etcd2 cluster because they have to learn how. You'll be on the edge of your seat when they rebuild an entire AWS infrastructure in 15 minutes. You'll smile when the complete development stack spins up in Docker and no developer ever has to hit production databases again.\n\nThe moral of the story: you don't go from zero to Kelsey Hightower overnight.Understand your needs, and use that understanding to describe the idealtool for the job. Evaluate multiple tools and find the tool or tools with theclosest resemblance that allow you to do the most by doing the least. Thenexperiment until you get it right.",
          twitter:       "@grepory",
          image:         "",
        },
        {
          timeStart:     "10:50",
          timeEnd:       "11:10",
          locationName:  "Grand Lobby",
          presenterName: "DevOpsDaysSV",
          info:          "Break",
          eventClass:    "Break",
          shortTitle:    "Break",
          desc:          "A light snack will be served in the Grand Lobby, and Grand Hall.",
          twitter:       "@DevOpsDaysSV",
          image:         "",
        },
        {
          timeStart:     "11:10",
          timeEnd:       "11:45",
          locationName:  "Hahn Auditorium",
          presenterName: "Jamesha Fisher",
          info:          "Securing the Heart of Infrastructure ",
          eventClass:    "Talk",
          shortTitle:    "Securing Infra",
          desc:          "Securing the Heart of Infrastructure\n\nOur configuration management tools are a key part of our automated infrastructure and keeping it running. So when caring for the heart of automation operations, it’s important to make sure they aren’t exposed to dangerous elements. How do we do that? And how does that work, especially on prepping with new installs/migrations? My aim is to answer those questions, exploring the setup of a configuration management system with a mind’s eye into security and it’s principles, including stories about CloudPassage’s setup with Enterprise Chef Server and the hurdles faced.",
          twitter:       "@jamfish728",
          image:         "",
        },
        {
          timeStart:     "11:45",
          timeEnd:       "12:45",
          locationName:  "Grand Hall",
          presenterName: "",
          info:          "Lunch",
          eventClass:    "Break",
          shortTitle:    "Lunch",
          desc:          "Enjoy Lunch Catered by Justin's Catering",
          twitter:       "@DevOpsDaysSV",
          image:         "",
        },
        {
          timeStart:     "12:55",
          timeEnd:       "1:00",
          locationName:  "Hahn Auditorium",
          presenterName: "Jamesha Fisher",
          info:          "Ignite Intro",
          eventClass:    "Ignite",
          shortTitle:    "Ignite Intro",
          desc:          "Introduction to Ignite Talks",
          twitter:       "@jamfish728",
          image:         "",
        },

        {
          timeStart:     "1:00",
          timeEnd:       "1:05",
          locationName:  "Hahn Auditorium",
          presenterName: "Charles Johnson",
          info:          "4 jobs in 4 years: a devops empathy journey",
          eventClass:    "Ignite",
          shortTitle:    "4jobs 4years",
          desc:          "4 jobs in 4 years: a devops empathy journey",
          twitter:       "@DevOpsDaysSV",
          image:         "",
        },
        {
          timeStart:     "1:05",
          timeEnd:       "1:10",
          locationName:  "Hahn Auditorium",
          presenterName: "Jessica DeVita",
          info:          "Code Blue",
          eventClass:    "Ignite",
          shortTitle:    "Code Blue",
          desc:          "Code Blue",
          twitter:       "@DevOpsDaysSV",
          image:         "",
        },
        {
          timeStart:     "1:10",
          timeEnd:       "1:15",
          locationName:  "Hahn Auditorium",
          presenterName: "Issac Elias",
          info:          "Lessons from an interrogator",
          eventClass:    "Ignite",
          shortTitle:    "Lessons",
          desc:          "The U.S. Army Listening School: Lessons from an interrogator",
          twitter:       "@DevOpsDaysSV",
          image:         "",
        },
        {
          timeStart:     "1:15",
          timeEnd:       "1:20",
          locationName:  "Hahn Auditorium",
          presenterName: "Ilan Rabinovitch",
          info:          "Defining Normality",
          eventClass:    "Ignite",
          shortTitle:    "Normality",
          desc:          "Defining Normality: Sleeping soundly in a dynamic world",
          twitter:       "@irabinovitch",
          image:         "ilan_rabinovitch.jpg",
        },
        {
          timeStart:     "1:20",
          timeEnd:       "1:25",
          locationName:  "Hahn Auditorium",
          presenterName: "David Shackelford",
          info:          "Lessons from the urban classroom",
          eventClass:    "Ignite",
          shortTitle:    "Lessons",
          desc:          "Lessons from the urban classroom",
          twitter:       "@DevOpsDaysSV",
          image:         "",
        },
        {
          timeStart:     "1:25",
          timeEnd:       "1:30",
          locationName:  "Hahn Auditorium",
          presenterName: "Katie Rose",
          info:          "Performance Assessment with Impact",
          eventClass:    "Ignite",
          shortTitle:    "Perf Assessment",
          desc:          "Performance Assessment with Impact: Studying Film Like A Pro",
          twitter:       "@DevOpsDaysSV",
          image:         "",
        },
        {
          timeStart:     "1:30",
          timeEnd:       "2:00",
          locationName:  "Hahn Auditorium",
          presenterName: "TBA",
          info:          "Open Spaces Intro",
          eventClass:    "Intro",
          shortTitle:    "Open Intro",
          desc:          "Introduction to Open Spaces at DevOpsDays",
          twitter:       "@DevOpsDaysSV",
          image:         "",
        },
        {
          timeStart:     "2:00",
          timeEnd:       "2:45",
          locationName:  "Various",
          presenterName: "Various",
          info:          "Open Spaces Session 1",
          eventClass:    "OpenSpace",
          shortTitle:    "OpenSpaces1",
          desc:          "See Board in Main Hall for more info",
          twitter:       "@DevOpsDaysSV",
          image:         "",
        },
        {
          timeStart:     "4:00",
          timeEnd:       "3:30",
          locationName:  "Various",
          presenterName: "Various",
          info:          "Open Spaces Session 2",
          eventClass:    "OpenSpace",
          shortTitle:    "OpenSpaces2",
          desc:          "See Board in Main Hall for more info",
          twitter:       "@DevOpsDaysSV",
          image:         "",
        },
        {
          timeStart:     "3:30",
          timeEnd:       "4:00",
          locationName:  "Grand Lobby",
          presenterName: "",
          info:          "Break",
          eventClass:    "Break",
          shortTitle:    "Break",
          desc:          "Enjoy some refreshments",
          twitter:       "@DevOpsDaysSV",
          image:         "",
        },
        {
          timeStart:     "4:00",
          timeEnd:       "4:45",
          locationName:  "Various",
          presenterName: "Various",
          info:          "Open Spaces Session 3",
          eventClass:    "OpenSpace",
          shortTitle:    "OpenSpaces3",
          desc:          "See Board in Main Hall for more info",
          twitter:       "@DevOpsDaysSV",
          image:         "",
        },
        {
          timeStart:     "4:45",
          timeEnd:       "5:00",
          locationName:  "Hahn Auditorium",
          presenterName: "TBA",
          info:          "Closing Day One",
          eventClass:    "Keynote",
          shortTitle:    "ClosingDay1",
          desc:          "Closing Remarks and Logistics",
          twitter:       "@DevOpsDaysSV",
          image:         "",
        },
        {
          timeStart:     "6:00",
          timeEnd:       "8:00",
          locationName:  "TBA",
          presenterName: "TBA",
          info:          "Evening Mixer Event",
          eventClass:    "Party",
          shortTitle:    "Mixer",
          desc:          "TBA",
          twitter:       "@DevOpsDaysSV",
          image:         "",
        },
      ]
    end
  end
end
