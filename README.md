xpense Tracker with Docker
A simple, clean, and modern web-based Expense Tracker built with HTML and vanilla JavaScript. This project demonstrates how to package and run a static web application inside a Docker container using Nginx.

📝 Description
This is a basic front-end application for tracking daily expenses. It allows users to add transactions with a description and an amount, view a history of their entries, and see the total balance calculated in real-time. All data is saved in the browser's local storage.

The primary goal of this project is to showcase a fundamental developer workflow: creating a web application and containerizing it with Docker for consistent, isolated, and easy deployment.

✨ Features
Add Transactions: Add expenses with a description and amount.

Transaction History: View a list of all your entries.

Delete Transactions: Remove unwanted entries from the list.

Real-time Total: The total balance is automatically calculated and updated.

Local Storage: Your expense list is saved in your browser so you won't lose it on refresh.

🛠️ Tech Stack
Frontend:

HTML5

Tailwind CSS for styling

Vanilla JavaScript for functionality

Web Server:

Nginx (running inside the Docker container)

Containerization:

Docker

🚀 Getting Started
Follow these instructions to get the project running on your local machine using Docker.

Prerequisites
You must have Docker installed on your system.

Install Docker

Installation & Running the App
Clone the repository:

git clone [https://github.com/Sarvan-12/Expense-tracker-using-Docker.git](https://github.com/Sarvan-12/Expense-tracker-using-Docker.git)
cd Expense-tracker-using-Docker

Build the Docker image:
From the root directory of the project, run the following command. This will build an image named expense-tracker based on the instructions in the Dockerfile.

docker build -t expense-tracker .

Run the Docker container:
This command will start a container from the image you just built. It will run in the background (-d) and map your local port 8080 to the container's port 80 (-p).

docker run -d -p 8080:80 expense-tracker

Open in your browser:
You can now view the application by navigating to http://localhost:8080 in your web browser.

Managing the Container
To list running containers:

docker ps

To stop the container:

docker stop <YOUR_CONTAINER_ID>
