extension MapExtensions<K, V> on Map<K, V>? {
  bool get isNotNullOrEmpty => this != null && this!.isNotEmpty;
}
