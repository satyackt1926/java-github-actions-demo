#!/bin/bash

# Project name
PROJECT_NAME="java-github-actions-demo"

# Create root directory
mkdir -p $PROJECT_NAME

# Move into project directory
cd $PROJECT_NAME || exit

# Create src structure
mkdir -p src/main/java/com/example/app
mkdir -p src/test/java/com/example/app

# Create empty files
touch src/main/java/com/example/app/App.java
touch src/test/java/com/example/app/AppTest.java
touch pom.xml
touch README.md

echo "✅ Project structure created successfully!"