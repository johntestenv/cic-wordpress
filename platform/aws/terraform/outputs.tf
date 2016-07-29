output "cic-wordpress-elb" {
  value = "${aws_elb.elb.dns_name}"
}
