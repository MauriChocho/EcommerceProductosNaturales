const productController= {
    lista: (req,res)=>{

        return res.render("product/product")

    },
    cart: (req,res)=>{

        return res.render("product/shoppingCart")

    }


}

module.exports = productController;