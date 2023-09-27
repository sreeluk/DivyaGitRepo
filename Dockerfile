# Use an official Apache image as the base image
FROM httpd:2.4
# Copy your index.html file into the default document root directory
COPY ./index.html /usr/local/apache2/htdocs/

# (Optional) Expose port 80 for HTTP traffic (the default Apache port)
EXPOSE 8085

# (Optional) Add any additional commands or configurations here

# Start the Apache web server in the foreground
CMD ["httpd-foreground"]
