FROM amazonlinux:2023

# Install the necessary packages
RUN dnf install -y awscli-2 && \
  dnf clean all
