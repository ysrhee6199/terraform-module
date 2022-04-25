variable "server_port" {
        description = "The port the server will use for http requests"
        type        = number
        default     = 80
}

variable "cluster_name" {
        description = "the name to ise for all the cluster resources"
        type = string
}


variable "db_remote_state_bucket" {
        description = "the name of the s3 bucket for the database's remote state"
        type = string
}


variable "db_remote_state_key" {
        description = "the path for the databese's remote state in s3"
        type = string
}


variable "instance_type" {
        description = "the type of ec2 instances to run (e.g. t2.micore)"
        type = string
}


variable "min_size" {
        description = "the minimum number of ec2 instances in the asg"
        type = number
}



variable "max_size" {
        description = "the maximum number of ec2 instances in the asg"
        type = number
}

