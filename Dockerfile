FROM circleci/node:10.15.1
RUN sudo apt-get update && sudo apt-get install -y python-pip && sudo pip install awscli
RUN sudo npm install -g cloudflare-cli
