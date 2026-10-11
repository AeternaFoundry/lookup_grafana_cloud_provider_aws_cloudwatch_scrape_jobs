variable "cloud_provider_aws_cloudwatch_scrape_jobs_lookup" {
  description = <<EOT
Map of cloud_provider_aws_cloudwatch_scrape_jobs_lookup, attributes below
Required:
    - stack_id
EOT

  type = map(object({
    stack_id = string
  }))
}

