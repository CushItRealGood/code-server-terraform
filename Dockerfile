FROM codercom/code-server

#Install Terraform
FROM codercom/code-server:latest
RUN sudo apt-get install -y unzip
ADD terraform.sh /
RUN sudo chmod +x /terraform.sh
RUN sudo /terraform.sh