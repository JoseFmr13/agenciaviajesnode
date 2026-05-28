// import Sequelize from 'sequelize';
// import dotenv from 'dotenv';
// dotenv.config()


// const db = new Sequelize( process.env.DATABASE_URL, {
//     define: {
//         timestamps: false
//     },
//     pool: {
//         max: 5,
//         min: 0,
//         acquire: 30000,
//         idle: 10000
//     }
// });

// export default db;



import Sequelize from 'sequelize';
import dotenv from 'dotenv';
dotenv.config();

const db = new Sequelize(process.env.DATABASE_URL, {
    host: 'wsjdhs.h.filess.io', // Obliga a Sequelize a apuntar aquí
    port: 3307,                 // Obliga a usar el puerto correcto
    dialect: 'mysql',           // Define explícitamente el dialecto
    define: {
        timestamps: false
    },
    pool: {
        max: 5,
        min: 0,
        acquire: 30000,
        idle: 10000
    }
});

export default db;