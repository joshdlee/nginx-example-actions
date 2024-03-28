FROM public.ecr.aws/docker/library/python:slim-bullseye

# Add a label to trigger CI/CD without affecting functionality
LABEL version="1.0.1" \
      description="This is a simple Python application that uses Flask for serving a REST API."
