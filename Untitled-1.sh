#! /bin/bash

echo "The number of arguments passed to the script is: $#"
echo "The first argument is: $1"
echo "The second argument is: $2"
echo "The third argument is: $3"


#Bu komut dosyası, bir kullanıcı tarafından çalıştırıldığında, 
#ekrana toplam argüman sayısını ve her bir argümanın değerini yazdırır.

./myscript.sh hello world 123   # argümanlari da ekleyip calistirirsak

#Çıktı su sekilde olur:

The number of arguments passed to the script is: 3
The first argument is: hello
The second argument is: world
The third argument is: 123

#yani $# =komut dosyasına geçirilen argümanların sayısını belirtir.
# $1, $2, $3 ise, sırasıyla, birinci, ikinci ve üçüncü argümanların değerini belirtir.