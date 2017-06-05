// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: types.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

/// LINT.IfChange
public enum Tensorflow_DataType: SwiftProtobuf.Enum {
  public typealias RawValue = Int

  /// Not a legal value for DataType.  Used to indicate a DataType field
  /// has not been set.
  case dtInvalid // = 0

  /// Data types that all computation devices are expected to be
  /// capable to support.
  case dtFloat // = 1
  case dtDouble // = 2
  case dtInt32 // = 3
  case dtUint8 // = 4
  case dtInt16 // = 5
  case dtInt8 // = 6
  case dtString // = 7

  /// Single-precision complex
  case dtComplex64 // = 8
  case dtInt64 // = 9
  case dtBool // = 10

  /// Quantized int8
  case dtQint8 // = 11

  /// Quantized uint8
  case dtQuint8 // = 12

  /// Quantized int32
  case dtQint32 // = 13

  /// Float32 truncated to 16 bits.  Only for cast ops.
  case dtBfloat16 // = 14

  /// Quantized int16
  case dtQint16 // = 15

  /// Quantized uint16
  case dtQuint16 // = 16
  case dtUint16 // = 17

  /// Double-precision complex
  case dtComplex128 // = 18
  case dtHalf // = 19
  case dtResource // = 20

  /// Do not use!  These are only for parameters.  Every enum above
  /// should have a corresponding value below (verified by types_test).
  case dtFloatRef // = 101
  case dtDoubleRef // = 102
  case dtInt32Ref // = 103
  case dtUint8Ref // = 104
  case dtInt16Ref // = 105
  case dtInt8Ref // = 106
  case dtStringRef // = 107
  case dtComplex64Ref // = 108
  case dtInt64Ref // = 109
  case dtBoolRef // = 110
  case dtQint8Ref // = 111
  case dtQuint8Ref // = 112
  case dtQint32Ref // = 113
  case dtBfloat16Ref // = 114
  case dtQint16Ref // = 115
  case dtQuint16Ref // = 116
  case dtUint16Ref // = 117
  case dtComplex128Ref // = 118
  case dtHalfRef // = 119
  case dtResourceRef // = 120
  case UNRECOGNIZED(Int)

  public init() {
    self = .dtInvalid
  }

  public init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .dtInvalid
    case 1: self = .dtFloat
    case 2: self = .dtDouble
    case 3: self = .dtInt32
    case 4: self = .dtUint8
    case 5: self = .dtInt16
    case 6: self = .dtInt8
    case 7: self = .dtString
    case 8: self = .dtComplex64
    case 9: self = .dtInt64
    case 10: self = .dtBool
    case 11: self = .dtQint8
    case 12: self = .dtQuint8
    case 13: self = .dtQint32
    case 14: self = .dtBfloat16
    case 15: self = .dtQint16
    case 16: self = .dtQuint16
    case 17: self = .dtUint16
    case 18: self = .dtComplex128
    case 19: self = .dtHalf
    case 20: self = .dtResource
    case 101: self = .dtFloatRef
    case 102: self = .dtDoubleRef
    case 103: self = .dtInt32Ref
    case 104: self = .dtUint8Ref
    case 105: self = .dtInt16Ref
    case 106: self = .dtInt8Ref
    case 107: self = .dtStringRef
    case 108: self = .dtComplex64Ref
    case 109: self = .dtInt64Ref
    case 110: self = .dtBoolRef
    case 111: self = .dtQint8Ref
    case 112: self = .dtQuint8Ref
    case 113: self = .dtQint32Ref
    case 114: self = .dtBfloat16Ref
    case 115: self = .dtQint16Ref
    case 116: self = .dtQuint16Ref
    case 117: self = .dtUint16Ref
    case 118: self = .dtComplex128Ref
    case 119: self = .dtHalfRef
    case 120: self = .dtResourceRef
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  public var rawValue: Int {
    switch self {
    case .dtInvalid: return 0
    case .dtFloat: return 1
    case .dtDouble: return 2
    case .dtInt32: return 3
    case .dtUint8: return 4
    case .dtInt16: return 5
    case .dtInt8: return 6
    case .dtString: return 7
    case .dtComplex64: return 8
    case .dtInt64: return 9
    case .dtBool: return 10
    case .dtQint8: return 11
    case .dtQuint8: return 12
    case .dtQint32: return 13
    case .dtBfloat16: return 14
    case .dtQint16: return 15
    case .dtQuint16: return 16
    case .dtUint16: return 17
    case .dtComplex128: return 18
    case .dtHalf: return 19
    case .dtResource: return 20
    case .dtFloatRef: return 101
    case .dtDoubleRef: return 102
    case .dtInt32Ref: return 103
    case .dtUint8Ref: return 104
    case .dtInt16Ref: return 105
    case .dtInt8Ref: return 106
    case .dtStringRef: return 107
    case .dtComplex64Ref: return 108
    case .dtInt64Ref: return 109
    case .dtBoolRef: return 110
    case .dtQint8Ref: return 111
    case .dtQuint8Ref: return 112
    case .dtQint32Ref: return 113
    case .dtBfloat16Ref: return 114
    case .dtQint16Ref: return 115
    case .dtQuint16Ref: return 116
    case .dtUint16Ref: return 117
    case .dtComplex128Ref: return 118
    case .dtHalfRef: return 119
    case .dtResourceRef: return 120
    case .UNRECOGNIZED(let i): return i
    }
  }

}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension Tensorflow_DataType: SwiftProtobuf._ProtoNameProviding {
  public static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "DT_INVALID"),
    1: .same(proto: "DT_FLOAT"),
    2: .same(proto: "DT_DOUBLE"),
    3: .same(proto: "DT_INT32"),
    4: .same(proto: "DT_UINT8"),
    5: .same(proto: "DT_INT16"),
    6: .same(proto: "DT_INT8"),
    7: .same(proto: "DT_STRING"),
    8: .same(proto: "DT_COMPLEX64"),
    9: .same(proto: "DT_INT64"),
    10: .same(proto: "DT_BOOL"),
    11: .same(proto: "DT_QINT8"),
    12: .same(proto: "DT_QUINT8"),
    13: .same(proto: "DT_QINT32"),
    14: .same(proto: "DT_BFLOAT16"),
    15: .same(proto: "DT_QINT16"),
    16: .same(proto: "DT_QUINT16"),
    17: .same(proto: "DT_UINT16"),
    18: .same(proto: "DT_COMPLEX128"),
    19: .same(proto: "DT_HALF"),
    20: .same(proto: "DT_RESOURCE"),
    101: .same(proto: "DT_FLOAT_REF"),
    102: .same(proto: "DT_DOUBLE_REF"),
    103: .same(proto: "DT_INT32_REF"),
    104: .same(proto: "DT_UINT8_REF"),
    105: .same(proto: "DT_INT16_REF"),
    106: .same(proto: "DT_INT8_REF"),
    107: .same(proto: "DT_STRING_REF"),
    108: .same(proto: "DT_COMPLEX64_REF"),
    109: .same(proto: "DT_INT64_REF"),
    110: .same(proto: "DT_BOOL_REF"),
    111: .same(proto: "DT_QINT8_REF"),
    112: .same(proto: "DT_QUINT8_REF"),
    113: .same(proto: "DT_QINT32_REF"),
    114: .same(proto: "DT_BFLOAT16_REF"),
    115: .same(proto: "DT_QINT16_REF"),
    116: .same(proto: "DT_QUINT16_REF"),
    117: .same(proto: "DT_UINT16_REF"),
    118: .same(proto: "DT_COMPLEX128_REF"),
    119: .same(proto: "DT_HALF_REF"),
    120: .same(proto: "DT_RESOURCE_REF"),
  ]
}
