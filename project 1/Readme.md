
# SSH keygen from master node to all the EC2 Instances

The project is for making a automation of SSH keygen entry into private EC2 instances so we can use it to configure by anisble.

The Script is written in bash and i will add more into it so that the script can push its private ip in s3 bucket and we can make it anisble inventory.




## Pre-Requisites 

1. We should have a minimum 2 Ec2 Linux instances (Prefer Ubuntu) 
2. We have to create SSH keygen on the main instance.





## Command

Make sure you have ssh in that system check with Command- which ssh, if yes then do the below one.

```bash
  ssh-keygen -b 2048 -t rsa -f /tmp/sshkey -q -N ""
```