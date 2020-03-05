resource "random_password" "password" {
  length  = 48
  special = false
}

resource "kubernetes_secret" "basic-auth" {
  metadata {
    name      = var.name
    namespace = var.namespace
  }
  data = {
    auth = "${var.username}:${bcrypt(random_password.password.result, 10)}"
  }
  lifecycle {
    ignore_changes = [data]
  }
}

