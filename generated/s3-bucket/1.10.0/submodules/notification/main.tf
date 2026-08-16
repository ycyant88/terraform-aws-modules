module "s3-bucket_notification" {
  source               = "terraform-aws-modules/s3-bucket/aws//modules/notification"
  version              = "1.10.0"
  lambda_notifications = var.lambda_notifications
  sqs_notifications    = var.sqs_notifications
  sns_notifications    = var.sns_notifications
  create               = var.create
  bucket               = var.bucket
  bucket_arn           = var.bucket_arn
}
