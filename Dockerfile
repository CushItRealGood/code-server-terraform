FROM codercom/code-server:latest

RUN sudo apt-get update
RUN sudo apt-get install -y unzip

#Install Terraform
ADD terraform.sh /
RUN sudo chmod +x /terraform.sh
RUN sudo /terraform.sh