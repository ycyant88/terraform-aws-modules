module "s3-bucket_notification" {
  source                   = "terraform-aws-modules/s3-bucket/aws//modules/notification"
  version                  = "5.0.0"
  create                   = var.create
  create_sns_policy        = var.create_sns_policy
  create_sqs_policy        = var.create_sqs_policy
  lambda_notifications     = var.lambda_notifications
  sns_notifications        = var.sns_notifications
  create_lambda_permission = var.create_lambda_permission
  bucket                   = var.bucket
  bucket_arn               = var.bucket_arn
  eventbridge              = var.eventbridge
  sqs_notifications        = var.sqs_notifications
}
