# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
products = Product.create([    
    {
        id: 1, 
        name: "🇧🇪Trip to Belgium",
        price: 4.30,
        vegan: false,
        product_type: "Cookie",
        description: "biscoff cookie butter + dark chocolate chips",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/cookies/TriptoBelgium_9mFkWeNbtA.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1664242786518",      
    },
    {
        id: 2, 
        name: "🇨🇭Swiss Chocolate",
        price: 4.00,
        vegan: false,
        product_type: "Cookie",
        description: "melted dark chocolate chips + cocoa + coffee",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/cookies/SwissChoc_2IryEWnoI7.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1664242785957",      
    },
    {
        id: 3, 
        name: "🇯🇵Trip to Japan",
        price: 4.30,
        vegan: false,
        product_type: "Cookie",
        description: "white chocolate chips + matcha + walnuts",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/cookies/TripToJapan_aBUNn6J2Ar.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1664242787947",      
    },
    {
        id: 4, 
        name: "🍓Strawberry Red Velvet",
        price: 4.30,
        vegan: false,
        product_type: "Cookie",
        description: "Strawberry Red Velvet filled with a marshmallow heart.",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/cookies/StrawberryRedVelvet_MFjYyBX-5.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1664242789378",      
    },
    {
        id: 5, 
        name: "🍨Cookies N Creme",
        price: 4.30,
        vegan: false,
        product_type: "Cookie",
        description: "white chocolate chips + dark chocolate chips + oreos",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/cookies/OreoDblChoc_gn9x7YDiGX.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1664242789792",      
    },
    {
        id: 6, 
        name: "🍪Old Fashioned Ⓥ",
        price: 4.00,
        vegan: true,
        product_type: "Cookie",
        description: "dark chocolate chips",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/cookies/OldFashioned_cjdrxHSXP.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1664242787445",      
    },
    {
        id: 7, 
        name: "🎂Birthday Cake",
        price: 4.00,
        vegan: false,
        product_type: "Cookie",
        description: "white chocolate chips + sprinkles + marshmallow",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/cookies/BdayCake_JBhSruYU1P.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1664242786400",      
    },
    {
        id: 8, 
        name: "🏕️Camp Fire",
        price: 4.00,
        vegan: false,
        product_type: "Cookie",
        description: "graham crackers + marshmallow + dark chocolate chips",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/cookies/CampFire_xii_mEm0K.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1664242786989",      
    },
    {
        id: 9, 
        name: "👨‍🦳John Dough",
        price: 4.30,
        vegan: false,
        product_type: "Cookie",
        description: "ginger bread + sesame seeds + white chocolate chips",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/cookies/JohnDough_MfPp5Po1U.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1664242785430",      
    },
    {
        id: 10, 
        name: "🥜Reese's PB Ⓥ",
        price: 4.00,
        vegan: true,
        product_type: "Cookie",
        description: "peanut butter + peanut butter chips",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/cookies/ReesePB_ZoGm_z94a.png?ik-sdk-version=javascript-1.4.3&updatedAt=1664242788192",      
    },
    {
        id: 11, 
        name: "🦄The Purple Cookie",
        price: 4.30,
        vegan: false,
        product_type: "Cookie",
        description: "white chocolate chips + ube + coconut",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/cookies/ThePurpleCookie_KIpxeQ4kI4.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1664242786737",      
    },
    {
        id: 12, 
        name: "🍪4-Pack Have A Taste",
        price: 16.90,
        vegan: false,
        product_type: "Cookie Pack",
        description: "Mix n' Match 1-4 Flavors",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/combos/4_pack_combo_E-W--63-81.png?ik-sdk-version=javascript-1.4.3&updatedAt=1664242345189",      
    },
    {
        id: 13, 
        name: "🍪6-Pack Best Sellers",
        price: 24.90,
        vegan: false,
        product_type: "Cookie Pack",
        description: "Mix n' Match 1-6 Flavors. If flavors are not picked, we will pack our top 6 best sellers.",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/combos/6_pack_combo_PRmPcbhxsM.png?ik-sdk-version=javascript-1.4.3&updatedAt=1664242344290",      
    },
    {
        id: 14, 
        name: "🍪12-Pack Gift Box",
        price: 48.00,
        vegan: false,
        product_type: "Cookie Pack",
        description: "One of Each Flavor. Try the whole collection! NOTE: If you choose Vegan style only vegan flavors will be included.",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/combos/12_pack_combo_403mo0geWZ.png?ik-sdk-version=javascript-1.4.3&updatedAt=1664242345435",      
    },
    {
        id: 15, 
        name: "😂Peanut Giggles",
        price: 4.30,
        vegan: false,
        product_type: "Cookie",
        description: "peanut butter cookie dough + semisweet chocolate heart + snicker bar",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/cookies/PeanutGiggles_Edymz2xCF_.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1664242786778",      
    },
    {
        id: 16, 
        name: "Die Hard Cookie Pie",
        price: 15.90,
        vegan: false,
        product_type: "Cookie_Pie",
        description: "It's like a giant cookie, but better... Nutella & Peanut butter filled cocoa sea salt cookie pie.
        Cookie pies are baked-to-order.        
        Please allow us at least 15 mins to bake the cookie all the way through.",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/cookie_pies/s384039347692484832_p144_i1_w2916_rB9W5frda.webp?ik-sdk-version=javascript-1.4.3&updatedAt=1664242391996",      
    },
    {
        id: 17, 
        name: "☕SNOW COFFEE",
        price: 4.50,
        vegan: false,
        product_type: "Drink",
        description: "Snow coffee uses high quality espresso beans brewed to the perfect balanced of bold and bitter. We recommend adding our in house classic vanilla cheese mousse for the best flavor profile - Served in 16oz cups",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/drinks/SnowCoffee_wm1fLrNIVe.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1664242918278",      
    },
    {
        id: 18, 
        name: "🥛MOUSSE MILK",
        price: 5.50,
        vegan: false,
        product_type: "Drink",
        description: "Organic fruits mixed with cold milk. Topped with our hand whipped Cheese Mousse - served in 24oz cups.",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/drinks/MousseMilk-Strawberry_L4WKd7eSxr.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1664242918283",      
    },
    {
        id: 19, 
        name: "🍸FIZZY MOCKTAIL",
        price: 4.50,
        vegan: false,
        product_type: "Drink",
        description: "Homemade preserved fruits mixed with fizzy sparkling water - served in 24oz cup",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/drinks/FizzyMocktailBlue_jE-UUeXkfh.jpeg?ik-sdk-version=javascript-1.4.3&updatedAt=1664242918274",      
    },
    {
        id: 20, 
        name: "4-pack & Tea Combo",
        price: 20.00,
        vegan: false,
        product_type: "Combo",
        description: "A 4 pack of your choice + A cup of tea of your choice",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/combos/4_PackTeaCombo_iPVBuKQoXJ.webp?ik-sdk-version=javascript-1.4.3&updatedAt=1664242343656",      
    },
    {
        id: 21, 
        name: "4-pack & Strawberry Milk Combo",
        price: 22.40,
        vegan: false,
        product_type: "Combo",
        description: "4 pack cookies of your choice + A strawberry mousse milk (Regular Milk)",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/combos/4_PackTeaCombo_iPVBuKQoXJ.webp?ik-sdk-version=javascript-1.4.3&updatedAt=1664242343656",      
    },
    {
        id: 22, 
        name: "6 pack & Two Mouse Milk Combo",
        price: 35.00,
        vegan: false,
        product_type: "Combo",
        description: "6 pack cookies of your choice + A Strawberry Mousse Milk (Regular Milk) + A Lavender Mousse Milk (Regular Milk)",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/combos/4_PackTeaCombo_iPVBuKQoXJ.webp?ik-sdk-version=javascript-1.4.3&updatedAt=1664242343656",      
    },
    {
        id: 23, 
        name: "6 pack & Snow Coffee Combo",
        price: 30.40,
        vegan: false,
        product_type: "Combo",
        description: "6 pack cookies of your choice + A Vietnamese coffee (Regular Milk)",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/combos/4_PackTeaCombo_iPVBuKQoXJ.webp?ik-sdk-version=javascript-1.4.3&updatedAt=1664242343656",      
    },
    {
        id: 24, 
        name: "Arigato Avocado",
        price: 9.90,
        vegan: true,
        product_type: "Gelato",
        description: "Avocado Lime Vegan Gelato. A perfect summer flavor for avocado lovers!

        Handmade Italian Vegan Gelato. Make in house with best quality vegan ingredients. Masterchef is from Italy with over 10 years of experience. We will say this might be the best and most healthy gelato you'll ever taste!",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/gelato/s384039347692484832_p142_i1_w2821_EXHrjIl72.webp?ik-sdk-version=javascript-1.4.3&updatedAt=1664246192277",      
    },
    {
        id: 25, 
        name: "Mr. Star Berry",
        price: 9.90,
        vegan: true,
        product_type: "Gelato",
        description: "Classic Strawberry Vegan Gelato. Pair this with our Strawberry Fizz. You'll thank me later.

        Handmade Italian Vegan Gelato. Make in house with best quality vegan ingredients. Masterchef is from Italy with over 10 years of experience. We will say this might be the best and most healthy gelato you'll ever taste!",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/gelato/s384039347692484832_p142_i1_w2821_EXHrjIl72.webp?ik-sdk-version=javascript-1.4.3&updatedAt=1664246192277",      
    },
    {
        id: 26, 
        name: "Banana Peanana",
        price: 9.90,
        vegan: true,
        product_type: "Gelato",
        description: "Banana Peanut Butter Vegan Gelato. Come on... Do we need to say anything more?

        Handmade Italian Vegan Gelato. Make in house with best quality vegan ingredients. Masterchef is from Italy with over 10 years of experience. We will say this might be the best and most healthy gelato you'll ever taste!",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/gelato/s384039347692484832_p142_i1_w2821_EXHrjIl72.webp?ik-sdk-version=javascript-1.4.3&updatedAt=1664246192277",      
    },
    {
        id: 27, 
        name: "Cherry On Top",
        price: 9.90,
        vegan: true,
        product_type: "Gelato",
        description: "Double Chocolate Cherry Vegan Gelato. What's better than Chocolate? Um... Some cherry maybe?

        Handmade Italian Vegan Gelato. Make in house with best quality vegan ingredients. Masterchef is from Italy with over 10 years of experience. We will say this might be the best and most healthy gelato you'll ever taste!",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/gelato/s384039347692484832_p142_i1_w2821_EXHrjIl72.webp?ik-sdk-version=javascript-1.4.3&updatedAt=1664246192277",      
    },
    {
        id: 28, 
        name: "Pistacchio Mustachio",
        price: 9.90,
        vegan: true,
        product_type: "Gelato",
        description: "Pistacchio Mediterranean Vegan Gelato. The most iconic gelato flavor in history! 
        
        Handmade Italian Vegan Gelato. Make in house with best quality vegan ingredients. Masterchef is from Italy with over 10 years of experience. We will say this might be the best and most healthy gelato you'll ever taste!",
        image_url: "https://ik.imagekit.io/hkip9f27w/Buddersbakery/gelato/s384039347692484832_p142_i1_w2821_EXHrjIl72.webp?ik-sdk-version=javascript-1.4.3&updatedAt=1664246192277",      
    }              
])