resource "oci_database_migration_job_advisor_report_check" "database_migration_job_advisor_report_checks" {
  for_each = var.database_migration_job_advisor_report_checks

  advisor_report_check_id = each.value.advisor_report_check_id
  is_reviewed             = each.value.is_reviewed
  job_id                  = each.value.job_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

