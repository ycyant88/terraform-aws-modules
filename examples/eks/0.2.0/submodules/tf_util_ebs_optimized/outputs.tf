output "answer" {
  value       = module.eks.answer
  description = "Returns true or false depending on if the instance type is able to be EBS optimized."
}
