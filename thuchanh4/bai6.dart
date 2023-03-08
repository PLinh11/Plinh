void main() {
  Map<String, dynamic> Bando = {
    "ten": "NguyenThiNgocHien",
    "DiaChi": "246 Main St",
    "Tuoi": 20,
    "QuocTich": "VietNam1"
  };

  Bando.putIfAbsent("SDT", () => "097xxxxxx");
  Bando.putIfAbsent("email", () => "hien86160@st.vimaru.edu.vn");

  print("Tat ca khoa va du lieu:");
  for (var key in Bando.keys) {
    print("$key: ${Bando[key]}");
  }

  Bando.update("QuocTich", (value) => "VietNam");

  print("cap nhat quoc tich:");
  for (var key in Bando.keys) {
    print("$key: ${Bando[key]}");
  }
}