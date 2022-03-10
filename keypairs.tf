resource "aws_key_pair" "abc_key" {
  key_name = "vprofile_key"
  public_key = file(var.PUB_KEY_PATH)

}