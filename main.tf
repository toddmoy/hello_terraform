variable "counter" {
  default = ["one", "two", "red", "blue"]
}

resource "fish" "example" {
  count = length(var.counter)
  name = var.counter[count.index]
}