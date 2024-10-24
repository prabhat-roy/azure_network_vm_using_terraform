vm creation in azure using terraform.

Login to cli using az login command.

Create a key pair using below command  and add the file path in vm.tf file (line number 9) to associate with vm.

ssh-keygen -m PEM -t rsa -b 2048

Run terraform apply -auto-approve to create infrastructure in Azure.


