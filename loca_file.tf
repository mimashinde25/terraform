terraform {
  
}
provider "" {
  
}
resource "local_file" "foo-1" {
  content  = "foo!"
  filename = "${path.module}/foo.bar"
}
resource "local_file" "foo-2" {
  content  = "foo!"
  filename = "${path.module}/foo.bar"
}