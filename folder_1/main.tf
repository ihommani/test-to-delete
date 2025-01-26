resource "null_resource" "name" {
  triggers = {
    trigger = value
  }

  provisioner "local-exec" {
    command = "ls"
  }
}
