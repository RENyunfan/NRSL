// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: MagneticField.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "MagneticField.pb.h"

#include <algorithm>

#include <google/protobuf/stubs/common.h>
#include <google/protobuf/stubs/once.h>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/wire_format_lite_inl.h>
#include <google/protobuf/descriptor.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/reflection_ops.h>
#include <google/protobuf/wire_format.h>
// @@protoc_insertion_point(includes)

namespace gz_sensor_msgs {

namespace {

const ::google::protobuf::Descriptor* MagneticField_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  MagneticField_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_MagneticField_2eproto() {
  protobuf_AddDesc_MagneticField_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "MagneticField.proto");
  GOOGLE_CHECK(file != NULL);
  MagneticField_descriptor_ = file->message_type(0);
  static const int MagneticField_offsets_[3] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(MagneticField, header_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(MagneticField, magnetic_field_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(MagneticField, magnetic_field_covariance_),
  };
  MagneticField_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      MagneticField_descriptor_,
      MagneticField::default_instance_,
      MagneticField_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(MagneticField, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(MagneticField, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(MagneticField));
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_MagneticField_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    MagneticField_descriptor_, &MagneticField::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_MagneticField_2eproto() {
  delete MagneticField::default_instance_;
  delete MagneticField_reflection_;
}

void protobuf_AddDesc_MagneticField_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::gazebo::msgs::protobuf_AddDesc_quaternion_2eproto();
  ::gazebo::msgs::protobuf_AddDesc_vector3d_2eproto();
  ::gz_std_msgs::protobuf_AddDesc_Header_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\023MagneticField.proto\022\016gz_sensor_msgs\032\020q"
    "uaternion.proto\032\016vector3d.proto\032\014Header."
    "proto\"\212\001\n\rMagneticField\022#\n\006header\030\001 \002(\0132"
    "\023.gz_std_msgs.Header\022-\n\016magnetic_field\030\002"
    " \002(\0132\025.gazebo.msgs.Vector3d\022%\n\031magnetic_"
    "field_covariance\030\003 \003(\002B\002\020\001", 226);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "MagneticField.proto", &protobuf_RegisterTypes);
  MagneticField::default_instance_ = new MagneticField();
  MagneticField::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_MagneticField_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_MagneticField_2eproto {
  StaticDescriptorInitializer_MagneticField_2eproto() {
    protobuf_AddDesc_MagneticField_2eproto();
  }
} static_descriptor_initializer_MagneticField_2eproto_;

// ===================================================================

#ifndef _MSC_VER
const int MagneticField::kHeaderFieldNumber;
const int MagneticField::kMagneticFieldFieldNumber;
const int MagneticField::kMagneticFieldCovarianceFieldNumber;
#endif  // !_MSC_VER

MagneticField::MagneticField()
  : ::google::protobuf::Message() {
  SharedCtor();
  // @@protoc_insertion_point(constructor:gz_sensor_msgs.MagneticField)
}

void MagneticField::InitAsDefaultInstance() {
  header_ = const_cast< ::gz_std_msgs::Header*>(&::gz_std_msgs::Header::default_instance());
  magnetic_field_ = const_cast< ::gazebo::msgs::Vector3d*>(&::gazebo::msgs::Vector3d::default_instance());
}

MagneticField::MagneticField(const MagneticField& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:gz_sensor_msgs.MagneticField)
}

void MagneticField::SharedCtor() {
  _cached_size_ = 0;
  header_ = NULL;
  magnetic_field_ = NULL;
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

MagneticField::~MagneticField() {
  // @@protoc_insertion_point(destructor:gz_sensor_msgs.MagneticField)
  SharedDtor();
}

void MagneticField::SharedDtor() {
  if (this != default_instance_) {
    delete header_;
    delete magnetic_field_;
  }
}

void MagneticField::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* MagneticField::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return MagneticField_descriptor_;
}

const MagneticField& MagneticField::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_MagneticField_2eproto();
  return *default_instance_;
}

MagneticField* MagneticField::default_instance_ = NULL;

MagneticField* MagneticField::New() const {
  return new MagneticField;
}

void MagneticField::Clear() {
  if (_has_bits_[0 / 32] & 3) {
    if (has_header()) {
      if (header_ != NULL) header_->::gz_std_msgs::Header::Clear();
    }
    if (has_magnetic_field()) {
      if (magnetic_field_ != NULL) magnetic_field_->::gazebo::msgs::Vector3d::Clear();
    }
  }
  magnetic_field_covariance_.Clear();
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool MagneticField::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:gz_sensor_msgs.MagneticField)
  for (;;) {
    ::std::pair< ::google::protobuf::uint32, bool> p = input->ReadTagWithCutoff(127);
    tag = p.first;
    if (!p.second) goto handle_unusual;
    switch (::google::protobuf::internal::WireFormatLite::GetTagFieldNumber(tag)) {
      // required .gz_std_msgs.Header header = 1;
      case 1: {
        if (tag == 10) {
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_header()));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(18)) goto parse_magnetic_field;
        break;
      }

      // required .gazebo.msgs.Vector3d magnetic_field = 2;
      case 2: {
        if (tag == 18) {
         parse_magnetic_field:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_magnetic_field()));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(26)) goto parse_magnetic_field_covariance;
        break;
      }

      // repeated float magnetic_field_covariance = 3 [packed = true];
      case 3: {
        if (tag == 26) {
         parse_magnetic_field_covariance:
          DO_((::google::protobuf::internal::WireFormatLite::ReadPackedPrimitive<
                   float, ::google::protobuf::internal::WireFormatLite::TYPE_FLOAT>(
                 input, this->mutable_magnetic_field_covariance())));
        } else if (tag == 29) {
          DO_((::google::protobuf::internal::WireFormatLite::ReadRepeatedPrimitiveNoInline<
                   float, ::google::protobuf::internal::WireFormatLite::TYPE_FLOAT>(
                 1, 26, input, this->mutable_magnetic_field_covariance())));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectAtEnd()) goto success;
        break;
      }

      default: {
      handle_unusual:
        if (tag == 0 ||
            ::google::protobuf::internal::WireFormatLite::GetTagWireType(tag) ==
            ::google::protobuf::internal::WireFormatLite::WIRETYPE_END_GROUP) {
          goto success;
        }
        DO_(::google::protobuf::internal::WireFormat::SkipField(
              input, tag, mutable_unknown_fields()));
        break;
      }
    }
  }
success:
  // @@protoc_insertion_point(parse_success:gz_sensor_msgs.MagneticField)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:gz_sensor_msgs.MagneticField)
  return false;
#undef DO_
}

void MagneticField::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:gz_sensor_msgs.MagneticField)
  // required .gz_std_msgs.Header header = 1;
  if (has_header()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      1, this->header(), output);
  }

  // required .gazebo.msgs.Vector3d magnetic_field = 2;
  if (has_magnetic_field()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      2, this->magnetic_field(), output);
  }

  // repeated float magnetic_field_covariance = 3 [packed = true];
  if (this->magnetic_field_covariance_size() > 0) {
    ::google::protobuf::internal::WireFormatLite::WriteTag(3, ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED, output);
    output->WriteVarint32(_magnetic_field_covariance_cached_byte_size_);
  }
  for (int i = 0; i < this->magnetic_field_covariance_size(); i++) {
    ::google::protobuf::internal::WireFormatLite::WriteFloatNoTag(
      this->magnetic_field_covariance(i), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:gz_sensor_msgs.MagneticField)
}

::google::protobuf::uint8* MagneticField::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // @@protoc_insertion_point(serialize_to_array_start:gz_sensor_msgs.MagneticField)
  // required .gz_std_msgs.Header header = 1;
  if (has_header()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        1, this->header(), target);
  }

  // required .gazebo.msgs.Vector3d magnetic_field = 2;
  if (has_magnetic_field()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        2, this->magnetic_field(), target);
  }

  // repeated float magnetic_field_covariance = 3 [packed = true];
  if (this->magnetic_field_covariance_size() > 0) {
    target = ::google::protobuf::internal::WireFormatLite::WriteTagToArray(
      3,
      ::google::protobuf::internal::WireFormatLite::WIRETYPE_LENGTH_DELIMITED,
      target);
    target = ::google::protobuf::io::CodedOutputStream::WriteVarint32ToArray(
      _magnetic_field_covariance_cached_byte_size_, target);
  }
  for (int i = 0; i < this->magnetic_field_covariance_size(); i++) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteFloatNoTagToArray(this->magnetic_field_covariance(i), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:gz_sensor_msgs.MagneticField)
  return target;
}

int MagneticField::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required .gz_std_msgs.Header header = 1;
    if (has_header()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->header());
    }

    // required .gazebo.msgs.Vector3d magnetic_field = 2;
    if (has_magnetic_field()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->magnetic_field());
    }

  }
  // repeated float magnetic_field_covariance = 3 [packed = true];
  {
    int data_size = 0;
    data_size = 4 * this->magnetic_field_covariance_size();
    if (data_size > 0) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::Int32Size(data_size);
    }
    GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
    _magnetic_field_covariance_cached_byte_size_ = data_size;
    GOOGLE_SAFE_CONCURRENT_WRITES_END();
    total_size += data_size;
  }

  if (!unknown_fields().empty()) {
    total_size +=
      ::google::protobuf::internal::WireFormat::ComputeUnknownFieldsSize(
        unknown_fields());
  }
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = total_size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
  return total_size;
}

void MagneticField::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const MagneticField* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const MagneticField*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void MagneticField::MergeFrom(const MagneticField& from) {
  GOOGLE_CHECK_NE(&from, this);
  magnetic_field_covariance_.MergeFrom(from.magnetic_field_covariance_);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_header()) {
      mutable_header()->::gz_std_msgs::Header::MergeFrom(from.header());
    }
    if (from.has_magnetic_field()) {
      mutable_magnetic_field()->::gazebo::msgs::Vector3d::MergeFrom(from.magnetic_field());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void MagneticField::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void MagneticField::CopyFrom(const MagneticField& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool MagneticField::IsInitialized() const {
  if ((_has_bits_[0] & 0x00000003) != 0x00000003) return false;

  if (has_header()) {
    if (!this->header().IsInitialized()) return false;
  }
  if (has_magnetic_field()) {
    if (!this->magnetic_field().IsInitialized()) return false;
  }
  return true;
}

void MagneticField::Swap(MagneticField* other) {
  if (other != this) {
    std::swap(header_, other->header_);
    std::swap(magnetic_field_, other->magnetic_field_);
    magnetic_field_covariance_.Swap(&other->magnetic_field_covariance_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata MagneticField::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = MagneticField_descriptor_;
  metadata.reflection = MagneticField_reflection_;
  return metadata;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace gz_sensor_msgs

// @@protoc_insertion_point(global_scope)
