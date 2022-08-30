void main() {

  // Testing Comment
  
  /* Testing Comment
   * Ini Comment Bisa 
   * Beberapa Baris
   */
  
  // var ini buat variabel dynamic typing
 
    var nama_depan="Muhammad Tio";
    var nama_belakang="Laksono";
  
  //end
  
  // Ini kayak fitur <pre></pre>
  
    String testing_multiline=""" Testing multiline
    coba kayak gini bisa gak ya
    """;
  
  //end
  
  // Kalau ini contoh varibel static typing
  
    int berat=60;
    double tinggi=170.03;
  
  //end
  
  // Combine variabel
  
    var nama_lengkap=nama_depan+' '+nama_belakang;
    var hasil_penambahan=berat+tinggi;
  
  //end
  
  // String Interpolation
  
    var contoh_string_interpolation="Hasil dari ${hasil_penambahan}";
  
  //end
  
  // String Properties
  
    var cek_string_empty=nama_depan.isEmpty;
    var cek_string_length=nama_depan.length;
  
  // end
  
  // List Fixed Length

      List<String> list_name=  List<String>.filled(3, "");
      list_name[0]="tio";
      list_name[1]="joki";
      list_name[2]="tono";

  // end

  // List Growable List
     var list_pet=["aug","meow"];
     List<int> list_number_phone=[087810990165,08991980409];
  //end
  
  print(list_number_phone);
}


