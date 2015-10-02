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
        name: "Mike Heijmans",
        company: "Twitter, Inc.",
        twitter: "@parabuzzle",
        image: "heijmans.jpg",
        bio: "Mike Heijmans has over 10 years of experience in the tech industry. He is a Builder, Rubyist, DevOps engineer, Public Speaker, Musician, Entertainer, Tinkerer, and Open Source Advocate.",
      },
      {
        name: "Lisa Heijmans",
        company: "Freelance Designer",
        twitter: "",
        image: "",
        bio: "Lisa is a freelance designer and artist that specializes in total experience design and brand building.",
      },
      {
        name: "Jennifer Davis",
        company: "",
        twitter: "",
        image: "",
        bio: ".",
      },
    ]
  end
end
