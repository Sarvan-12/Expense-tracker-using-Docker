# Stage 1: Use a lightweight Nginx image to serve the static files
FROM nginx:1.25-alpine-slim

# Nginx serves files from /usr/share/nginx/html by default.
# We will copy our application files into that directory.

# Copy the HTML file to the Nginx serving directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80, which is the default port Nginx listens on.
EXPOSE 80

# The default Nginx command will start the server automatically when the container starts.
# No need for a custom CMD or ENTRYPOINT.
