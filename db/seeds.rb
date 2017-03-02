# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

# Admin User
User.create!(:email => 'admin@bigbasket.com', 
			 :admin => 'true',
			 :password => 'admin@123', 
			 :password_confirmation => 'admin@123')

# Normal User
User.create!(:email => 'customer@bigbasket.com', 
			 :admin => 'false',
			 :password => 'customer@123', 
			 :password_confirmation => 'customer@123')

Product.destroy_all

Product.create!([{
  name: "Product 1",
  category_type: "Category Type 1"
},
{
  name: "Product 2",
  category_type: "Category Type 2"
},
{
  name: "Product 3",
  category_type: "Category Type 3"
},
{
  name: "Product 4",
  category_type: "Category Type 4"
},
{
  name: "Product 5",
  category_type: "Category Type 5"
},
{
  name: "Product 6",
  category_type: "Category Type 6"
}])

puts "************************************************************\n"

puts "Admin user details :-> \n\t email : admin@bigbasket.com \n\t password : admin@123\n"

puts "Customer user details :-> \n\t email : customer@bigbasket.com \n\t password :  customer@123\n"

puts "************************************************************\n" 





