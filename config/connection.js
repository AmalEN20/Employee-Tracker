const mysql = require('mysql2');

const connection = mysql.createConnection(
    {
        host: 'localhost',
        user: 'root',
        password: '30814311',
        database: 'employees_db'
    }
);

module.exports = connection;