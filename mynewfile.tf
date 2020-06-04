provider "docker" {
  version = "~-> 2.7"
}
resource "docker_image" "oraclelinux" {
  name = "oraclelinux:latest"
}