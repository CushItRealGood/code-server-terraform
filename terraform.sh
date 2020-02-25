sudo apt-get install -y jq 
CURRR_VER=$(curl -s https://checkpoint-api.hashicorp.com/v1/check/terraform | jq -r -M '.current_version')
CURRR_VER=$CURRR_VER
wget "https://releases.hashicorp.com/terraform/${CURRR_VER}/terraform_${CURRR_VER}_linux_amd64.zip"
unzip terraform_${CURRR_VER}_linux_amd64.zip
sudo rm terraform_${CURRR_VER}_linux_amd64.zip
sudo mv terraform /usr/local/bin/terraform
sudo chmod +x /usr/local/bin/terraform