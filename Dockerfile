FROM authelia/authelia:latest

# Copy your config files into the container image
COPY config/ /config/
