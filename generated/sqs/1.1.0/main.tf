module "sqs" {
  source                            = "terraform-aws-modules/sqs/aws"
  version                           = "1.1.0"
  max_message_size                  = var.max_message_size
  delay_seconds                     = var.delay_seconds
  receive_wait_time_seconds         = var.receive_wait_time_seconds
  fifo_queue                        = var.fifo_queue
  kms_data_key_reuse_period_seconds = var.kms_data_key_reuse_period_seconds
  create                            = var.create
  name                              = var.name
  message_retention_seconds         = var.message_retention_seconds
  policy                            = var.policy
  redrive_policy                    = var.redrive_policy
  content_based_deduplication       = var.content_based_deduplication
  kms_master_key_id                 = var.kms_master_key_id
  tags                              = var.tags
  visibility_timeout_seconds        = var.visibility_timeout_seconds
}
