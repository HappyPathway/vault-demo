path "aws/creds/ec2_dev" {
  policy = "read"
}

# this policy will only allow people to login as ubuntu
path "ssh-dev/sign/dev" {
  policy = "write"
}