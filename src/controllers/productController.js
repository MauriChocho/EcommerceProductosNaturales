const fs = require("fs");
const path = require("path");

  let db= require("../database/models");  

const productController = {

   

    /* LIST CON SEQUELIZE */
    list:(req,res) =>{
        db.Products.findAll()
        .then(function(products){
             return res.render("product/productList", {products:products}); 
        })
    },
    cart: (req,res)=>{

        return res.render("product/shoppingCart")

    },

    detail: (req,res)=>{
        return  res.render("product/productDetail")
    }



}

module.exports = productController;