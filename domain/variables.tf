variable "region"{
    description = "Region where the resources will be deployed"
    type = string
    default = "us-east1"
}

variable "project_name"{
    description = "Given name for your project"
    type = string
}

variable "credentials_file" {
    description = "Path to the credentials file"
    type = string
}