# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# CocktailIngredient.destroy_all
# UserIngredient.destroy_all
# User.destroy_all
# Ingredient.destroy_all
# Cocktail.destroy_all


# user = User.create!(
#     name: "Liam",
#     email: "liam@gmail.com",
#     password: "1234"
# )

# Ingredient.create!(
#     name: "White rum",
#     category: "spirit",
#     image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ02-7PvD9VREpBCNSIKDzx75PvPhtIjzqz1w&usqp=CAU",

# )

# bourbon = Ingredient.create!(
#     name: "Bourbon",
#     category: "spirit",
#     image_url: "https://www.binnys.com/media/catalog/product/cache/eab16ae251e4410504af434c6d9419db/1/9/190665.jpg"
# )


# # bourbon_array = ["mint julep", "whiskey sour", "old fashioned", "iron ranger"]


#     Cocktail.create!(
#         name: "Old Fashioned",
#         image_url: "https://www.binnys.com/media/catalog/product/cache/eab16ae251e4410504af434c6d9419db/1/9/190665.jpg",
#         instructions: ["measure", "shake", "strain"],
#         recommended_glass: "double rocks",
#         recommended_ice: "crushed",
#         category: "strong",
#         garnish: "nah"
#     )

# Cocktail.create!(
#     name: "Whiskey Sour",
#     image_url: "https://www.binnys.com/media/catalog/product/cache/eab16ae251e4410504af434c6d9419db/1/9/190665.jpg",
#     instructions: ["measure", "shake","strain"],
#     recommended_glass: "double rocks",
#     recommended_ice: "crushed",
#     category: "strong",
#     garnish: "nah"
#     )    

CocktailIngredient.create!(
    ingredient_id: 4,
    cocktail_id: 4,
    name: "Bourbon",
    category: "spirit",
    image_url: "https://www.binnys.com/media/catalog/product/cache/eab16ae251e4410504af434c6d9419db/1/9/190665.jpg",
    measurement: "2oz"

)

CocktailIngredient.create!(
    ingredient_id: 4,
    cocktail_id: 3,
    name: "Bourbon",
    category: "spirit",
    image_url: "https://www.binnys.com/media/catalog/product/cache/eab16ae251e4410504af434c6d9419db/1/9/190665.jpg",
    measurement: "2oz"

)
UserIngredient.create!(
    ingredient_id: 3,
    user_id: 2,
    name: "White rum",
    category: "spirit",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ02-7PvD9VREpBCNSIKDzx75PvPhtIjzqz1w&usqp=CAU",
    running_low: false
)
UserIngredient.create!(
    ingredient_id: 4,
    user_id: 2,
    name: "Bourbon",
    category: "spirit",
    image_url: "https://www.binnys.com/media/catalog/product/cache/eab16ae251e4410504af434c6d9419db/1/9/190665.jpg",
    running_low: false
)