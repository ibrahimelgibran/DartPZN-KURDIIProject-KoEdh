/*
static di design final karna biar tidak bisa diganti aksesnya
Static merupakan sebuah kata kunci yang digunakan untuk membuat field dan method yang bisa diakses tanpa harus membuat object nya
Saat kita membuat field atau method yang static, artinya dia secara otomatis bisa diakses oleh object manapun, oleh karena itu perlu hati-hati ketika membuat field atau method status
Field atau Method static bisa diakses oleh Method yang tidak static
Namun Field atau Method static tidak bisa mengakses Field atau Method yang tidak static
Biasanya static digunakan untuk membuat utility
Untuk mengakses static Field atau Method, kita bisa langsung menggunakan nama Class diikuti dengan titik dan static Field atau Method nya
 */

class Application {
  static final String author = 'Ibrahim El Gibran';
  static final String name = 'Gibran';
}

void main() {
  print(Application.author);
  print(Application.name);
}
