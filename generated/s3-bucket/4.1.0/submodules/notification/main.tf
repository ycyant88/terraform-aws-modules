module "s3-bucket_notification" {
  source               = "terraform-aws-modules/s3-bucket/aws//modules/notification"
  version              = "4.1.0"
  create               = var.create
  create_sqs_policy    = var.create_sqs_policy
  bucket               = var.bucket
  bucket_arn           = var.bucket_arn
  eventbridge          = var.eventbridge
  sns_notifications    = var.sns_notifications
  create_sns_policy    = var.create_sns_policy
  lambda_notifications = var.lambda_notifications
  sqs_notifications    = var.sqs_notifications
}
