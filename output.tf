output "shell_output" {
  sensitive = true
  description = "Output by the executed shell command"
  value       = module.shell_execute.stdout
}
