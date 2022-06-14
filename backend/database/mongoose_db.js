//local database connection
const mongoose = require("mongoose");
const dbConnection = "mongodb://localhost:27017/food";

mongoose
  .connect(dbConnection, {
    useNewUrlParser: true,
    useUnifiedTopology: true
  })
  .then((suc) => console.log("Connected to db"))
  .catch((err) => console.log("Error occurred while connecting to db", err));
