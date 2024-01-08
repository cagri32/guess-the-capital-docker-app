FROM nginx
COPY favicon.ico /usr/share/nginx/html/favicon.ico
COPY index.html /usr/share/nginx/html/index.html
COPY style.css /usr/share/nginx/html/style.css
COPY business-card.html /usr/share/nginx/html/business-card.html
COPY business-card.css /usr/share/nginx/html/business-card.css
COPY script.js /usr/share/nginx/html/script.js
COPY data.json /usr/share/nginx/html/data.json
COPY top80countries.json /usr/share/nginx/html/top80countries.json