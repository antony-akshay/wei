import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_failures.freezed.dart';

@freezed
abstract class AuthFailure with _$AuthFailure {
  const factory AuthFailure.serverError() = ServerError;
  const factory AuthFailure.usernameIsAlreadyInUse() = UsernameIsAlreadyInUse;
  const factory AuthFailure.usernameIsRequired() = UsernameIsRequired;
}
