/* Common */
variable "ENV" {
  description = "PD/ST/DV/DR"
  type        = string
  default     = "pd"
}

variable "subnet_cidrs" {}