# require 'pry'

def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  #your code here
#  contacts.each do |key, val|
  
#    if key == "Freddy Mercury"
 #            binding.pry
  #   val[:favorite_icecream_flavors].delete_if {|flav| flav ==  #"strawberry"}
  #  end
  #end
  contacts["Freddy Mercury"][:favorite_icecream_flavors].delete_if {|flav| flav == "strawberry"}
  #remember to return your newly altered contacts hash!
  contacts
end

