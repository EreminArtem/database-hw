// Организуйте хранение категорий и товарных позиций учебной базы данных shop в СУБД MongoDB.

use shop

db.createCollection("category")
db.createCollection("products")

db.category.insertOne(
    {
        name : "Столы",
        createAt : new Date,
        updateAt : new Date,
    }
)

db.products.insertOne(
    {
        catalogId : db.category.findOne({name: "Столы"}, {_id:1}).value,
        name: "Супер стол",
        price: 42.42,
        createAt : new Date,
        updateAt : new Date,
    }
)

