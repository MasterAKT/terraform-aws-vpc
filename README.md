# Team2 Source for VPC
## Create module.tf file and copy&paste following input:

```
region                      =   "us-east-1"
cidr_block                  =   "10.0.0.0/16"

public_cidr1                =   "10.0.101.0/24"
public_cidr2                =   "10.0.102.0/24"
public_cidr3                =   "10.0.103.0/24"

private_cidr1               =   "10.0.1.0/24"
private_cidr2               =   "10.0.2.0/24"
private_cidr3               =   "10.0.3.0/24"

tags    =   {
    Name                    =   "Team2_VPC"
    Environment             =   "Dev"
    Team                    =   "DevOps"
    Department              =   "IT"
   }
```
## Run following commands to create VPC
### Make sure to type all the commands manually, do not copy and paste!!!
```
terraform init
terraform apply -var-file module/configuration/region/us-east-1.tfvar
```
