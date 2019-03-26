// first require 'pg-promise'
// call it immediately, which gives us a configured database connector

const pgp = require('pg-promise')();
const options = {
    host: 'localhost',
    database: 'restaurants-app'
};

const db = pgp(options);
module.exports = db;

// db.any('select * from users')
//     .then(function(data) {
//         console.log(data)
//     })
//     .catch(function(error) {
//         // error;
//     });