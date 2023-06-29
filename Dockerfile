# Use the official PHP base image
FROM php:latest

# Set the working directory inside the container
WORKDIR /var/www/html

# Copy the PHP files from your project to the container
COPY . /var/www/html

# Expose port 80 for web traffic
EXPOSE 80

# Start the PHP development server
CMD ["php", "-S", "0.0.0.0:80"]
