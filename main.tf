resource "local_file" "my_pet" {
filename = var.filename
content = var.content
}
resource "random_pet" "my_pet" {
prefix = "MR"
separator = "."
length = "1"    
}
