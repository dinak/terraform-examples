resource "local_file" "foo" {
    content     = "foo 123 5555 7777 999999!"
    filename = "${path.module}/foo.bar"
}
