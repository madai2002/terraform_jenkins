output "ID2" {
  value = "${aws_instance.instance2.id}"
}

output "public_ip2" {
  value = "${aws_instance.instance2.public_ip}"
}
