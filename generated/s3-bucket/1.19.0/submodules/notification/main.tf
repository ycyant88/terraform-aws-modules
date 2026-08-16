module "s3-bucket_notification" {
  source               = "terraform-aws-modules/s3-bucket/aws//modules/notification"
  version              = "1.19.0"
  bucket_arn           = var.bucket_arn
  create_sqs_policy    = var.create_sqs_policy
  create_sns_policy    = var.create_sns_policy
  bucket               = var.bucket
  lambda_notifications = var.lambda_notifications
  sqs_notifications    = var.sqs_notifications
  sns_notifications    = var.sns_notifications
  create               = var.create
}
