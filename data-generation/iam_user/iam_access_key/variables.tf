# Variable for map of all user
variable "users" {
  type        = map(map(string))
  description = "map of all users"
}