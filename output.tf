output "alb" {
  value = format("${var.prefix}-alb-%s", join("-", compact([lower(var.name), var.purpose, lower(var.environment), lower(var.region_shortname)])))
}

output "bucket" {
  value = format("${var.prefix}-bkt-%s", join("-", compact([lower(var.name), var.purpose, lower(var.environment), lower(var.region_shortname)])))
}

output "vpc" {
  value = format("${var.prefix}-vpc-%s", join("-", compact([lower(var.name), var.purpose, lower(var.environment), lower(var.region_shortname)])))
}

output "snet" {
  value = format("${var.prefix}-snet-%s", join("-", compact([lower(var.name), var.purpose, lower(var.environment), lower(var.region_shortname)])))
}

output "vm" {
  value = format("${var.prefix}-vm-%s", join("-", compact([lower(var.name), var.purpose, lower(var.environment), lower(var.region_shortname)])))
}

output "mssql" {
  value = format("${var.prefix}-msql-%s", join("-", compact([lower(var.name), var.purpose, lower(var.environment), lower(var.region_shortname)])))
}

output "gke" {
  value = format("${var.prefix}-gke-%s", join("-", compact([lower(var.name), var.purpose, lower(var.environment), lower(var.region_shortname)])))
}

output "sgr" {
  value = format("${var.prefix}-sge-%s", join("-", compact([lower(var.name), var.purpose, lower(var.environment), lower(var.region_shortname)])))
}

output "policy" {
  value = format("${var.prefix}-plc-%s", join("-", compact([lower(var.name), var.purpose, lower(var.environment), lower(var.region_shortname)])))
}

output "role" {
  value = format("${var.prefix}-rle-%s", join("-", compact([lower(var.name), var.purpose, lower(var.environment), lower(var.region_shortname)])))
}

output "vpn" {
  value = format("${var.prefix}-vpn-%s", join("-", compact([lower(var.name), var.purpose, lower(var.environment), lower(var.region_shortname)])))
}

output "gcr" {
  value = format("${var.prefix}-gcr-%s", join("-", compact([lower(var.name), var.purpose, lower(var.environment), lower(var.region_shortname)])))
}

output "cbv2con" {
  value = format("${var.prefix}-cbv2con-%s", join("-", compact([lower(var.name), var.purpose, lower(var.environment), lower(var.region_shortname)])))
}

output "cbv2repo" {
  value = format("${var.prefix}-cbv2repo-%s", join("-", compact([lower(var.name), var.purpose, lower(var.environment), lower(var.region_shortname)])))
}
