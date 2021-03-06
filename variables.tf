variable "atlantis_url" {
  description = "URL where atlantis can be accessed"
}

variable "github_repository_webhook_insecure_ssl" {
  description = "Whether to allow insecure connections"
  default     = false
}

variable "github_repository_webhook_events" {
  description = "List of events that trigger atlantis. Change this only if you know what you're doing."
  type        = "list"

  default = [
    "pull_request_review",
    "push",
    "issue_comment",
    "pull_request",
  ]
}
