const express = require("express");

const servidor = express();

servidor.get("/",(rep,res)=>{
    res.send("Hola mundo")
})

servidor.listen(3000,()=>{
    console.log("estoy en el puerto 3000")
})
