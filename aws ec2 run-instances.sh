aws ec2 run-instances \ 
    --image-id ami-06489866022e12a14 \ 
    --count 1 \ 
    --instance-type t2.micro \
    --key-name Mary_18-ubuntu_keypair \ 
    --subnet-id subnet-0e8281328042b2fa4 \ 
    --security-group-ids sg-06bb607ae83ff084f \
    --user-data file://myuserdatascript1.sh