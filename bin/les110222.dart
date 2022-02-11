void main() {
  List<int> numbers = [-3, -1, 2, 4, 5, 7];
//распечатаем список
  print(numbers); // [-3, -1, 2, 4, 5, 7]

// first: возвращает первый элемент
  print(numbers.first);

// last: возвращает последний элемент○
  print(numbers.last);

// length: возвращает длину списка
  print(numbers.length);

// reversed: возвращает список, в котором все элементы расположены в противоположном порядке
  print(numbers.reversed.toList());
  print(numbers);

// isEmpty: возвращает true, если список пуст
  print(numbers.isEmpty);
  print(numbers.isNotEmpty);

  // add(E value): adds an element to the end of the list
  numbers.add(27);
  print(numbers);

// addAll(Iterable<E> iterable): add to the end of list to another list
  numbers.addAll([32, 61]);
  print(numbers);

// clear(): removes all elements from the list
  numbers.clear();
  print(numbers);
  List<int> another = [5, 2, 10, 16, 2, 5, 2, 7];
  numbers.addAll(another);
  print(numbers);

// index0f(E element): returns the first index of the element
  print(numbers.indexOf(2));

// insert(int index, E element): inserts the element at a certain position
  numbers.insert(3, 12);
  print(numbers);

  // remove(Object value): removes an object from the list (only the first occurrence of an element in the list is removed)
  numbers.remove(2);
  print(numbers);

// RemoveAt(int index): removes elements by index
  numbers.removeAt(1);
  print(numbers);

// removeLast(): removes the last element of the list
  numbers.removeLast();
  print(numbers);

// sort(): sorts the list
  numbers.sort();
  print(numbers);

// sublist(int start, [ int end ]): returns the remainder of the list from index start to index end
  print(numbers.sublist(3));
  print(numbers.contains(3));

// join([String separator =
  print(numbers.join('\t'));

// skip(int count): возвращает коллекцию, в которой отсутствуют первые count элементов
  print(numbers.skip(2));
  print(numbers.skip(2).toList());
  print(numbers);

// take(it count): возвращает коллекцию, которая содержит первые count элементов
  print(numbers.take(2));
  print(numbers.take(2).toList());
  print(numbers);

// where(bool test(E element)): возвращает коллекцию, элементы которой соответствуют некоторому условию, которое передается в виде функции
  print(numbers.where((element) => element.isEven));
  print(numbers.where((element) => element.isEven).toList());
  print(numbers);

  // ссылочный тип данных!
// // List<into> another Nums = numbers;
  List<int> anotherNums = [...numbers];
  anotherNums.removeAt(3);
  print(anotherNums);
  for (int i = 0; i < anotherNums.length; i += 2) {
    print('i = $i');
    print(anotherNums[i]);
  }

  for (int element in anotherNums) {
    print(element >= 5);
  }
  print('');
  print('forEach');
  anotherNums.forEach((element) => print(element.isOdd));
  anotherNums.forEach(print);
}
