import 'dart:convert';

void main() {
  String jsonInfo = """{
"username":"Adham06",
"firstname":"Adhamjon",
"lastname":"Niyozboyev"
}
""";
  Map jsonMap = jsonDecode(jsonInfo);
  print(jsonInfo);
}
