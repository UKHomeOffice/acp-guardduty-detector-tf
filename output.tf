output "eu_west_2_id" {
  description = "The Guardduty detector ID  created"
  value       = "${element(concat(aws_guardduty_detector.eu_west_2.*.id, list("")), 0)}"
}

output "eu_west_1_id" {
  description = "The Guardduty detector ID  created"
  value       = "${element(concat(aws_guardduty_detector.eu_west_1.*.id, list("")), 0)}"
}

output "eu_west_3_id" {
  description = "The Guardduty detector ID  created"
  value       = "${element(concat(aws_guardduty_detector.eu_west_3.*.id, list("")), 0)}"
}

output "sa_east_1_id" {
  description = "The Guardduty detector ID  created"
  value       = "${element(concat(aws_guardduty_detector.sa_east_1.*.id, list("")), 0)}"
}

output "eu_central_1_id" {
  description = "The Guardduty detector ID  created"
  value       = "${element(concat(aws_guardduty_detector.eu_central_1.*.id, list("")), 0)}"
}

output "ap_south_1_id" {
  description = "The Guardduty detector ID  created"
  value       = "${element(concat(aws_guardduty_detector.ap_south_1.*.id, list("")), 0)}"
}

output "north_east_2_id" {
  description = "The Guardduty detector ID  created"
  value       = "${element(concat(aws_guardduty_detector.north_east_2.*.id, list("")), 0)}"
}

output "north_east_1_id" {
  description = "The Guardduty detector ID  created"
  value       = "${element(concat(aws_guardduty_detector.north_east_1.*.id, list("")), 0)}"
}

output "south_east_2_id" {
  description = "The Guardduty detector ID  created"
  value       = "${element(concat(aws_guardduty_detector.south_east_2.*.id, list("")), 0)}"
}

output "south_east_1_id" {
  description = "The Guardduty detector ID  created"
  value       = "${element(concat(aws_guardduty_detector.south_east_1.*.id, list("")), 0)}"
}

output "us_east_1_id" {
  description = "The Guardduty detector ID  created"
  value       = "${element(concat(aws_guardduty_detector.us_east_1.*.id, list("")), 0)}"
}

output "us_east_2_id" {
  description = "The Guardduty detector ID  created"
  value       = "${element(concat(aws_guardduty_detector.us_east_2.*.id, list("")), 0)}"
}

output "us_west_1_id" {
  description = "The Guardduty detector ID  created"
  value       = "${element(concat(aws_guardduty_detector.us_west_1.*.id, list("")), 0)}"
}

output "us_west_2_id" {
  description = "The Guardduty detector ID  created"
  value       = "${element(concat(aws_guardduty_detector.us_west_2.*.id, list("")), 0)}"
}

output "ca_central_1_id" {
  description = "The Guardduty detector ID  created"
  value       = "${element(concat(aws_guardduty_detector.ca_central_1.*.id, list("")), 0)}"
}
