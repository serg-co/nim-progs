type
    User = object
        age: int

let user = User( age: 25 )

echo user



proc print_age( self: User ) =
    echo "User age = " & $self.age

user.print_age
