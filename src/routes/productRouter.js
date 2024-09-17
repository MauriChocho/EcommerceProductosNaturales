const express= require ("express");
const router= express.Router();

const productController= require("../controllers/productController.js")

router.get("/", productController.list);

router.get("/shoppingCart", productController.cart);

router.get("/productDetail",productController.detail);

module.exports=router;