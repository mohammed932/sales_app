extension ListExtensions<T> on List<T>? {
  bool get isNotNullOrEmpty => this != null && this!.isNotEmpty;
}
