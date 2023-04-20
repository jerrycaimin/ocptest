FROM php:7.4-apache

# Copy PHP files to container
COPY index.php /var/www/html/
COPY style.css /var/www/html/

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start Apache service
CMD ["apache2-foreground"]

