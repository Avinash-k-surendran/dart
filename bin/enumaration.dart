
enum months{
  january,
  february,
  march,
  april,
  may,
  june,
  july,
  august,
  september,
  october,
  novermber,
  december
}
void main() {
  for (var month in months.values) {
    print(month);
  }
}