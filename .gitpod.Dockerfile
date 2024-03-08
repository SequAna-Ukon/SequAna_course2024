FROM gitpod/workspace-full

# Update the package list and install software using apt-get
RUN sudo apt-get update
# Define the command to run when the container starts
CMD ["sudo", "-s", "/bin/bash"]
