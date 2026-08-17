module "s3-bucket_notification" {
  source               = "terraform-aws-modules/s3-bucket/aws//modules/notification"
  version              = "3.9.0"
  bucket               = var.bucket
  bucket_arn           = var.bucket_arn
  create               = var.create
  create_sns_policy    = var.create_sns_policy
  create_sqs_policy    = var.create_sqs_policy
  eventbridge          = var.eventbridge
  lambda_notifications = var.lambda_notifications
  sns_notifications    = var.sns_notifications
  sqs_notifications    = var.sqs_notifications
}
