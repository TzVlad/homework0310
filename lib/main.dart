void main() {
    Map<String, dynamic> about = {
        "name": "Vlad",
        "age": "15",
        "hobby": "Грати ігри, активне сидіння за компом, спорт",
    };
    writeKey(about);
    namekey()
    

}
void writeKey(Map<String, dynamic> map) {
  map.forEach((key, value) {
    print('$key');
  });
}

void writeName(Map<String, dynamic> map) {
  print(map['name']);
}
