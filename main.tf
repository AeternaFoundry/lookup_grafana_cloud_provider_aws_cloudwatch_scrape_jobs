data "grafana_cloud_provider_aws_cloudwatch_scrape_jobs" "cloud_provider_aws_cloudwatch_scrape_jobs_lookup" {
  for_each = var.cloud_provider_aws_cloudwatch_scrape_jobs_lookup

  stack_id = each.value.stack_id
}

