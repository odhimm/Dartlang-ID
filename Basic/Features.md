# Features
adalah fitur-fitur yang ada pada dart seperti keyword, dll.

#### Keyword
- **import**
- **this**
Keyword *this* di atas menunjuk pada objek yang ada di kelas tersebut. Keyword this ini umumnya digunakan untuk menghindari ambiguitas antara atribut dari class dan parameter yang memiliki nama yang sama.
- String Interpolation **(${}) | ($)**
- **@override**
- Cascade Notation **(..) | (?..)**
Dart juga dilengkapi dengan cascade notation atau cascade operator. Operator ini memungkinkan kita untuk melakukan beberapa urutan operasi pada objek yang sama. Kita bisa mengakses property dari object dan menjalankan method di dalamnya bersamaan ketika kita menginstansiasi object. Cascade operator dituliskan dengan dua tanda titik (.. atau ?..).
```
void main(){
    var Suzuki = Bike("", 2020, 348.5)
    ..model = "GSX-R1000"
    ..showModel();
}
```
kode tersebut sama seperti dibawah ini, cuman lebih singkat jika menggunakan cascade notation.
```
var Suzuki = Bike("", 2020, 348.5);
Suzuki.model = "GSX-R1000";
Suzuki.showModel();
```
Cascade notation juga akan sering kita temui pada builder pattern seperti ini:
```
final addressBook = (AddressBookBuilder()
      ..name = 'jenny'
      ..email = 'jenny@example.com'
      ..phone = '415-555-0100')
    .build();
```
- Bang Operator **(!)**
- Nullable **(?)**
- Spread Operator **(...)**
- Conditional Expression **(??)**
- **required**
- Object-Oriented:
    **extends**
    **with**
    **implements**
    **mixin**