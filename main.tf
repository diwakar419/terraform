resource "random_id" "random" {
  keepers = {
    uuid = uuid()
  }

  byte_length = 11
 
}

output "random_val" {
  value = random_id.random.hex
}
