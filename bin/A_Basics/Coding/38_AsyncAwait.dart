// This approach becomes difficult to understand
// Dart give us an easy way
// Clean Code

void fetchData() {
  print("Fetching Start");
}

Future<String> fetchDataFromAPI() {
  print("One");
  return Future.delayed(Duration(seconds: 2), () => "Receiving Data");
}

Future<String> fetchDataFromAPI2() {
  print("Two");
  return Future.delayed(Duration(seconds: 2), () => "Receiving Data 2");
}


Future<void> main() async {

  try {
    fetchData();
    final value = await fetchDataFromAPI();
    print(value);
    final value2 = await fetchDataFromAPI2();
    print(value2);
  } catch (e) {
    print(e);
  } finally {
    print("Ends");
  }
}
