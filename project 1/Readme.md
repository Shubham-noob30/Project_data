
# SSH keygen from master node to all the EC2 Instances

The project is for making a automation of SSH keygen entry into private EC2 instances so we can use it to configure by anisble.

The Script is written in bash and i will add more into it so that the script can push its private ip in s3 bucket and we can make it anisble inventory.




## Pre-Requisites 

1. We should have a minimum 2 Ec2 Linux instances (Prefer Ubuntu) 
2. We have to create SSH keygen on the main instance.
3. Only start one instance we have to enter user data in other instance.




## Command

Make sure you have ssh in that system check with Command- which ssh, if yes then do the below one.

```bash
  ssh-keygen -t rsa
```
## Next step

1. We have now confirm if we got the keygen. The keygen can be seen in /home/ubuntu/.ssh/ directory.
2. You will see 3 files authorized_keys, id_rsa, id_rsa.pub 
3. We are going to use only id_rsa.pub file
4. cat the data from the the file and copy it we will need that file
5. We have done with major part on main node.
6. See the following Screenshot if above steps are confusing. 
## Screenshots

1. ![ssh ka 1](https://github.com/user-attachments/assets/42d3212a-8ab3-463d-a9d4-ab472af55cb2)

2. ![ssh ka 2](https://github.com/user-attachments/assets/88da5796-b134-4e4f-a55c-43ff56c58fa0)


## Next step

1. We have now confirm if we got the keygen. The keygen can be seen in /home/ubuntu/.ssh/ directory.
2. You will see 3 files authorized_keys, id_rsa, id_rsa.pub 
3. We are going to use only id_rsa.pub file
4. cat the data from the the file and copy it we will need that file
5. We have done with major part on main node.
6. See the following Screenshot if above steps are confusing. 
## Final Steps

1. Now all that's left is to make a new instance and paste the scriptin user data so it will start and run the script automatically. 
2. ![ssh ka 3](https://github.com/user-attachments/assets/79ff6735-ca65-4dac-ae2a-058be21fc074)
3. This is done on one instance now we can create ASG and template it so we don't have to configure it for all instances.
4. Now on main system we have to type ssh and private ip of host system and it will prompt some data Type yes and to not even type Yes we can do ssh -y ip.
5. ![ssh ka 4](https://github.com/user-attachments/assets/e89446b2-5d81-4942-b06f-a3aca5d1161b)
6. Now next I will add a version update where the Vm will send there private Ip on S3 so i can make a inventory out of it and access it for ansible push.