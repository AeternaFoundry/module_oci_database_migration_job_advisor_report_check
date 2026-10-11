output "database_migration_job_advisor_report_checks_id" {
  description = "Map of id values across all database_migration_job_advisor_report_checks, keyed the same as var.database_migration_job_advisor_report_checks except keys with no id are omitted"
  value       = { for k, v in oci_database_migration_job_advisor_report_check.database_migration_job_advisor_report_checks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_migration_job_advisor_report_checks_advisor_report_check_id" {
  description = "Map of advisor_report_check_id values across all database_migration_job_advisor_report_checks, keyed the same as var.database_migration_job_advisor_report_checks except keys with no advisor_report_check_id are omitted"
  value       = { for k, v in oci_database_migration_job_advisor_report_check.database_migration_job_advisor_report_checks : k => v.advisor_report_check_id if v.advisor_report_check_id != null && length(v.advisor_report_check_id) > 0 }
}
output "database_migration_job_advisor_report_checks_is_reviewed" {
  description = "Map of is_reviewed values across all database_migration_job_advisor_report_checks, keyed the same as var.database_migration_job_advisor_report_checks except keys with no is_reviewed are omitted"
  value       = { for k, v in oci_database_migration_job_advisor_report_check.database_migration_job_advisor_report_checks : k => v.is_reviewed if v.is_reviewed != null }
}
output "database_migration_job_advisor_report_checks_items" {
  description = "Map of items values across all database_migration_job_advisor_report_checks, keyed the same as var.database_migration_job_advisor_report_checks except keys with no items are omitted"
  value       = { for k, v in oci_database_migration_job_advisor_report_check.database_migration_job_advisor_report_checks : k => v.items if v.items != null && length(v.items) > 0 }
}
output "database_migration_job_advisor_report_checks_job_id" {
  description = "Map of job_id values across all database_migration_job_advisor_report_checks, keyed the same as var.database_migration_job_advisor_report_checks except keys with no job_id are omitted"
  value       = { for k, v in oci_database_migration_job_advisor_report_check.database_migration_job_advisor_report_checks : k => v.job_id if v.job_id != null && length(v.job_id) > 0 }
}
output "database_migration_job_advisor_report_checks_summary" {
  description = "Map of summary values across all database_migration_job_advisor_report_checks, keyed the same as var.database_migration_job_advisor_report_checks except keys with no summary are omitted"
  value       = { for k, v in oci_database_migration_job_advisor_report_check.database_migration_job_advisor_report_checks : k => v.summary if v.summary != null && length(v.summary) > 0 }
}

