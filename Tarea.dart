bool esPalindromo(String cadena) {
  cadena = cadena.replaceAll(RegExp(r'[^\w\s]'), '').toLowerCase();
  return cadena == cadena.split('').reversed.join('');
}
void main() {
  String ejemplo1 = "anilina";
  String ejemplo2 = "hola";
  print('"$ejemplo1" ¿es palíndromo?: ${esPalindromo(ejemplo1)}');
  print('"$ejemplo2" ¿es palíndromo?: ${esPalindromo(ejemplo2)}');
}
