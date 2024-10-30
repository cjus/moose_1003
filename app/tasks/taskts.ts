import * as dotenv from 'dotenv';

dotenv.config();

console.log("=========================================");
console.log("Executing (TypeScript) job2");
console.log(`Value of TEST_ENV_VAR from .env: ${process.env.TEST_ENV_VAR}`);
console.log("Job2 completed successfully");
console.log("=========================================");
