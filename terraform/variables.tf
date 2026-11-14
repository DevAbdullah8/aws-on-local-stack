variable "localstack_endpoint" {
  description = "LocalStack URL. localhost on your PC; overridden to http://localstack:4566 in Jenkins."
  type        = string
  default     = "http://localhost:4566"
}