data "local_file" "dog" {
  filename = "dog.txt"
}

resource "local_file" "dogs" {
  content  = data.local_file.dog.content
  filename = "dogs.txt"
}