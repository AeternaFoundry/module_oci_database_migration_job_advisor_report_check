variable "database_migration_job_advisor_report_checks" {
  description = <<EOT
Map of database_migration_job_advisor_report_checks, attributes below
Required:
    - advisor_report_check_id
    - is_reviewed
    - job_id
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    advisor_report_check_id = string
    is_reviewed             = bool
    job_id                  = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

