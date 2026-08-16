module "s3-bucket_notification" {
  source                   = "terraform-aws-modules/s3-bucket/aws//modules/notification"
  version                  = "5.9.0"
  create                   = var.create
  create_sns_policy        = var.create_sns_policy
  region                   = var.region
  bucket_arn               = var.bucket_arn
  lambda_notifications     = var.lambda_notifications
  create_sqs_policy        = var.create_sqs_policy
  create_lambda_permission = var.create_lambda_permission
  bucket                   = var.bucket
  eventbridge              = var.eventbridge
  sqs_notifications        = var.sqs_notifications
  sns_notifications        = var.sns_notifications
}
