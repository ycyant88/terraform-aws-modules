module "s3-bucket_notification" {
  source                   = "terraform-aws-modules/s3-bucket/aws//modules/notification"
  version                  = "5.0.1"
  eventbridge              = var.eventbridge
  lambda_notifications     = var.lambda_notifications
  sns_notifications        = var.sns_notifications
  create                   = var.create
  bucket                   = var.bucket
  bucket_arn               = var.bucket_arn
  sqs_notifications        = var.sqs_notifications
  create_sns_policy        = var.create_sns_policy
  create_sqs_policy        = var.create_sqs_policy
  create_lambda_permission = var.create_lambda_permission
}
