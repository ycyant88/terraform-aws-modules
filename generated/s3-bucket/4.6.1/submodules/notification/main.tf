module "s3-bucket_notification" {
  source                   = "terraform-aws-modules/s3-bucket/aws//modules/notification"
  version                  = "4.6.1"
  create_lambda_permission = var.create_lambda_permission
  bucket                   = var.bucket
  eventbridge              = var.eventbridge
  lambda_notifications     = var.lambda_notifications
  create_sns_policy        = var.create_sns_policy
  bucket_arn               = var.bucket_arn
  sqs_notifications        = var.sqs_notifications
  sns_notifications        = var.sns_notifications
  create                   = var.create
  create_sqs_policy        = var.create_sqs_policy
}
