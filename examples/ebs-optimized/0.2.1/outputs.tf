output "answer" {
  value       = module.ebs-optimized.answer
  description = "Returns 1 (true) or 0 (false) depending on if the instance type is able to be EBS optimized"
}
