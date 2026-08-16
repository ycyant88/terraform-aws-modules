module "s3-bucket_notification" {
  source               = "terraform-aws-modules/s3-bucket/aws//modules/notification"
  version              = "3.15.1"
  create               = var.create
  create_sns_policy    = var.create_sns_policy
  create_sqs_policy    = var.create_sqs_policy
  bucket               = var.bucket
  bucket_arn           = var.bucket_arn
  sns_notifications    = var.sns_notifications
  eventbridge          = var.eventbridge
  lambda_notifications = var.lambda_notifications
  sqs_notifications    = var.sqs_notifications
}
