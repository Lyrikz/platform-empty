output "dummy" {
  value = "nosensible-edited"
}
output "dummy_secret" {
  value = "sensible-edited"
  sensitive = true
}
output "new_dummy" {
  value = "new_dummy"
  sensitive = false
}
