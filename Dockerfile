FROM almalinux:9
RUN dnf install -y nginx
CMD ["nginx", "-g", "daemon off;"]
LABEL author="rajesh" \
      env="test" \
      project="sample"


