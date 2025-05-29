resource "test" "tf_test"
{
count = 10

provisioner "local-exec"{
command ="echo 'Test ${count.index}'"
}
}
