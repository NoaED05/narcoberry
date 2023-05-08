const express = require("express");
const session = require("express-session");


app.get("/", (req,res) => {
    res.redirect("index.html")
})

app.listen(3000, () => {
    console.log("Up!")
})