FROM risingstack/alpine:3.3-v4.2.6-1.1.3

COPY package.json package.json

# Install deps  
RUN npm install

# Add your source files
COPY . . 

# Build app
Run npm build

# Start the app
Run npm start