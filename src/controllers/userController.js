const userController= {

login: (req,res)=>{

    return res.render("user/login");
},
singup: (req,res)=>{

    return res.render("user/singnup");
},
contact: (req,res)=>{

    return res.render("user/contact");
}



}
module.exports= userController;