module "sns" {
  source           = "terraform-aws-modules/sns/aws"
  version          = "1.1.0"
  create_sns_topic = var.create_sns_topic
  sns_topic_name   = var.sns_topic_name
}
