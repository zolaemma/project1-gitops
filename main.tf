# creating key pair.
resource "aws_key_pair" "gitops-1" {
    key_name = gitops-1
    public_key = var.pub-key 
  }

  