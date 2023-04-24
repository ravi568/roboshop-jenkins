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
    { name = "payment", folder = "CI-Pipeline" , repo_url= "https://github.com/ravi568/payment" }

    ]
}

variable "s-jobs" {

  default = [
    { name = "roboshop", folder = "infra", repo_url = "https://github.com/raghudevopsb71/roboshop-infra", filename = "Jenkinsfile" },
    { name = "App-Deployment", folder = "infra", repo_url = "https://github.com/raghudevopsb71/roboshop-ansible", filename = "Jenkinsfile-deployment" }
  ]
}

variable "force" {
  default = false
}