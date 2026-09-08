resource "local_file" "pet" {
    filename = each.value
    content = "I love cats and dogs"
    for_each = var.filename
}