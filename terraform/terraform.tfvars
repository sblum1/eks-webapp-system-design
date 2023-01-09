cluster_name = "new-cluster"

# AWS CLI config profile
aws_profile = "default"
aws_region  = "us-east-1"

ec2_key      = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDHEdgvjs2Z51nK3bqx76eqHEBjjL0k3yjVlZgWVJUUGMgppiLk4pNDY+Sx+qrEWNEDxy9c+oGro02AOgM5HN4G0P9acsMnhlfkeo0AbmNKm/JtW1twjz8d6HjkyQ86FUK7L5bsGTvMU3Efcml6e1f1qryQh+NKb6z3eNi5bzl/QP65jovZuqhMjvg94Ph3on6H2Jgr4dQp8TCBdabEbres4o2C4IYQRwlsWh31YTFx1Afb4ukEcE6sCNPH6L9wKKxlWXv5bdDxMmcrnX9FLBKeCs52nFQ1gK67MaBx3HX6plDcGMNKvecyEWQ0ktQoI+Uwlull75AcFgDK8h9WeCmx"
ec2_key_name = "new-key"

vpc_cidr                 = "192.168.0.0/24"
vpc_az1                  = "us-east-1a"
vpc_az2                  = "us-east-1b"
vpc_private_subnet1_cidr = "192.168.0.128/26"
vpc_private_subnet2_cidr = "192.168.0.192/26"
vpc_public_subnet1_cidr  = "192.168.0.0/26"
vpc_public_subnet2_cidr  = "192.168.0.64/26"


db_multi_az            = true
db_skip_final_snapshot = true
db_storage_size_in_gb  = 40

k8s_desired_size        = 2
k8s_max_size            = 2
k8s_min_size            = 1
k8s_node_instance_types = ["t3.medium"]