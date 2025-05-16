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
   - [Access the Application](#5-access-the-application)
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
