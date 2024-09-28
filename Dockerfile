FROM cypress/included:13.7.1
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY . .
CMD ["npx", "cypress", "run"]
