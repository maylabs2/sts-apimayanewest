FROM nginx:latest
ENV PASSWORD=Carlito1722
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
