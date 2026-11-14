# ---------- S3 ----------
output "bucket_name" {
  description = "Name of the S3 bucket"
  value       = aws_s3_bucket.demo.bucket
}

output "bucket_arn" {
  description = "ARN of the S3 bucket"
  value       = aws_s3_bucket.demo.arn
}

# ---------- SQS ----------
output "queue_name" {
  description = "Name of the SQS queue"
  value       = aws_sqs_queue.demo.name
}

output "queue_url" {
  description = "URL of the SQS queue (used to send/receive messages)"
  value       = aws_sqs_queue.demo.url
}

output "queue_arn" {
  description = "ARN of the SQS queue"
  value       = aws_sqs_queue.demo.arn
}
