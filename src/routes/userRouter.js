const express= require("express");
const router= express.Router();

const userController= require("../controllers/userController.js");

router.get("/login", userController.login);


router.get("/sigup", userController.sigup);

router.get("/contact", userController.contact);

module.exports=router;