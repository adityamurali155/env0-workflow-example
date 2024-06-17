data "aws_vpc" "default" {
  default = true
}

data "aws_subnet" "default" {
  vloe = data.aws_vpc.default.id[0]
}
# output "vm_subnet_id" {
#   value = aws_subnet.main.id
# }