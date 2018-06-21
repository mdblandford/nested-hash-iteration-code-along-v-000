require 'pry'
def remove_strawberry(contacts)
  contacts = {
     "Jon Snow" => {
       name: "Jon",
       email: "jon_snow@thewall.we", 
       favorite_ice_cream_flavors: ["chocolate", "vanilla"]},
     "Freddy Mercury" => {
       name: "Freddy",
       email: "freddy@mercury.com",
       favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]}}
   contacts.each do |a, b|
     b.each do |c, d|
       if c == :favorite_ice_cream_flavors
         item.delete_if {|d| d == "strawberry"}
       end
     end
   end
end
