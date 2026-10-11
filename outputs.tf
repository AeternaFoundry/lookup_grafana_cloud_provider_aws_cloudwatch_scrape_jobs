output "cloud_provider_aws_cloudwatch_scrape_jobs_lookup_id" {
  description = "Map of id values across all cloud_provider_aws_cloudwatch_scrape_jobs_lookup, keyed the same as var.cloud_provider_aws_cloudwatch_scrape_jobs_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_cloudwatch_scrape_jobs.cloud_provider_aws_cloudwatch_scrape_jobs_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_provider_aws_cloudwatch_scrape_jobs_lookup_scrape_job" {
  description = "Map of scrape_job values across all cloud_provider_aws_cloudwatch_scrape_jobs_lookup, keyed the same as var.cloud_provider_aws_cloudwatch_scrape_jobs_lookup except keys with no scrape_job are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_cloudwatch_scrape_jobs.cloud_provider_aws_cloudwatch_scrape_jobs_lookup : k => v.scrape_job if v.scrape_job != null && length(v.scrape_job) > 0 }
}
output "cloud_provider_aws_cloudwatch_scrape_jobs_lookup_stack_id" {
  description = "Map of stack_id values across all cloud_provider_aws_cloudwatch_scrape_jobs_lookup, keyed the same as var.cloud_provider_aws_cloudwatch_scrape_jobs_lookup except keys with no stack_id are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_cloudwatch_scrape_jobs.cloud_provider_aws_cloudwatch_scrape_jobs_lookup : k => v.stack_id if v.stack_id != null && length(v.stack_id) > 0 }
}

