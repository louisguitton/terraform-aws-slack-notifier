variable "hook_url" {
  description = "Slack webhook URL; see <https://api.slack.com/incoming-webhooks>"
  type        = "string"
}

variable "name" {
  default     = "aws-to-slack"
  description = "(Optional) Name to associate with the lambda function"
  type        = "string"
}

variable "event_rules" {
  description = "(Optional) List of config maps of CloudWatch Event Rules that will trigger notifications"
  type        = "list"
  default     = []
}