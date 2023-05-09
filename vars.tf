variable "folders"{
  default = ["infra", "CI-Pipeline"]
}

variable "m-jobs" {

  default = [
    { name = "frontend", folder = "CI-Pipeline" , repo_url= "https://github.com/ravi568/frontend" },
    { name = "cart", folder = "CI-Pipeline" , repo_url= "https://github.com/ravi568/cart" },
    { name = "catalogue", folder = "CI-Pipeline" , repo_url= "https://github.com/ravi568/catalogue" },
    { name = "user", folder = "CI-Pipeline" , repo_url= "https://github.com/ravi568/user" },
    { name = "shipping", folder = "CI-Pipeline" , repo_url= "https://github.com/ravi568/shipping" },
    { name = "payment", folder = "CI-Pipeline" , repo_url= "https://github.com/ravi568/payment" },
    { name = "aws-ssm-param-store", folder = "CI-Pipeline" , repo_url= "https://github.com/ravi568/aws-ssm-param-store" }

    ]
}

variable "s-jobs" {

  default = [
    { name = "roboshop", folder = "infra", repo_url = "https://github.com/ravi568/roboshop-infra", filename = "Jenkinsfile" },
    { name = "App-Deployment", folder = "infra", repo_url = "https://github.com/ravi568/roboshop-ansible", filename = "Jenkinsfile-deployment" },
    {name = "Helm-Deployment", folder = "infra", repo_url = "https://github.com/ravi568/roboshop-helm-chart", filename = "Jenkinsfile" }
  ]
}

variable "force" {
  default = false
}