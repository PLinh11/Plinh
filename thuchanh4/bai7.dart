void main() {
  Map<String, String> SDT = {
    'Lan': '185-456-7890',
    'Hoa': '555-666-5236',
    'Ha': '999-859-9152',

  };

  var KetQua = SDT.keys.where((key) => key.length == 4).toList();

  print('Ten co 4 chu cai: $KetQua');
}