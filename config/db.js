import Sequelize from 'sequelize';
import dotenv from 'dotenv';
dotenv.config()


const db = new Sequelize( process.env.DATABASE_URL, {
    dialect: 'mysql',
    define: {
        timestamps: false
    },
    pool: {
        max: 1,
        min: 0,
        acquire: 60000,
        idle: 10000
    },
    dialectOptions: {
        connectTimeout: 60000 // Tiempo de espera de conexión a nivel driver de MySQL
    }
});

export default db;
