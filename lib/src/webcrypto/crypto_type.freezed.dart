// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'crypto_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CryptoTypeTearOff {
  const _$CryptoTypeTearOff();

  TypeAesCbc aesCbc({required AesCbcSecretKey key, required Uint8List iv}) {
    return TypeAesCbc(
      key: key,
      iv: iv,
    );
  }

  TypeAesCtr aesCtr(
      {required AesCtrSecretKey key,
      required List<int> counter,
      required int length}) {
    return TypeAesCtr(
      key: key,
      counter: counter,
      length: length,
    );
  }

  TypeAesGcm aesGcm({required AesGcmSecretKey key, required Uint8List iv}) {
    return TypeAesGcm(
      key: key,
      iv: iv,
    );
  }
}

/// @nodoc
const $CryptoType = _$CryptoTypeTearOff();

/// @nodoc
mixin _$CryptoType {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AesCbcSecretKey key, Uint8List iv) aesCbc,
    required TResult Function(
            AesCtrSecretKey key, List<int> counter, int length)
        aesCtr,
    required TResult Function(AesGcmSecretKey key, Uint8List iv) aesGcm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AesCbcSecretKey key, Uint8List iv)? aesCbc,
    TResult Function(AesCtrSecretKey key, List<int> counter, int length)?
        aesCtr,
    TResult Function(AesGcmSecretKey key, Uint8List iv)? aesGcm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TypeAesCbc value) aesCbc,
    required TResult Function(TypeAesCtr value) aesCtr,
    required TResult Function(TypeAesGcm value) aesGcm,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TypeAesCbc value)? aesCbc,
    TResult Function(TypeAesCtr value)? aesCtr,
    TResult Function(TypeAesGcm value)? aesGcm,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoTypeCopyWith<$Res> {
  factory $CryptoTypeCopyWith(
          CryptoType value, $Res Function(CryptoType) then) =
      _$CryptoTypeCopyWithImpl<$Res>;
}

/// @nodoc
class _$CryptoTypeCopyWithImpl<$Res> implements $CryptoTypeCopyWith<$Res> {
  _$CryptoTypeCopyWithImpl(this._value, this._then);

  final CryptoType _value;
  // ignore: unused_field
  final $Res Function(CryptoType) _then;
}

/// @nodoc
abstract class $TypeAesCbcCopyWith<$Res> {
  factory $TypeAesCbcCopyWith(
          TypeAesCbc value, $Res Function(TypeAesCbc) then) =
      _$TypeAesCbcCopyWithImpl<$Res>;
  $Res call({AesCbcSecretKey key, Uint8List iv});
}

/// @nodoc
class _$TypeAesCbcCopyWithImpl<$Res> extends _$CryptoTypeCopyWithImpl<$Res>
    implements $TypeAesCbcCopyWith<$Res> {
  _$TypeAesCbcCopyWithImpl(TypeAesCbc _value, $Res Function(TypeAesCbc) _then)
      : super(_value, (v) => _then(v as TypeAesCbc));

  @override
  TypeAesCbc get _value => super._value as TypeAesCbc;

  @override
  $Res call({
    Object? key = freezed,
    Object? iv = freezed,
  }) {
    return _then(TypeAesCbc(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as AesCbcSecretKey,
      iv: iv == freezed
          ? _value.iv
          : iv // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc
class _$TypeAesCbc with DiagnosticableTreeMixin implements TypeAesCbc {
  const _$TypeAesCbc({required this.key, required this.iv});

  @override
  final AesCbcSecretKey key;
  @override
  final Uint8List iv;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CryptoType.aesCbc(key: $key, iv: $iv)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CryptoType.aesCbc'))
      ..add(DiagnosticsProperty('key', key))
      ..add(DiagnosticsProperty('iv', iv));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TypeAesCbc &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.iv, iv) ||
                const DeepCollectionEquality().equals(other.iv, iv)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(iv);

  @JsonKey(ignore: true)
  @override
  $TypeAesCbcCopyWith<TypeAesCbc> get copyWith =>
      _$TypeAesCbcCopyWithImpl<TypeAesCbc>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AesCbcSecretKey key, Uint8List iv) aesCbc,
    required TResult Function(
            AesCtrSecretKey key, List<int> counter, int length)
        aesCtr,
    required TResult Function(AesGcmSecretKey key, Uint8List iv) aesGcm,
  }) {
    return aesCbc(key, iv);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AesCbcSecretKey key, Uint8List iv)? aesCbc,
    TResult Function(AesCtrSecretKey key, List<int> counter, int length)?
        aesCtr,
    TResult Function(AesGcmSecretKey key, Uint8List iv)? aesGcm,
    required TResult orElse(),
  }) {
    if (aesCbc != null) {
      return aesCbc(key, iv);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TypeAesCbc value) aesCbc,
    required TResult Function(TypeAesCtr value) aesCtr,
    required TResult Function(TypeAesGcm value) aesGcm,
  }) {
    return aesCbc(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TypeAesCbc value)? aesCbc,
    TResult Function(TypeAesCtr value)? aesCtr,
    TResult Function(TypeAesGcm value)? aesGcm,
    required TResult orElse(),
  }) {
    if (aesCbc != null) {
      return aesCbc(this);
    }
    return orElse();
  }
}

abstract class TypeAesCbc implements CryptoType {
  const factory TypeAesCbc(
      {required AesCbcSecretKey key, required Uint8List iv}) = _$TypeAesCbc;

  AesCbcSecretKey get key => throw _privateConstructorUsedError;
  Uint8List get iv => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeAesCbcCopyWith<TypeAesCbc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeAesCtrCopyWith<$Res> {
  factory $TypeAesCtrCopyWith(
          TypeAesCtr value, $Res Function(TypeAesCtr) then) =
      _$TypeAesCtrCopyWithImpl<$Res>;
  $Res call({AesCtrSecretKey key, List<int> counter, int length});
}

/// @nodoc
class _$TypeAesCtrCopyWithImpl<$Res> extends _$CryptoTypeCopyWithImpl<$Res>
    implements $TypeAesCtrCopyWith<$Res> {
  _$TypeAesCtrCopyWithImpl(TypeAesCtr _value, $Res Function(TypeAesCtr) _then)
      : super(_value, (v) => _then(v as TypeAesCtr));

  @override
  TypeAesCtr get _value => super._value as TypeAesCtr;

  @override
  $Res call({
    Object? key = freezed,
    Object? counter = freezed,
    Object? length = freezed,
  }) {
    return _then(TypeAesCtr(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as AesCtrSecretKey,
      counter: counter == freezed
          ? _value.counter
          : counter // ignore: cast_nullable_to_non_nullable
              as List<int>,
      length: length == freezed
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
class _$TypeAesCtr with DiagnosticableTreeMixin implements TypeAesCtr {
  const _$TypeAesCtr(
      {required this.key, required this.counter, required this.length});

  @override
  final AesCtrSecretKey key;
  @override
  final List<int> counter;
  @override
  final int length;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CryptoType.aesCtr(key: $key, counter: $counter, length: $length)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CryptoType.aesCtr'))
      ..add(DiagnosticsProperty('key', key))
      ..add(DiagnosticsProperty('counter', counter))
      ..add(DiagnosticsProperty('length', length));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TypeAesCtr &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.counter, counter) ||
                const DeepCollectionEquality()
                    .equals(other.counter, counter)) &&
            (identical(other.length, length) ||
                const DeepCollectionEquality().equals(other.length, length)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(counter) ^
      const DeepCollectionEquality().hash(length);

  @JsonKey(ignore: true)
  @override
  $TypeAesCtrCopyWith<TypeAesCtr> get copyWith =>
      _$TypeAesCtrCopyWithImpl<TypeAesCtr>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AesCbcSecretKey key, Uint8List iv) aesCbc,
    required TResult Function(
            AesCtrSecretKey key, List<int> counter, int length)
        aesCtr,
    required TResult Function(AesGcmSecretKey key, Uint8List iv) aesGcm,
  }) {
    return aesCtr(key, counter, length);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AesCbcSecretKey key, Uint8List iv)? aesCbc,
    TResult Function(AesCtrSecretKey key, List<int> counter, int length)?
        aesCtr,
    TResult Function(AesGcmSecretKey key, Uint8List iv)? aesGcm,
    required TResult orElse(),
  }) {
    if (aesCtr != null) {
      return aesCtr(key, counter, length);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TypeAesCbc value) aesCbc,
    required TResult Function(TypeAesCtr value) aesCtr,
    required TResult Function(TypeAesGcm value) aesGcm,
  }) {
    return aesCtr(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TypeAesCbc value)? aesCbc,
    TResult Function(TypeAesCtr value)? aesCtr,
    TResult Function(TypeAesGcm value)? aesGcm,
    required TResult orElse(),
  }) {
    if (aesCtr != null) {
      return aesCtr(this);
    }
    return orElse();
  }
}

abstract class TypeAesCtr implements CryptoType {
  const factory TypeAesCtr(
      {required AesCtrSecretKey key,
      required List<int> counter,
      required int length}) = _$TypeAesCtr;

  AesCtrSecretKey get key => throw _privateConstructorUsedError;
  List<int> get counter => throw _privateConstructorUsedError;
  int get length => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeAesCtrCopyWith<TypeAesCtr> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeAesGcmCopyWith<$Res> {
  factory $TypeAesGcmCopyWith(
          TypeAesGcm value, $Res Function(TypeAesGcm) then) =
      _$TypeAesGcmCopyWithImpl<$Res>;
  $Res call({AesGcmSecretKey key, Uint8List iv});
}

/// @nodoc
class _$TypeAesGcmCopyWithImpl<$Res> extends _$CryptoTypeCopyWithImpl<$Res>
    implements $TypeAesGcmCopyWith<$Res> {
  _$TypeAesGcmCopyWithImpl(TypeAesGcm _value, $Res Function(TypeAesGcm) _then)
      : super(_value, (v) => _then(v as TypeAesGcm));

  @override
  TypeAesGcm get _value => super._value as TypeAesGcm;

  @override
  $Res call({
    Object? key = freezed,
    Object? iv = freezed,
  }) {
    return _then(TypeAesGcm(
      key: key == freezed
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as AesGcmSecretKey,
      iv: iv == freezed
          ? _value.iv
          : iv // ignore: cast_nullable_to_non_nullable
              as Uint8List,
    ));
  }
}

/// @nodoc
class _$TypeAesGcm with DiagnosticableTreeMixin implements TypeAesGcm {
  const _$TypeAesGcm({required this.key, required this.iv});

  @override
  final AesGcmSecretKey key;
  @override
  final Uint8List iv;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CryptoType.aesGcm(key: $key, iv: $iv)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CryptoType.aesGcm'))
      ..add(DiagnosticsProperty('key', key))
      ..add(DiagnosticsProperty('iv', iv));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TypeAesGcm &&
            (identical(other.key, key) ||
                const DeepCollectionEquality().equals(other.key, key)) &&
            (identical(other.iv, iv) ||
                const DeepCollectionEquality().equals(other.iv, iv)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(key) ^
      const DeepCollectionEquality().hash(iv);

  @JsonKey(ignore: true)
  @override
  $TypeAesGcmCopyWith<TypeAesGcm> get copyWith =>
      _$TypeAesGcmCopyWithImpl<TypeAesGcm>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(AesCbcSecretKey key, Uint8List iv) aesCbc,
    required TResult Function(
            AesCtrSecretKey key, List<int> counter, int length)
        aesCtr,
    required TResult Function(AesGcmSecretKey key, Uint8List iv) aesGcm,
  }) {
    return aesGcm(key, iv);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(AesCbcSecretKey key, Uint8List iv)? aesCbc,
    TResult Function(AesCtrSecretKey key, List<int> counter, int length)?
        aesCtr,
    TResult Function(AesGcmSecretKey key, Uint8List iv)? aesGcm,
    required TResult orElse(),
  }) {
    if (aesGcm != null) {
      return aesGcm(key, iv);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TypeAesCbc value) aesCbc,
    required TResult Function(TypeAesCtr value) aesCtr,
    required TResult Function(TypeAesGcm value) aesGcm,
  }) {
    return aesGcm(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TypeAesCbc value)? aesCbc,
    TResult Function(TypeAesCtr value)? aesCtr,
    TResult Function(TypeAesGcm value)? aesGcm,
    required TResult orElse(),
  }) {
    if (aesGcm != null) {
      return aesGcm(this);
    }
    return orElse();
  }
}

abstract class TypeAesGcm implements CryptoType {
  const factory TypeAesGcm(
      {required AesGcmSecretKey key, required Uint8List iv}) = _$TypeAesGcm;

  AesGcmSecretKey get key => throw _privateConstructorUsedError;
  Uint8List get iv => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeAesGcmCopyWith<TypeAesGcm> get copyWith =>
      throw _privateConstructorUsedError;
}