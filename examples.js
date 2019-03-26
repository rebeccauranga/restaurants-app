const db = require('./conn')


function getUserById(id){
    return db.any(`select * from users where id=${id};`)
    .then(function(data) {
        console.log(data)
    })
    .catch(function(error) {
        // error;
    });
}

function getNameById(id){
    return db.any(`select * from users where id=${id};`)
}

// getNameById(1).then(console.log);


function getFavorites(id){
    return db.any(`select * from users left join favorites on users.id = favorites.user_id where users.id=${id};`)
}

getFavorites(1).then(console.log);