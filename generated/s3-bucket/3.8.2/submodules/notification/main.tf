module "s3-bucket_notification" {
  source               = "terraform-aws-modules/s3-bucket/aws//modules/notification"
  version              = "3.8.2"
  sns_notifications    = var.sns_notifications
  create               = var.create
  bucket               = var.bucket
  eventbridge          = var.eventbridge
  lambda_notifications = var.lambda_notifications
  sqs_notifications    = var.sqs_notifications
  create_sns_policy    = var.create_sns_policy
  create_sqs_policy    = var.create_sqs_policy
  bucket_arn           = var.bucket_arn
}
