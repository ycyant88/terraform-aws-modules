module "s3-bucket_notification" {
  source               = "terraform-aws-modules/s3-bucket/aws//modules/notification"
  version              = "3.3.0"
  create_sqs_policy    = var.create_sqs_policy
  bucket               = var.bucket
  lambda_notifications = var.lambda_notifications
  sqs_notifications    = var.sqs_notifications
  create               = var.create
  create_sns_policy    = var.create_sns_policy
  bucket_arn           = var.bucket_arn
  eventbridge          = var.eventbridge
  sns_notifications    = var.sns_notifications
}
