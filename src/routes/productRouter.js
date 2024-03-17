const express= require ("express");
const router= express.Router();

const productController= require("../controllers/productController.js")

router.get("/", productController.lista);

router.get("/shoppingCart", productController.cart);

module.exports=router;