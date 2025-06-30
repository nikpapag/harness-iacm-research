output "public_subnet_1" {
    value = "${module.network.public_subnet_1}"
}

output "public_subnet_2" {
    value = "${module.network.public_subnet_2}"
}
output "public_subnet_3" {
    value = "${module.network.public_subnet_3}"
}

output "private_subnet_1" {
    value = "${module.network.private_subnet_1}"
}

output "private_subnet_2" {
    value = "${module.network.private_subnet_2}"
}

output "private_subnet_3" {
    value = "${module.network.private_subnet_3}"
}

output "eks_security_group" {
    value = "${module.network.eks_security_group}"
}
