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
    username: "Liam",
    password: "1234",
    email: "liam@gmail.com"
)

# Ingredient.create!(
#     name: "White rum",
#     category: "spirit",
#     image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ02-7PvD9VREpBCNSIKDzx75PvPhtIjzqz1w&usqp=CAU",
#     quantity: 34,
#     unit: "oz"
# )

# bourbon = Ingredient.create!(
#     name: "Bourbon",
#     category: "spirit",
#     image_url: "https://www.binnys.com/media/catalog/product/cache/eab16ae251e4410504af434c6d9419db/1/9/190665.jpg",
#     quantity: 34,
#     unit: "oz"
# )

# ango = Ingredient.create!(
#     name: "Angostura Bitters",
#     category: "Bitter",
#     image_url: "https://cdn11.bigcommerce.com/s-7a906/images/stencil/1000x1000/products/10909/10165/Angostura-Bitters__91961.1486143395.jpg?c=2",
#     quantity: 160,
#     unit: "dashes"
# )

# simple = Ingredient.create!(
#     name: "Simple Syrup",
#     category: "Sweetener",
#     image_url: "https://www.simplyrecipes.com/wp-content/uploads/2019/09/simple-syrup-lead-3-600x840.jpg",
#     quantity: 12,
#     unit: "oz"
# )

# lemon_juice = Ingredient.create!(
#     name: "Lemon Juice",
#     category: "Citrus Juice",
#     image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR8-FlXjdmsieEXlT28UOlnS-7DVXrr4mZw4g&usqp=CAU",
#     quantity: 12,
#     unit: "oz"
# )

# egg_white = Ingredient.create!(
#     name: "Egg White",
#     category: "Emulsifier",
#     image_url: "https://sc02.alicdn.com/kf/ULB8jd4bLNHEXKJk43Jeq6yeeXXaI.jpg",
#     quantity: 12,
#     unit: ""
# )
# gin = Ingredient.create!(
#     name: "Gin",
#     category: "Spirit",
#     image_url: "https://products1.imgix.drizly.com/ci-plymouth-gin-ad102e6133ca3c46.jpeg?auto=format%2Ccompress&fm=jpg&q=20",
#     quantity: 34,
#     unit: "oz"
# )

# vodka = Ingredient.create!(
#     name: "Vodka",
#     category: "Spirit",
#     image_url: "https://cdn.shopify.com/s/files/1/0050/2395/7103/products/Tito_s_1L_1000x_5807f7e3-c4f8-42f1-b7fc-980938c797db_800x.jpg?v=1600907259",
#     quantity: 34,
#     unit: "oz"
# )

# tequila = Ingredient.create!(
#     name: "Silver Tequila",
#     category: "Spirit",
#     image_url: "https://dydza6t6xitx6.cloudfront.net/ci-espolon-blanco-94fa02cf380aa76c.jpeg",
#     quantity: 34,
#     unit: "oz"
# )

# reposado = Ingredient.create!(
#     name: "Reposado",
#     category: "Spirit",
#     image_url: "https://products0.imgix.drizly.com/ci-espolon-reposado-8ba617a1878cf0c4.jpeg?auto=format%2Ccompress&fm=jpg&q=20",
#     quantity: 34,
#     unit: "oz"
# )

# yellow = Ingredient.create!(
#     name: "Yellow Chartreuse",
#     category: "Spirit",
#     image_url: "https://products3.imgix.drizly.com/ci-chartreuse-yellow-ca3e58dafc2955d6.jpeg?auto=format%2Ccompress&fm=jpg&q=20",
#     quantity: 24,
#     unit: "oz"
# )

# green = Ingredient.create!(
#     name: "Green Chartreuse",
#     category: "Spirit",
#     image_url: "https://products1.imgix.drizly.com/ci-chartreuse-green-liqueur-33823a1bfd34b6d1.jpeg?auto=format%2Ccompress&fm=jpg&q=20",
#     quantity: 24,
#     unit: "oz"
# )

# aperol = Ingredient.create!(
#     name: "Aperol",
#     category: "Spirit",
#     image_url: "https://products1.imgix.drizly.com/ci-aperol-4dbb0dd1d2e50f9d.jpeg?auto=format%2Ccompress&fm=jpg&q=20",
#     quantity: 34,
#     unit: "oz"
# )

# mezcal = Ingredient.create!(
#     name: "Mezcal",
#     category: "Spirit",
#     image_url: "https://products3.imgix.drizly.com/ci-del-maguey-vida-mezcal-7e891b1ee7c402c7.jpeg?auto=format%2Ccompress&fm=jpg&q=20",
#     quantity: 34,
#     unit: "oz"
# )

# lime_juice = Ingredient.create!(
#     name: "Lime Juice",
#     category: "Citrus Juice",
#     image_url: "https://dydza6t6xitx6.cloudfront.net/ci-fresh-squeezed-lime-juice-d2a4eba24e3bcff7.jpeg",
#     quantity: 12,
#     unit: "oz"
# )

# orgeat = Ingredient.create!(
#     name: "Orgeat",
#     category: "Sweetener",
#     image_url: "https://products1.imgix.drizly.com/ci-bg-reynolds-orgeat-8fbe3cab8dd2531f.jpeg?auto=format%2Ccompress&fm=jpg&q=20",
#     quantity: 34,
#     unit: "oz"
# )
# falernum = Ingredient.create!(
#     name: "Velvet Falernum",
#     category: "Liqueur",
#     image_url: "https://products2.imgix.drizly.com/ci-velvet-falernum-870c57361ece01e6.jpeg?auto=format%2Ccompress&fm=jpg&q=20",
#     quantity: 34,
#     unit: "oz"
# )

# wray = Ingredient.create!(
#     name: "Wray and Nephew White Overproof Rum",
#     category: "Spirit",
#     image_url: "https://products3.imgix.drizly.com/ci-wray-nephew-white-overproof-rum-74e207c37759a35d.jpeg?auto=format%2Ccompress&fm=jpg&q=20",
#     quantity: 25,
#     unit: "oz"
# )
# rye = Ingredient.create!(
#     name: "Rye Whiskey",
#     category: "Spirit",
#     image_url: "https://dydza6t6xitx6.cloudfront.net/ci-old-overholt-original-58c66ad103296f70.png",
#     quantity: 34,
#     unit: "oz"
# )

# jamaica_rum = Ingredient.create!(
#     name: "Jamaica Rum",
#     category: "Spirit",
#     image_url: "https://products0.imgix.drizly.com/ci-appleton-estate-reserve-blend-6a177db37e00d9c8.png?auto=format%2Ccompress&dpr=2&fm=jpg&h=240&q=20",
#     quantity: 34,
#     unit: "oz"
# )

# rhum = Ingredient.create!(
#     name: "Rhum Agricole",
#     category: "Spirit",
#     image_url: "https://products0.imgix.drizly.com/ci-rhum-jm-blanc-50-ebab9526d8fc4249.jpeg?auto=format%2Ccompress&fm=jpg&q=20",
#     quantity: 34,
#     unit: "oz"
# )

ginger_beer = Ingredient.create!(
    name: "Ginger Beer",
    category: "Soft Drink",
    image_url: "https://products2.imgix.drizly.com/ci-q-ginger-beer-4f4bd54ed6292fc3.png?auto=format%2Ccompress&fm=jpg&q=20",
    quantity: 8,
    unit: "oz"
)


# dry_curacao = Ingredient.create!(
#     name: "Dry Curacao",
#     category: "Liqueur",
#     image_url: "https://products0.imgix.drizly.com/ci-pierre-ferrand-dry-curacao-5649b0b65194c2cb.jpeg?auto=format%2Ccompress&fm=jpg&q=20",
#     quantity: 34,
#     unit: "oz"
# )

Cocktail.create!(
    name: "Moscow Mule",
    image_url: "https://www.liquor.com/thmb/zhvgy9kpquZlJPHTEafTrrWVZL0=/720x540/smart/filters:no_upscale()/__opt__aboutcom__coeus__resources__content_migration__liquor__2017__03__07152853__moscow-mule-720x720-recipe-61ce552013b04880901b2abfb63017fd.jpg",
    cocktail_ingredients: [
        {
            name: "Vodka",
            quantity: 2,
            unit: "oz"
        },
        {
            name: "Lime Juice",
            quantity: 0.75,
            unit: "oz"
        },
        {
            name: "Ginger Beer",
            quantity: 4,
            unit: "oz"
        }
    ],
    instructions: ["Add ice to copper mug", "Pour 1oz of ginger beer in", "Add vodka and lime juice", "Top with remaining ginger beer", "Garnish with lime wheel"],
    recommended_glass: "Copper Mug",
    recommended_ice: "Cubes",
    category: "Classic",
    garnish: "Lime Wheel"
)

Cocktail.create!(
    name: "Tia Mia",
    image_url: "https://www.liquor.com/thmb/x9T-bwUWWI1EnRLP3VrAjz3GktQ=/735x0/__opt__aboutcom__coeus__resources__content_migration__liquor__2019__08__12132235__nu-mai-tai-720x720-recipe-76899966c2f744708b59daf4befb2fea.jpg",
    cocktail_ingredients: [
        {
            name: "Jamaica Rum",
            quantity: 1,
            unit: "oz"
        },
        {
            name: "Mezcal",
            quantity: 1,
            unit: "oz"
        },
        {
            name: "Dry Curacao",
            quantity: 0.5,
            unit: "oz"
        },
        {
            name: "Lime Juice",
            quantity: 0.75,
            unit: "oz"
        },
        {
            name: "Orgeat",
            quantity: 0.5,
            unit: "oz"
        }
    ],
    instructions: ["Add ingredients to tin", "Add crushed ice and whip shake", "Strain into glass and pack with pebble ice", "Garnish with mint sprig"],
    recommended_glass: "Double Rocks",
    recommended_ice: "Crushed",
    category: "Modern Tiki",
    garnish: "Mint Sprig"
)

Cocktail.create!(
    name: "Mai Tai",
    image_url: "https://www.liquor.com/thmb/3NtfHMZPsE4k5pbAE2opLc84Ct4=/720x540/smart/filters:no_upscale()/__opt__aboutcom__coeus__resources__content_migration__liquor__2018__08__10101652__mai-tai-720x720-recipe-862a7d603e7e4e57a9ca95caee98a4a6.jpg",
    cocktail_ingredients: [
        {
            name: "Jamaica Rum",
            quantity: 1,
            unit: "oz"
        },
        {
            name: "Rhum Agricole",
            quantity: 1,
            unit: "oz"
        },
        {
            name: "Dry Curacao",
            quantity: 0.5,
            unit: "oz"
        },
        {
            name: "Lime Juice",
            quantity: 1,
            unit: "oz"
        },
        {
            name: "Orgeat",
            quantity: 0.5,
            unit: "oz"
        }
    ],
    instructions: ["Add ingredients to tin", "Add crushed ice and whip shake", "Strain into glass and pack with pebble ice", "Garnish with mint sprig, and lime wheel"],
    recommended_glass: "Double Rocks",
    recommended_ice: "Crushed",
    category: "Classic",
    garnish: "Mint Sprig, Lime Wheel"
)
# Cocktail.create!(
#     name: "Old Fashioned",
#     image_url: "https://www.liquor.com/thmb/f_Fv27Y9k7zIofk_E6rhz37BpWQ=/450x0/filters:no_upscale():max_bytes(150000):strip_icc()/__opt__aboutcom__coeus__resources__content_migration__liquor__2018__05__08113350__bourbon-old-fashioned-720x720-recipe-ade6f7780c304999be3577e565c9bcdd.jpg",
#     cocktail_ingredients: [
#         {
#             name: "Bourbon",
#             quantity: 2.25,
#             unit: "oz"
#         },
#         {
#             name: "Simple Syrup",
#             quantity: 0.5,
#             unit: "oz"
#         },
#         {
#             name: "Angostura Bitters",
#             quantity: 4,
#             unit: "dashes"
#         }
#     ],
#     instructions: ["measure", "shake", "strain"],
#     recommended_glass: "double rocks",
#     recommended_ice: "none",
#     category: "strong",
#     garnish: ""
# )

# Cocktail.create!(
#     name: "Whiskey Sour",
#     image_url: "https://dailyappetite.com/wp-content/uploads/2020/03/Bourbon-Whiskey-Sour-2.jpg",
#     cocktail_ingredients: [
#         {
#             name: "Bourbon",
#             quantity: 2,
#             unit: "oz"
#         },
#         {
#             name: "Simple Syrup",
#             quantity: 0.75,
#             unit: "oz"
#         },
#         {
#             name: "Egg White",
#             quantity: 1,
#             unit: ""
#         },
#         {
#             name: "Lemon Juice",
#             quantity: 1,
#             unit: "oz"
#         }
#     ],
#     instructions: ["measure", "shake", "strain"],
#     recommended_glass: "double rocks",
#     recommended_ice: "crushed",
#     category: "strong",
#     garnish: "orange twist"
# )

# Cocktail.create!(
#     name: "Naked and Famous",
#     image_url: "https://recipe.awesomedrinks.com/media/cocktails/naked-famous.jpg.700x700_q85_crop.jpg",
#     cocktail_ingredients: [
#         {
#             name: "Mezcal",
#             quantity: 0.75,
#             unit: "oz"
#         },
#         {
#             name: "Yellow Chartreuse",
#             quantity: 0.75,
#             unit: "oz"
#         },
#         {
#             name: "Aperol",
#             quantity: 0.75,
#             unit: "oz"
#         },
#         {
#             name: "Lime Juice",
#             quantity: 0.75,
#             unit: "oz"
#         }
#     ],
#     instructions: ["measure", "shake", "strain"],
#     recommended_glass: "Coupe",
#     recommended_ice: "none",
#     category: "Modern Classic",
#     garnish: "nope"
# )

# Cocktail.create!(
#     name: "Naked and Famous",
#     image_url: "https://recipe.awesomedrinks.com/media/cocktails/naked-famous.jpg.700x700_q85_crop.jpg",
#     cocktail_ingredients: [
#         {
#             name: "Mezcal",
#             quantity: 0.75,
#             unit: "oz"
#         },
#         {
#             name: "Yellow Chartreuse",
#             quantity: 0.75,
#             unit: "oz"
#         },
#         {
#             name: "Aperol",
#             quantity: 0.75,
#             unit: "oz"
#         },
#         {
#             name: "Lime Juice",
#             quantity: 0.75,
#             unit: "oz"
#         }
#     ],
#     instructions: ["measure", "shake", "strain"],
#     recommended_glass: "Coupe",
#     recommended_ice: "none",
#     category: "Modern Classic",
#     garnish: "nope"
# )

# Cocktail.create!(
#     name: "Daiquiri",
#     image_url: "https://lh3.googleusercontent.com/proxy/KwEVPk210_qVhMGG8cFz4gZODX6tGJ79koN0I8yN2RV0m_vey_KdsMkzJozjrxGHq8ywlbZGdVxL5Jm-ZpKSK2-xIftIaQ1WNjucGMxj8F_7DB2OsWiOI7Wi0lS9OZri9KkdFyn7vQtMq_WKehLETaeo",
#     cocktail_ingredients: [
#         {
#             name: "White Rum",
#             quantity: 2,
#             unit: "oz"
#         },
#         {
#             name: "Simple Syrup",
#             quantity: 0.75,
#             unit: "oz"
#         },
#         {
#             name: "Lime Juice",
#             quantity: 1,
#             unit: "oz"
#         }
#     ],
#     instructions: ["measure", "shake", "strain"],
#     recommended_glass: "Nick and Nora",
#     recommended_ice: "none",
#     category: "Classic",
#     garnish: "Lime Twist"
# )