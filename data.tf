
data "aws_ami" "joindevops" {
    
    filter {
      name = "name"
      values = ["Redhat-9-DevOps-Practice"]
    }
    
    filter {
     name   = "root-device-type"
     values = ["ebs"]
    }

    filter {
     name   = "virtualization-type"
     values = ["hvm"]
   }

}