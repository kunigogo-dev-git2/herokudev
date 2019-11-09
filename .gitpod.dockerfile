  
FROM gitpod/workspace-full:latest

USER root
# Setup Heroku CLI
RUN curl https://cli-assets.heroku.com/install.sh | sh
