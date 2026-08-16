module "s3-bucket_notification" {
  source                   = "terraform-aws-modules/s3-bucket/aws//modules/notification"
  version                  = "5.14.1"
  eventbridge              = var.eventbridge
  lambda_notifications     = var.lambda_notifications
  sqs_notifications        = var.sqs_notifications
  sns_notifications        = var.sns_notifications
  create                   = var.create
  create_sns_policy        = var.create_sns_policy
  bucket_arn               = var.bucket_arn
  create_sqs_policy        = var.create_sqs_policy
  create_lambda_permission = var.create_lambda_permission
  region                   = var.region
  bucket                   = var.bucket
}
