# Function
*Functions pada Dart digunakan untuk menghasilkan output berdasarkan input tertentu yang diberikan, selain itu juga sebagai blok kode atau prosedur yang dapat digunakan kembali. Semua program Dart dimulai dari fungsi main().*

## Main Function
Dart hampir mirip dengan bahasa pemrograman seperti C, Java, Kotlin, atau Go-Lang Saat kita membuat kode program Dart, kita harus membuat main function terlebih dahulu Main function merupakan fungsi utama yang akan dieksekusi oleh Dart.

#### Perbedaan Void & String/int/double pada keyword fungsi
- Keyword **void** sebelum nama fungsi berarti fungsi tersebut tidak menghasilkan output atau nilai kembali. Biasanya fungsi seperti ini digunakan untuk kumpulan instruksi atau prosedur yang berulang dan sering digunakan.
```
void main(){};
```

- String/int/double/num digunakan untuk menentukan tipe data yang akan mengembalikan nilai. pada fungsi tersebut menggunakan keyword **return** dan hukumnya wajib.
```
int myFunc(int a, int b){
    return a * b;
}
```