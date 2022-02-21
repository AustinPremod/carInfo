# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

CarInformation= CarInformation.create(
[   
    { 
        id:0,
        title:"Model S",
        description:"Order Online for Touchless Delivery", 
        image:"model-s.jpg",
        leftBtnText:"Custom order",
        rightBtnText:"Existing inventory"
    },

    {
        id:1,
        title:"Model 3",
        description:"Order Online for Touchless Delivery", 
        image:"model-3.jpg",
        leftBtnText:"Custom order",
        rightBtnText:"Existing inventory"
    },

    {
        id:2, 
        title:"Model X",
        description:"Order Online for Touchless Delivery", 
        image:"model-x.jpg",
        leftBtnText:"Custom order",
        rightBtnText:"Existing inventory" 
    },

    {
        id:3, 
        title:"Model Y",
        description:"Order Online for Touchless Delivery", 
        image:"model-y.jpg",
        leftBtnText:"Custom order",
        rightBtnText:"Existing inventory" 
    },

    {
        id:4, 
        title:"Lowest Cost Solar Panels in America",
        description:"Money-back guarantee", 
        image:"solar-panel.jpg",
        leftBtnText:"ORDER NOW",
        rightBtnText:"LEARN MORE"
     },

    {
        id:5, 
        title:"Solar for New Roofs",
        description:"Solar Roof Cost Less than a New Ride", 
        image:"solar-roof.jpg",
        leftBtnText:"ORDER NOW",
        rightBtnText:"LEARN MORE" 
    },

    {
        id:6, 
        title:"Accessories",
        description:"Solar Roof Cost Less than a New Ride", 
        image:"accessories.jpg",
        leftBtnText:"Shop NOW",
        rightBtnText:"LEARN MORE" 
    },
])

