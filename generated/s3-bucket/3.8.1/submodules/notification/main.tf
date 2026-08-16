module "s3-bucket_notification" {
  source               = "terraform-aws-modules/s3-bucket/aws//modules/notification"
  version              = "3.8.1"
  eventbridge          = var.eventbridge
  sns_notifications    = var.sns_notifications
  create_sns_policy    = var.create_sns_policy
  bucket_arn           = var.bucket_arn
  bucket               = var.bucket
  lambda_notifications = var.lambda_notifications
  sqs_notifications    = var.sqs_notifications
  create               = var.create
  create_sqs_policy    = var.create_sqs_policy
}
