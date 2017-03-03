Refrigerator = {
    Info: {
        Type: 'Samsung',
        Model_Info: {
            Price: 3595,
            color: 'black'
        },
    Family_Fridge_Rules: {
        rule_1: 'Only mom and dad can reach the top shelf',
        rule_2: {
            Kids_open: 'once a day for a snack',
            Parents_open: 'whenever'
        },
    top_shelf: [
            "orange juice", 
            "milk",
            "yogurt",
            "avacado",
            "wine"
        ]
    },
    middle_shelf: [
            "cheese", 
            "salad",
            "pudding",
            "eggs",
            "salsa"
        ]
    },
    bottom_shelf: [
            "snacks",
            "juice"

    ]
}

Refrigerator[:Info][:Type]

Refrigerator[:middle_shelf]
Refrigerator[:middle_shelf][3]

Refrigerator[:middle_shelf].reverse