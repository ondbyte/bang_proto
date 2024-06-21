//
//  Generated code. Do not modify.
//  source: auth_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'google/protobuf/timestamp.pb.dart' as $1;

class AccessClaims extends $pb.GeneratedMessage {
  factory AccessClaims({
    $fixnum.Int64? userId,
    $core.String? phoneNumber,
    $1.Timestamp? iat,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (iat != null) {
      $result.iat = iat;
    }
    return $result;
  }
  AccessClaims._() : super();
  factory AccessClaims.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccessClaims.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AccessClaims', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'phoneNumber', protoName: 'phoneNumber')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'iat', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AccessClaims clone() => AccessClaims()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AccessClaims copyWith(void Function(AccessClaims) updates) => super.copyWith((message) => updates(message as AccessClaims)) as AccessClaims;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AccessClaims create() => AccessClaims._();
  AccessClaims createEmptyInstance() => create();
  static $pb.PbList<AccessClaims> createRepeated() => $pb.PbList<AccessClaims>();
  @$core.pragma('dart2js:noInline')
  static AccessClaims getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccessClaims>(create);
  static AccessClaims? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get iat => $_getN(2);
  @$pb.TagNumber(3)
  set iat($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIat() => $_has(2);
  @$pb.TagNumber(3)
  void clearIat() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureIat() => $_ensure(2);
}

class SessionClaims extends $pb.GeneratedMessage {
  factory SessionClaims({
    $fixnum.Int64? userId,
    $core.String? phoneNumber,
    $1.Timestamp? iat,
  }) {
    final $result = create();
    if (userId != null) {
      $result.userId = userId;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (iat != null) {
      $result.iat = iat;
    }
    return $result;
  }
  SessionClaims._() : super();
  factory SessionClaims.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SessionClaims.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SessionClaims', createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'userId', protoName: 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'phoneNumber', protoName: 'phoneNumber')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'iat', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SessionClaims clone() => SessionClaims()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SessionClaims copyWith(void Function(SessionClaims) updates) => super.copyWith((message) => updates(message as SessionClaims)) as SessionClaims;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SessionClaims create() => SessionClaims._();
  SessionClaims createEmptyInstance() => create();
  static $pb.PbList<SessionClaims> createRepeated() => $pb.PbList<SessionClaims>();
  @$core.pragma('dart2js:noInline')
  static SessionClaims getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SessionClaims>(create);
  static SessionClaims? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get userId => $_getI64(0);
  @$pb.TagNumber(1)
  set userId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get iat => $_getN(2);
  @$pb.TagNumber(3)
  set iat($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIat() => $_has(2);
  @$pb.TagNumber(3)
  void clearIat() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureIat() => $_ensure(2);
}

class OtpClaims extends $pb.GeneratedMessage {
  factory OtpClaims({
    $core.String? otp,
    $core.String? phoneNumber,
    $1.Timestamp? iat,
  }) {
    final $result = create();
    if (otp != null) {
      $result.otp = otp;
    }
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    if (iat != null) {
      $result.iat = iat;
    }
    return $result;
  }
  OtpClaims._() : super();
  factory OtpClaims.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OtpClaims.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OtpClaims', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'otp')
    ..aOS(2, _omitFieldNames ? '' : 'phoneNumber', protoName: 'phoneNumber')
    ..aOM<$1.Timestamp>(3, _omitFieldNames ? '' : 'iat', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OtpClaims clone() => OtpClaims()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OtpClaims copyWith(void Function(OtpClaims) updates) => super.copyWith((message) => updates(message as OtpClaims)) as OtpClaims;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OtpClaims create() => OtpClaims._();
  OtpClaims createEmptyInstance() => create();
  static $pb.PbList<OtpClaims> createRepeated() => $pb.PbList<OtpClaims>();
  @$core.pragma('dart2js:noInline')
  static OtpClaims getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OtpClaims>(create);
  static OtpClaims? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get otp => $_getSZ(0);
  @$pb.TagNumber(1)
  set otp($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOtp() => $_has(0);
  @$pb.TagNumber(1)
  void clearOtp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get phoneNumber => $_getSZ(1);
  @$pb.TagNumber(2)
  set phoneNumber($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);

  @$pb.TagNumber(3)
  $1.Timestamp get iat => $_getN(2);
  @$pb.TagNumber(3)
  set iat($1.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasIat() => $_has(2);
  @$pb.TagNumber(3)
  void clearIat() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureIat() => $_ensure(2);
}

class SendOtpReq extends $pb.GeneratedMessage {
  factory SendOtpReq({
    $core.String? phoneNumber,
  }) {
    final $result = create();
    if (phoneNumber != null) {
      $result.phoneNumber = phoneNumber;
    }
    return $result;
  }
  SendOtpReq._() : super();
  factory SendOtpReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendOtpReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendOtpReq', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phoneNumber', protoName: 'phoneNumber')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendOtpReq clone() => SendOtpReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendOtpReq copyWith(void Function(SendOtpReq) updates) => super.copyWith((message) => updates(message as SendOtpReq)) as SendOtpReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendOtpReq create() => SendOtpReq._();
  SendOtpReq createEmptyInstance() => create();
  static $pb.PbList<SendOtpReq> createRepeated() => $pb.PbList<SendOtpReq>();
  @$core.pragma('dart2js:noInline')
  static SendOtpReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendOtpReq>(create);
  static SendOtpReq? _defaultInstance;

  /// number of the user to send otp to
  @$pb.TagNumber(1)
  $core.String get phoneNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set phoneNumber($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);
}

class VerifyOtpReq extends $pb.GeneratedMessage {
  factory VerifyOtpReq({
    $core.String? otpReqToken,
    $core.String? otp,
  }) {
    final $result = create();
    if (otpReqToken != null) {
      $result.otpReqToken = otpReqToken;
    }
    if (otp != null) {
      $result.otp = otp;
    }
    return $result;
  }
  VerifyOtpReq._() : super();
  factory VerifyOtpReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyOtpReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VerifyOtpReq', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'otpReqToken', protoName: 'otpReqToken')
    ..aOS(2, _omitFieldNames ? '' : 'otp')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyOtpReq clone() => VerifyOtpReq()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyOtpReq copyWith(void Function(VerifyOtpReq) updates) => super.copyWith((message) => updates(message as VerifyOtpReq)) as VerifyOtpReq;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyOtpReq create() => VerifyOtpReq._();
  VerifyOtpReq createEmptyInstance() => create();
  static $pb.PbList<VerifyOtpReq> createRepeated() => $pb.PbList<VerifyOtpReq>();
  @$core.pragma('dart2js:noInline')
  static VerifyOtpReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyOtpReq>(create);
  static VerifyOtpReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get otpReqToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set otpReqToken($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOtpReqToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearOtpReqToken() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get otp => $_getSZ(1);
  @$pb.TagNumber(2)
  set otp($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOtp() => $_has(1);
  @$pb.TagNumber(2)
  void clearOtp() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
