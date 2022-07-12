extension Sorting on List<int> {
  List<int> sortAsc() {
    var list = this;
    var length = this.length;

    for (var i = 0; i < length; i++) {
      int min = i;
      for (var j = i + 1; j < length; j++) {
        if (list[j] < list[min]) {
          min = j;
        }
      }

      int tmp = list[min];
      list[min] = list[i];
      list[i] = tmp;
    }

    return list;
  }
}

extension NumberParsing on String {
  int parseInt() {
    return int.parse(this);
  }
}



/**
 * Extension Method = membuat fungsi atau method tambahan lalu menggunakannya sesuai dengan kebutuhan aplikasi kita.
 * jalankan pada file run_extension_method
 */