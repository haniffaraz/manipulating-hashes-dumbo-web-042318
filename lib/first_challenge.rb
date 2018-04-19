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

  contacts["jon snow"][:favorite_icecream_flavors][0]
  contacts["jon snow"][:favorite_icecream_flavors][1]
  contacts["jon snow"][:favorite_icecream_flavors][2]


  #remember to return your newly altered contacts hash!
  contacts
end

