# URL Shortener Application
URL Shortener is a service that shortens a long URL into a short URL which is easier to share.

## Table of Contents
1. [Features](#features)
2. [Prerequisites](#prerequisites)
3. [Getting Started](#getting-started)
   - [Clone the Repository](#1-clone-the-repository)
   - [Configure the Application](#2-configure-the-application)
   - [Build the Application](#3-build-the-application)
   - [Run the Application with Docker](#4-run-the-application-with-docker)
4. [Project Structure](#project-structure)
5. [Technologies Used](#technologies-used)
6. [License](#license)

---

## Features
- Create short URLs with optional expiration.
- Public and private short URLs.
- User authentication and role-based access.
- Validation for original URLs.
- Tracks click counts for each short URL.

## Prerequisites
Before running the application, ensure you have the following installed:
- **Java 17** or higher
- **Maven 3.8** or higher
- **Docker** and **Docker Compose**
- **Git**

## Getting Started

### 1. Clone the Repository
```bash
git clone https://github.com/abdelrahman998/url-shortener.git
cd url-shortener
```

### 2. Configure the Application
Update the `src/main/resources/application.properties` file with your database configuration:
```ini
spring.datasource.url=jdbc:postgresql://db:5432/url_shortener
spring.datasource.username=your_db_username
spring.datasource.password=your_db_password
spring.jpa.hibernate.ddl-auto=update
```

### 3. Build the Application
Run the following command to build the application:
```bash
mvn clean install
```

### 4. Run the Application with Docker
Ensure the `docker-compose.yml` file is present in the project root.

Start the application using Docker Compose:
```bash
docker-compose up --build
```
This will start the application and a PostgreSQL database container.
