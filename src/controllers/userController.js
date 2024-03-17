const userController= {

login: (req,res)=>{

    return res.render("user/login");
},
sigup: (req,res)=>{

    return res.render("user/signup");
},
contact: (req,res)=>{

    return res.render("user/contact");
}



}
module.exports= userController;