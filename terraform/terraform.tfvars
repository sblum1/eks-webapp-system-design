cluster_name = "eks-tm-cluster"

# AWS CLI config profile
aws_profile = "default"
aws_region  = "us-east-1"

ec2_key      = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCIVcWFfiSvQ8QKUKHAiX8joaxPgZcZHU2fhm80D32o+XL7Y8uCbUzEVQCB7mbyh6a/RY6714OtN4xeKcFHJ+h0awTLO51btiuTPK3UXkAOYDLZxxPmOlPBExTvMuCDZPzDTowNFDjpi6+t5rNyiVxGOlwlXwDqo555MpGo2gpXjleDg+DTdnUq8/rd/b1IrKDMqdSzK2F0Ex8rUryVoJK4TRkqnjpDt2RY054kwktK2wgbewpVg0Cq7o96wt2gTr3cga1GPYG9fFeOkQ7KFhk6RUiCV9sj6jqIY/6OQ3JzDp8XXkxxbmdKZBeJV3wpyp62VcAH1/lkJ8vnahoKogEZ"
ec2_key_name = "new-key-pair"

vpc_cidr                 = "173.31.0.0/24"
vpc_az1                  = "us-east-1a"
vpc_az2                  = "us-east-1b"
vpc_private_subnet1_cidr = "173.31.0.128/26"
vpc_private_subnet2_cidr = "173.31.0.192/26"
vpc_public_subnet1_cidr  = "173.31.0.0/26"
vpc_public_subnet2_cidr  = "173.31.0.64/26"


db_multi_az            = true
db_skip_final_snapshot = true
db_storage_size_in_gb  = 40

k8s_desired_size        = 2
k8s_max_size            = 2
k8s_min_size            = 1
k8s_node_instance_types = ["t3.medium"]