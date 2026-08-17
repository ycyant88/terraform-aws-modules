output "answer" {
  value       = module.eks_tf_util_ebs_optimized.answer
  description = "Returns true or false depending on if the instance type is able to be EBS optimized."
}
