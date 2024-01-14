const express = require ("express");
const app= express();
const path= require("path");



/* usando el motor de plantillas */
app.set("view engine", "ejs");

app.set("views", path.resolve(__dirname,"views"));

/* importando routers */

const mainRouter = require("./routes/mainRouter.js");
const productRouter= require("./routes/productRouter.js")

app.use("/",mainRouter);
app.use("/product",productRouter);


app.listen(5000, ()=> console.log ("Servidor corriendo en puerto 5000"));