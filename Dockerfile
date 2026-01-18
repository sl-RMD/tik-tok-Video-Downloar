# Nginx image එක භාවිතා කරන්න
FROM nginx:alpine

# ඔබේ index.html සහ අනෙකුත් ගොනු Nginx ෆෝල්ඩරයට කොපි කරන්න
COPY . /usr/share/nginx/html

# Port 80 විවෘත කරන්න
EXPOSE 80

# Nginx පණගන්වන්න
CMD ["nginx", "-g", "daemon off;"]
