module "s3-bucket_notification" {
  source               = "terraform-aws-modules/s3-bucket/aws//modules/notification"
  version              = "4.3.0"
  bucket               = var.bucket
  bucket_arn           = var.bucket_arn
  eventbridge          = var.eventbridge
  sqs_notifications    = var.sqs_notifications
  sns_notifications    = var.sns_notifications
  create_sns_policy    = var.create_sns_policy
  create_sqs_policy    = var.create_sqs_policy
  create               = var.create
  lambda_notifications = var.lambda_notifications
}
