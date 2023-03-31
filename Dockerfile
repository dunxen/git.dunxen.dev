FROM charmcli/soft-serve:latest

# Create directories
WORKDIR /soft-serve
# Expose data volume
VOLUME /soft-serve

# Expose ports
# SSH
EXPOSE 23231/tcp

# Set the default command
ENTRYPOINT [ "/usr/local/bin/soft", "serve" ]
