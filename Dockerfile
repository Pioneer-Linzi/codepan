FROM nginx:latest
LABEL Name=codepan Version=0.0.2
COPY dist /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
