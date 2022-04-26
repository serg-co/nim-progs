import strutils

proc same_identifier( a, b: string ): bool =
    a[0] == b[0] and a.replace( "_", "" ).to_lower == b.replace( "_", "" ).to_lower

echo "toLowerCase == to_lower_case"
echo same_identifier( "toLowerCase", "to_lower_case" )

echo "аВотТак == а_вот_так"
echo same_identifier( "аВотТак", "а_вот_так" )
