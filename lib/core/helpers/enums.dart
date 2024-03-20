enum RequestState { initial, loading, loaded, error }

enum StorageKeys {
  token,
  expireIn,
  expireTokenDate,
  locale,
}

enum Language { ar, en }

enum ResponseCodeEnum {
  success("0"),
  failed("1"),
  retry("2");

  final String code;
  const ResponseCodeEnum(this.code);
}
