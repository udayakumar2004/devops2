FROM node:18-alpine

WORKDIR /app

# Install static server
RUN npm install -g serve

# Copy build files
COPY dist ./dist

# Expose port
EXPOSE 3000

# Run app (same as npx serve)
CMD ["serve", "-s", "dist", "-l", "3000", "-n"]
