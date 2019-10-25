output "random_pet" {
  value = "${random_pet.pet.id}"
  description = "Your pet's name"
}