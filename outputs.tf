output "vpc_id" {
  value = "${aws_vpc.main.id}"
}

output "vpc_cidr" {
  value = "${aws_vpc.main.cidr_block}"
}

output "public_subnets" {
  value = "${aws_subnet.public_subnets.*.id}"
}

output "private_subnets" {
  value = "${aws_subnet.private_subnets.*.id}"
}

output "webserver-ip" {
  value = "${aws_instance.instance.public_ip}"
}

output "rds-endpoint" {
  value = aws_db_instance.rds.address
}
output "rds-username" {
  value = aws_db_instance.rds.username
}
output "rds-db-name" {
  value = aws_db_instance.rds.name
}
output "rds-db-password" {
  value = aws_db_instance.rds.password
}
