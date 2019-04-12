FROM node:11

# Install app dependencies

# Create app directory
USER node:node
WORKDIR /var/www/app

# Copy the main application.
COPY . ./

# Installing
RUN yarn

#Your app binds to port 3000 so you’ll use the EXPOSE instruction to have it mapped by the docker daemon:
EXPOSE 3000

