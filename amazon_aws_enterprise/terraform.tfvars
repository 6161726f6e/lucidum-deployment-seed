# required variables

key_name = "yourKeypair"            # MUST CHANGE to your keypair

subnet_id = "subnet-0123456789abcdef0"       # MUST CHANGE to your AWS subnet ID (make sure the subnet is within the availability zone)

vpc_id = "vpc-0123456789abcdef0"    # MUST CHAGNE to your AWS vpc ID (make sure this is the vpc that hosts subnet)

availability_zone = "us-west-1b"    # Your AWS availability zone: change as needed (make sure the subnet is within this zone)

aws_region = "us-west-1"            # Your AWS region: change as needed

instance_size = "t3.2xlarge"        # Your EC2 instance type: change as needed, t3.2xlarge is recommended

environment = "prod"                # Your AWS environment: change as needed

associate_public_ip_address = false  # Whether to associate a public IP address with your EC2 instance: change as needed

trusted_cidrs = [ "10.0.0.0/8", "192.168.0.0/16", "172.16.0.0/12" ]   # Your trusted CIDR IP address ranges for accessing the EC2 instance: change as needed (make sure your computer's IP address is within the IP ranges to access the EC2 instance)

source_ami_account_number = "308025194586"  # Lucidum AMI account: Don't change this line

playbook_version = "v0.3.8"                # Lucidum Product Version: change when new version is released

playbook_edition = "enterprise"              # Lucidum Product Edition: Don't change this line



# optional overrides

#aws_profile = ""

#security_group_id = ""

#instance_profile_name = ""

#backup_ebs_volume_id = ""

#lucidum_ami_id = ""

#data_ebs_volume = ""

#kinesis_table = ""
