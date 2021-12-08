resource "spacelift_context" "this" {
  name = "Context ${var.number}"
}

resource "spacelift_environment_variable" "this" {
  count = 50

  context_id = "${spacelift_context.this.id}-loooooooooooooooooooooooooooooooong--loooooooooooooooooooooooooooooooong--loooooooooooooooooooooooooooooooong"
  name       = "VALUE ${count.index}"
  value      = "NUMBER ${count.index}"
  write_only = count.index % 2 == 0
}

resource "spacelift_mounted_file" "this" {
  count = 50

  context_id = "${spacelift_context.this.id}-loooooooooooooooooooooooooooooooong--loooooooooooooooooooooooooooooooong--loooooooooooooooooooooooooooooooong"
  relative_path = "file-${count.index}.txt"
  content       = "NUMBER ${count.index}"
  write_only    = count.index % 2 == 0
}