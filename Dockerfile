FROM nginx:latest

# Add a label to trigger CI/CD without affecting functionality
LABEL version="1.0.1" \
      description="Nginx container with a minor change to trigger CI/CD"
