# This is the organizer data
#
# There is one method `all` and it returns an array of event items
#   note: the order of the array is irrelevant, the order will be alphabetical on name
#
# Each event item must be a hash and must contatin the following keys:
#   name     -> The Start time of the item
#   bio       -> The End Time of the item
#   company  -> The location of the item (ie: Auditorium)
#   twitter -> The name of the presenter of sponsor of the item
#   image         -> The image of the presenter or sponsor. Place images in the `public/img` directory. (if blank it will be the DoDSV logo)
#                      note: Image should be a square for best results in the app


class Organizers
  def self.all
    [
      {
        name: "Jennifer Davis",
        company: "",
        twitter: "@sigje",
        image: "",
        bio: ".",
      },
      {
        name: "Mike Heijmans",
        company: "Twitter, Inc.",
        twitter: "@parabuzzle",
        image: "heijmans.jpg",
        bio: "Mike Heijmans has over 10 years of experience in the tech industry. He is a Builder, Rubyist, DevOps engineer, Public Speaker, Musician, Entertainer, Tinkerer, and Open Source Advocate.",
      },
      {
        name: "Ilan Rabinovitch",
        company: "",
        twitter: "@sigje",
        image: "ilan_rabinovitch.jpg",
        bio: "Ilan Rabionvitch is a co-founder of the Southern California Linux Expo (SCALE), Texas Linux Fest, and is a frequent contributor to community organized open source and DevOps focused events.  Ilan current serves as president of LinuxFests, where he helps open source communities launch and operate their own events by providing fiscal sponsorship, logistics support, and event planning mentorship.  Ilan is currently employed by Datadog as their Director of Technical Community and Evangelism.",
      },
      {
        name: "Lisa Heijmans",
        company: "Freelance Designer",
        twitter: "",
        image: "lisa_heijmans.jpg",
        bio: "Lisa is a freelance designer and artist that specializes in total experience design and brand building.",
      },
    ]
  end
end
