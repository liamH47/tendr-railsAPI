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


user = User.create!(
    name: "Liam",
    email: "liam@gmail.com",
    password: "1234"
)

Ingredient.create!(
    name: "White rum",
    category: "spirit",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ02-7PvD9VREpBCNSIKDzx75PvPhtIjzqz1w&usqp=CAU",
    quantity: 34,
    unit: "oz"
)

bourbon = Ingredient.create!(
    name: "Bourbon",
    category: "spirit",
    image_url: "https://www.binnys.com/media/catalog/product/cache/eab16ae251e4410504af434c6d9419db/1/9/190665.jpg",
    quantity: 34,
    unit: "oz"
)

ango = Ingredient.create!(
    name: "Angostura Bitters",
    category: "Bitter",
    image_url: "https://cdn11.bigcommerce.com/s-7a906/images/stencil/1000x1000/products/10909/10165/Angostura-Bitters__91961.1486143395.jpg?c=2",
    quantity: 160,
    unit: "dashes"
)

simple = Ingredient.create!(
    name: "Simple Syrup",
    category: "Sweetener",
    image_url: "https://www.simplyrecipes.com/wp-content/uploads/2019/09/simple-syrup-lead-3-600x840.jpg",
    quantity: 12,
    unit: "oz"
)

lemon_juice = Ingredient.create!(
    name: "Lemon Juice",
    category: "Citrus Juice",
    image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8-FlXjdmsieEXlT28UOlnS-7DVXrr4mZw4g&usqp=CAU",
    quantity: 12,
    unit: "oz"
)

egg_white = Ingredient.create!(
    name: "Egg White",
    category: "Emulsifier",
    image_url: "https://sc02.alicdn.com/kf/ULB8jd4bLNHEXKJk43Jeq6yeeXXaI.jpg",
    quantity: 12,
    unit: ""
)
# sugar_cube = Ingredient.create!(
#     name: "Sugar Cubes",
#     category: "Sweetener",
#     image_url: "https://www.simplyrecipes.com/wp-content/uploads/2019/09/simple-syrup-lead-3-600x840.jpg",
#     quantity: 12,
#     unit: "oz"
# )

    # Cocktail.create!(
    #     name: "Old Fashioned",
    #     image_url: "https://www.liquor.com/thmb/f_Fv27Y9k7zIofk_E6rhz37BpWQ=/450x0/filters:no_upscale():max_bytes(150000):strip_icc()/__opt__aboutcom__coeus__resources__content_migration__liquor__2018__05__08113350__bourbon-old-fashioned-720x720-recipe-ade6f7780c304999be3577e565c9bcdd.jpg",
    #     instructions: ["measure", "shake", "strain"],
    #     recommended_glass: "double rocks",
    #     recommended_ice: "crushed",
    #     category: "strong",
    #     garnish: "orange twist"
    # )

# Cocktail.create!(
#     name: "Whiskey Sour",
#     image_url: "https://dailyappetite.com/wp-content/uploads/2020/03/Bourbon-Whiskey-Sour-2.jpg",
#     instructions: ["measure", "shake","strain"],
#     recommended_glass: "double rocks",
#     recommended_ice: "crushed",
#     category: "strong",
#     garnish: "nah"
#     )    
# old fashioned ings
# CocktailIngredient.create!(
#     ingredient_id: 2,
#     cocktail_id: 1,
#     quantity: 2.25,
#     unit: "oz"
# )

# CocktailIngredient.create!(
#     ingredient_id: 3,
#     cocktail_id: 1,
#     quantity: 4,
#     unit: "dashes"
# )

# CocktailIngredient.create!(
#     ingredient_id: 4,
#     cocktail_id: 1,
#     quantity: 0.5,
#     unit: "oz"
# )
# # whiskey sour ings
# CocktailIngredient.create!(
#     ingredient_id: 8,
#     cocktail_id: 3,
#     quantity: 1,
#     unit: "egg white"
# )

# CocktailIngredient.create!(
#     ingredient_id: 5,
#     cocktail_id: 3,
#     quantity: 1,
#     unit: "oz"
# )

# CocktailIngredient.create!(
#     ingredient_id: 4,
#     cocktail_id: 3,
#     quantity: 0.75,
#     unit: "oz"
# )
# CocktailIngredient.create!(
#     ingredient_id: 2,
#     cocktail_id: 3,
#     quantity: 2,
#     unit: "oz"
# )

# CocktailIngredient.create!(
#     ingredient_id: 2,
#     cocktail_id: 2,
#     name: "Bourbon",
#     category: "spirit",
#     image_url: "https://www.binnys.com/media/catalog/product/cache/eab16ae251e4410504af434c6d9419db/1/9/190665.jpg",
#     measurement: "2oz"

# )
# UserIngredient.create!(
#     ingredient_id: 3,
#     user_id: 2,
#     name: "White rum",
#     category: "spirit",
#     image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ02-7PvD9VREpBCNSIKDzx75PvPhtIjzqz1w&usqp=CAU",
#     running_low: false
# )
# UserIngredient.create!(
#     ingredient_id: 4,
#     user_id: 2,
#     name: "Bourbon",
#     category: "spirit",
#     image_url: "https://www.binnys.com/media/catalog/product/cache/eab16ae251e4410504af434c6d9419db/1/9/190665.jpg",
#     running_low: false
# )

Cocktail.create!(
    name: "Old Fashioned",
    image_url: "https://www.liquor.com/thmb/f_Fv27Y9k7zIofk_E6rhz37BpWQ=/450x0/filters:no_upscale():max_bytes(150000):strip_icc()/__opt__aboutcom__coeus__resources__content_migration__liquor__2018__05__08113350__bourbon-old-fashioned-720x720-recipe-ade6f7780c304999be3577e565c9bcdd.jpg",
    cocktail_ingredients: [
        {
            name: "Bourbon",
            quantity: 2.25,
            unit: "oz"
        },
        {
            name: "Simple Syrup",
            quantity: 0.5,
            unit: "oz"
        },
        {
            name: "Angostura Bitters",
            quantity: 4,
            unit: "dashes"
        }
    ],
    instructions: ["measure", "shake", "strain"],
    recommended_glass: "double rocks",
    recommended_ice: "crushed",
    category: "strong",
    garnish: "orange twist"
)

Cocktail.create!(
    name: "Whiskey Sour",
    image_url: "https://dailyappetite.com/wp-content/uploads/2020/03/Bourbon-Whiskey-Sour-2.jpg",
    cocktail_ingredients: [
        {
            name: "Bourbon",
            quantity: 2,
            unit: "oz"
        },
        {
            name: "Simple Syrup",
            quantity: 0.75,
            unit: "oz"
        },
        {
            name: "Egg White",
            quantity: 1,
            unit: ""
        },
        {
            name: "Lemon Juice",
            quantity: 1,
            unit: "oz"
        }
    ],
    instructions: ["measure", "shake", "strain"],
    recommended_glass: "double rocks",
    recommended_ice: "crushed",
    category: "strong",
    garnish: "orange twist"
)