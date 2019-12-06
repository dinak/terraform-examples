resource "local_file" "foo" {
    content     = "foo 123 5555!"
    filename = "${path.module}/foo.bar"
}
