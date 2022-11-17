# Debugging and Import

## Debugging
### Debugging in terraform is done using logs. There are 5 log levels namely:
#### 1. ERROR
#### 2. INFO
#### 3. WARNING
#### 4. DEBUG
#### 5. TRACE

### To use any of these, the command is:
#### TF_LOG=LOG_LEVEL
### To save the output of the log level, run this command:
#### import TF_LOG_PATH=/tmp/filename.log
### To read the content of the created file,:
#### head -10 /tmp/filename.log
### To unset a log:
#### unset TF_LOG_PATH


## Import
### In order to bring a resource under the management of Terraform, you use the terraform import command. To do so,:
#### 1. create a resource with the address of the resource you want to import while leaving the block empty.
#### 2. Run terraform init
#### 3. Run "terraform import resource_address resource_identifier(could be the id, public or private ip etc)"
#### 4. Add the arguments into the resource block by looking them up in the newly-generated tfstate file.
#### 5. Run terraform plan and terraform apply.




### PS: git commit -a -m "A file was deleted"