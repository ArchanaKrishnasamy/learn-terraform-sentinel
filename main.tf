resource "null_resource" "example" {
  provisioner "local-exec" {
    command = "echo This command will execute example whenever the configuration changes"
  }
}

resource "null_resource" "example2" {
  provisioner "local-exec" {
    command = "echo This command will execute example2 whenever the configuration changes"
  }
}

resource "null_resource" "example3" {
  provisioner "local-exec" {
    command = "echo This command will execute example3 whenever the configuration changes"
  }
}
