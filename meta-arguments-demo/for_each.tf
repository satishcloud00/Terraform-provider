variable "filename" {
    default = [
        "pet.txt", 
        "dogs.txt",
         
    ]
    type = set(string)

}