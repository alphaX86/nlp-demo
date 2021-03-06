# Initial commands to be run in Docker while building
# This part includes installing a OS Kernel
FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y build-essential python3.6 python3-pip
RUN pip3 -q install pip --upgrade

RUN mkdir src
WORKDIR src/
COPY . .

# Python commands
RUN pip3 install jupyter

# Final command
CMD ["jupyter", "notebook", "--port=8888", "--no-browser", "--ip=0.0.0.0", "--allow-root"]