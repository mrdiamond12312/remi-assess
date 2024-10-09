# Funny Movies - Remitano Assessment Test

This is a repository for Remitano Assessment Test attempt for Front-end Developer Position, which includes 2 submodule repos:
 - remi-assess-frontend: Front-end UI using Vite-ReactJS
 - remi-assess-backend: Back-end Apis using NestJS with PostgreSQL

## How to run:
First, clone this repository:
```
git clone --recurse-submodules https://github.com/mrdiamond12312/remi-assess
```
To run this project, build a docker image using this command:
```
make up
```
Access ```localhost:8000``` to access the website, or ```localhost:3000/api/v1/documentation``` for API Swagger UI

To run each Front-end and Back-end seperately or tests (no tests available for Back-end yet), please follow the instruction in each submodule.

> [!NOTE]
> PostgreSql when built might be unstable (unhealthy) due to unknown reason, just simply remove db-data folder in the project if existed and rebuild or just remove the volume option in postgre service in docker-compose.
> If PostgreSql is warned to be unhealthy, but is seen running healthily in Docker Desktop, just restart the api container. 

