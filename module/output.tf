output "vpc" {
  value = "${module.team2.vpc}"
}
output "private_subnet1" {
  value = "${module.team2.private_subnets[0]}"
}


output "private_subnet2" {
  value = "${module.team2.private_subnets[1]}"
}

output "private_subnet3" {
  value = "${module.team2.private_subnets[2]}"
}


output "public_subnet1" {
  value = "${module.team2.public_subnets[0]}"
}


output "public_subnet2" {
  value = "${module.team2.public_subnets[1]}"
}

output "public_subnet3" {
  value = "${module.team2.public_subnets[2]}"
}

output "region" {
  value = "${module.team2.region}"
}

output "Tags" {
  value = "${module.team2.Tags}"
}