#!/bin/bash
sudo apt update
cd /home/ubuntu/.ssh/
echo ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCiwkIAzm+JpmLcYJ3Cz5Qukcr9h55CIa8ko/V32nsM9nJ+sNgUJS16dRLndWKcG3IHiLrXwMWGgwBn2sf5Au+lvA8JPrVhVFPkoS06OJ8wqtDk+fFfMLMJE6k7ol8Thd6RhzxUoZm3BoX0u+f8+SOizKFQvkQDPONQQYfDAwCbaI8MQGh48e1iHdvyBk4pubzdCb6lJshqiqfuzZx1XEMEIbIzDMGRHukgCsvrz1MYaE74RcS6+v7Hmr5QX2Y0q/XpHGzsQSYAxoTtnbTTIP0S5xjcHvyWtlr1Z7RIX1gnnUkwW+sNTgYMK6miQKtWfndYRpMTgAEfab5/TMz734mCfJgEyMOFujMsyUSw4GyZgQ3PNcTvxW+7lWB0seBmCvEd7rZxdjfVGkkTQMYFF7Q4rCZVVpawc+761fB5Cj7U5PDtzeZ4RH4trZbsujyVXbxIZ3korSwse4DZthhtLztPp08ILct35HcxhKeibr/r0zM0I6FfhrxBmUTmOob2oxU= ubuntu@ip-172-31-2-235 >> authorized_keys
#Paste your own public key, anyways the key will be deleted as it is public repos.