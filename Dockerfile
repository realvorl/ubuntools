FROM ubuntu:latest

# Install dependencies and clean up
ARG TOOLS=""
RUN apt-get update -qq && \
    apt-get install -y bash $TOOLS && \
    rm -rf /var/lib/apt/lists/* && \
    apt-get clean && \
    rm -rf /tmp/* /var/tmp/*

# Add metadata using labels
LABEL org.opencontainers.image.title="I need Ubuntu with some tools"
LABEL org.opencontainers.image.description="For when you just want the latest UBUNTU + bash with a few tools. Use the tag to select the tools."
LABEL org.opencontainers.image.authors="Viorel Petcu"
LABEL org.opencontainers.image.version="1.0.0"
LABEL org.opencontainers.image.url="https://hub.docker.com/r/viorelpe/ubuntools"
LABEL org.opencontainers.image.source="https://hub.docker.com/_/ubuntu"
LABEL org.opencontainers.image.licenses="https://ubuntu.com/legal/intellectual-property-policy"

# Sets an /app directory as default 
WORKDIR /app

# Set a default command (optional)
CMD ["bash"]
