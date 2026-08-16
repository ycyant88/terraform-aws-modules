module "s3-bucket_notification" {
  source               = "terraform-aws-modules/s3-bucket/aws//modules/notification"
  version              = "3.12.0"
  create               = var.create
  create_sqs_policy    = var.create_sqs_policy
  bucket               = var.bucket
  bucket_arn           = var.bucket_arn
  create_sns_policy    = var.create_sns_policy
  eventbridge          = var.eventbridge
  lambda_notifications = var.lambda_notifications
  sqs_notifications    = var.sqs_notifications
  sns_notifications    = var.sns_notifications
}
