// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: TransformStampedWithFrameIds.proto

#define INTERNAL_SUPPRESS_PROTOBUF_FIELD_DEPRECATION
#include "TransformStampedWithFrameIds.pb.h"

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

namespace gz_geometry_msgs {

namespace {

const ::google::protobuf::Descriptor* TransformStampedWithFrameIds_descriptor_ = NULL;
const ::google::protobuf::internal::GeneratedMessageReflection*
  TransformStampedWithFrameIds_reflection_ = NULL;

}  // namespace


void protobuf_AssignDesc_TransformStampedWithFrameIds_2eproto() {
  protobuf_AddDesc_TransformStampedWithFrameIds_2eproto();
  const ::google::protobuf::FileDescriptor* file =
    ::google::protobuf::DescriptorPool::generated_pool()->FindFileByName(
      "TransformStampedWithFrameIds.proto");
  GOOGLE_CHECK(file != NULL);
  TransformStampedWithFrameIds_descriptor_ = file->message_type(0);
  static const int TransformStampedWithFrameIds_offsets_[4] = {
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(TransformStampedWithFrameIds, header_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(TransformStampedWithFrameIds, transform_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(TransformStampedWithFrameIds, parent_frame_id_),
    GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(TransformStampedWithFrameIds, child_frame_id_),
  };
  TransformStampedWithFrameIds_reflection_ =
    new ::google::protobuf::internal::GeneratedMessageReflection(
      TransformStampedWithFrameIds_descriptor_,
      TransformStampedWithFrameIds::default_instance_,
      TransformStampedWithFrameIds_offsets_,
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(TransformStampedWithFrameIds, _has_bits_[0]),
      GOOGLE_PROTOBUF_GENERATED_MESSAGE_FIELD_OFFSET(TransformStampedWithFrameIds, _unknown_fields_),
      -1,
      ::google::protobuf::DescriptorPool::generated_pool(),
      ::google::protobuf::MessageFactory::generated_factory(),
      sizeof(TransformStampedWithFrameIds));
}

namespace {

GOOGLE_PROTOBUF_DECLARE_ONCE(protobuf_AssignDescriptors_once_);
inline void protobuf_AssignDescriptorsOnce() {
  ::google::protobuf::GoogleOnceInit(&protobuf_AssignDescriptors_once_,
                 &protobuf_AssignDesc_TransformStampedWithFrameIds_2eproto);
}

void protobuf_RegisterTypes(const ::std::string&) {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedMessage(
    TransformStampedWithFrameIds_descriptor_, &TransformStampedWithFrameIds::default_instance());
}

}  // namespace

void protobuf_ShutdownFile_TransformStampedWithFrameIds_2eproto() {
  delete TransformStampedWithFrameIds::default_instance_;
  delete TransformStampedWithFrameIds_reflection_;
}

void protobuf_AddDesc_TransformStampedWithFrameIds_2eproto() {
  static bool already_here = false;
  if (already_here) return;
  already_here = true;
  GOOGLE_PROTOBUF_VERIFY_VERSION;

  ::gz_std_msgs::protobuf_AddDesc_Header_2eproto();
  ::gz_geometry_msgs::protobuf_AddDesc_Transform_2eproto();
  ::google::protobuf::DescriptorPool::InternalAddGeneratedFile(
    "\n\"TransformStampedWithFrameIds.proto\022\020gz"
    "_geometry_msgs\032\014Header.proto\032\017Transform."
    "proto\"\244\001\n\034TransformStampedWithFrameIds\022#"
    "\n\006header\030\001 \002(\0132\023.gz_std_msgs.Header\022.\n\tt"
    "ransform\030\002 \002(\0132\033.gz_geometry_msgs.Transf"
    "orm\022\027\n\017parent_frame_id\030\003 \002(\t\022\026\n\016child_fr"
    "ame_id\030\004 \002(\t", 252);
  ::google::protobuf::MessageFactory::InternalRegisterGeneratedFile(
    "TransformStampedWithFrameIds.proto", &protobuf_RegisterTypes);
  TransformStampedWithFrameIds::default_instance_ = new TransformStampedWithFrameIds();
  TransformStampedWithFrameIds::default_instance_->InitAsDefaultInstance();
  ::google::protobuf::internal::OnShutdown(&protobuf_ShutdownFile_TransformStampedWithFrameIds_2eproto);
}

// Force AddDescriptors() to be called at static initialization time.
struct StaticDescriptorInitializer_TransformStampedWithFrameIds_2eproto {
  StaticDescriptorInitializer_TransformStampedWithFrameIds_2eproto() {
    protobuf_AddDesc_TransformStampedWithFrameIds_2eproto();
  }
} static_descriptor_initializer_TransformStampedWithFrameIds_2eproto_;

// ===================================================================

#ifndef _MSC_VER
const int TransformStampedWithFrameIds::kHeaderFieldNumber;
const int TransformStampedWithFrameIds::kTransformFieldNumber;
const int TransformStampedWithFrameIds::kParentFrameIdFieldNumber;
const int TransformStampedWithFrameIds::kChildFrameIdFieldNumber;
#endif  // !_MSC_VER

TransformStampedWithFrameIds::TransformStampedWithFrameIds()
  : ::google::protobuf::Message() {
  SharedCtor();
  // @@protoc_insertion_point(constructor:gz_geometry_msgs.TransformStampedWithFrameIds)
}

void TransformStampedWithFrameIds::InitAsDefaultInstance() {
  header_ = const_cast< ::gz_std_msgs::Header*>(&::gz_std_msgs::Header::default_instance());
  transform_ = const_cast< ::gz_geometry_msgs::Transform*>(&::gz_geometry_msgs::Transform::default_instance());
}

TransformStampedWithFrameIds::TransformStampedWithFrameIds(const TransformStampedWithFrameIds& from)
  : ::google::protobuf::Message() {
  SharedCtor();
  MergeFrom(from);
  // @@protoc_insertion_point(copy_constructor:gz_geometry_msgs.TransformStampedWithFrameIds)
}

void TransformStampedWithFrameIds::SharedCtor() {
  ::google::protobuf::internal::GetEmptyString();
  _cached_size_ = 0;
  header_ = NULL;
  transform_ = NULL;
  parent_frame_id_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  child_frame_id_ = const_cast< ::std::string*>(&::google::protobuf::internal::GetEmptyStringAlreadyInited());
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
}

TransformStampedWithFrameIds::~TransformStampedWithFrameIds() {
  // @@protoc_insertion_point(destructor:gz_geometry_msgs.TransformStampedWithFrameIds)
  SharedDtor();
}

void TransformStampedWithFrameIds::SharedDtor() {
  if (parent_frame_id_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete parent_frame_id_;
  }
  if (child_frame_id_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
    delete child_frame_id_;
  }
  if (this != default_instance_) {
    delete header_;
    delete transform_;
  }
}

void TransformStampedWithFrameIds::SetCachedSize(int size) const {
  GOOGLE_SAFE_CONCURRENT_WRITES_BEGIN();
  _cached_size_ = size;
  GOOGLE_SAFE_CONCURRENT_WRITES_END();
}
const ::google::protobuf::Descriptor* TransformStampedWithFrameIds::descriptor() {
  protobuf_AssignDescriptorsOnce();
  return TransformStampedWithFrameIds_descriptor_;
}

const TransformStampedWithFrameIds& TransformStampedWithFrameIds::default_instance() {
  if (default_instance_ == NULL) protobuf_AddDesc_TransformStampedWithFrameIds_2eproto();
  return *default_instance_;
}

TransformStampedWithFrameIds* TransformStampedWithFrameIds::default_instance_ = NULL;

TransformStampedWithFrameIds* TransformStampedWithFrameIds::New() const {
  return new TransformStampedWithFrameIds;
}

void TransformStampedWithFrameIds::Clear() {
  if (_has_bits_[0 / 32] & 15) {
    if (has_header()) {
      if (header_ != NULL) header_->::gz_std_msgs::Header::Clear();
    }
    if (has_transform()) {
      if (transform_ != NULL) transform_->::gz_geometry_msgs::Transform::Clear();
    }
    if (has_parent_frame_id()) {
      if (parent_frame_id_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
        parent_frame_id_->clear();
      }
    }
    if (has_child_frame_id()) {
      if (child_frame_id_ != &::google::protobuf::internal::GetEmptyStringAlreadyInited()) {
        child_frame_id_->clear();
      }
    }
  }
  ::memset(_has_bits_, 0, sizeof(_has_bits_));
  mutable_unknown_fields()->Clear();
}

bool TransformStampedWithFrameIds::MergePartialFromCodedStream(
    ::google::protobuf::io::CodedInputStream* input) {
#define DO_(EXPRESSION) if (!(EXPRESSION)) goto failure
  ::google::protobuf::uint32 tag;
  // @@protoc_insertion_point(parse_start:gz_geometry_msgs.TransformStampedWithFrameIds)
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
        if (input->ExpectTag(18)) goto parse_transform;
        break;
      }

      // required .gz_geometry_msgs.Transform transform = 2;
      case 2: {
        if (tag == 18) {
         parse_transform:
          DO_(::google::protobuf::internal::WireFormatLite::ReadMessageNoVirtual(
               input, mutable_transform()));
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(26)) goto parse_parent_frame_id;
        break;
      }

      // required string parent_frame_id = 3;
      case 3: {
        if (tag == 26) {
         parse_parent_frame_id:
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->mutable_parent_frame_id()));
          ::google::protobuf::internal::WireFormat::VerifyUTF8StringNamedField(
            this->parent_frame_id().data(), this->parent_frame_id().length(),
            ::google::protobuf::internal::WireFormat::PARSE,
            "parent_frame_id");
        } else {
          goto handle_unusual;
        }
        if (input->ExpectTag(34)) goto parse_child_frame_id;
        break;
      }

      // required string child_frame_id = 4;
      case 4: {
        if (tag == 34) {
         parse_child_frame_id:
          DO_(::google::protobuf::internal::WireFormatLite::ReadString(
                input, this->mutable_child_frame_id()));
          ::google::protobuf::internal::WireFormat::VerifyUTF8StringNamedField(
            this->child_frame_id().data(), this->child_frame_id().length(),
            ::google::protobuf::internal::WireFormat::PARSE,
            "child_frame_id");
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
  // @@protoc_insertion_point(parse_success:gz_geometry_msgs.TransformStampedWithFrameIds)
  return true;
failure:
  // @@protoc_insertion_point(parse_failure:gz_geometry_msgs.TransformStampedWithFrameIds)
  return false;
#undef DO_
}

void TransformStampedWithFrameIds::SerializeWithCachedSizes(
    ::google::protobuf::io::CodedOutputStream* output) const {
  // @@protoc_insertion_point(serialize_start:gz_geometry_msgs.TransformStampedWithFrameIds)
  // required .gz_std_msgs.Header header = 1;
  if (has_header()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      1, this->header(), output);
  }

  // required .gz_geometry_msgs.Transform transform = 2;
  if (has_transform()) {
    ::google::protobuf::internal::WireFormatLite::WriteMessageMaybeToArray(
      2, this->transform(), output);
  }

  // required string parent_frame_id = 3;
  if (has_parent_frame_id()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8StringNamedField(
      this->parent_frame_id().data(), this->parent_frame_id().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE,
      "parent_frame_id");
    ::google::protobuf::internal::WireFormatLite::WriteStringMaybeAliased(
      3, this->parent_frame_id(), output);
  }

  // required string child_frame_id = 4;
  if (has_child_frame_id()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8StringNamedField(
      this->child_frame_id().data(), this->child_frame_id().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE,
      "child_frame_id");
    ::google::protobuf::internal::WireFormatLite::WriteStringMaybeAliased(
      4, this->child_frame_id(), output);
  }

  if (!unknown_fields().empty()) {
    ::google::protobuf::internal::WireFormat::SerializeUnknownFields(
        unknown_fields(), output);
  }
  // @@protoc_insertion_point(serialize_end:gz_geometry_msgs.TransformStampedWithFrameIds)
}

::google::protobuf::uint8* TransformStampedWithFrameIds::SerializeWithCachedSizesToArray(
    ::google::protobuf::uint8* target) const {
  // @@protoc_insertion_point(serialize_to_array_start:gz_geometry_msgs.TransformStampedWithFrameIds)
  // required .gz_std_msgs.Header header = 1;
  if (has_header()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        1, this->header(), target);
  }

  // required .gz_geometry_msgs.Transform transform = 2;
  if (has_transform()) {
    target = ::google::protobuf::internal::WireFormatLite::
      WriteMessageNoVirtualToArray(
        2, this->transform(), target);
  }

  // required string parent_frame_id = 3;
  if (has_parent_frame_id()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8StringNamedField(
      this->parent_frame_id().data(), this->parent_frame_id().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE,
      "parent_frame_id");
    target =
      ::google::protobuf::internal::WireFormatLite::WriteStringToArray(
        3, this->parent_frame_id(), target);
  }

  // required string child_frame_id = 4;
  if (has_child_frame_id()) {
    ::google::protobuf::internal::WireFormat::VerifyUTF8StringNamedField(
      this->child_frame_id().data(), this->child_frame_id().length(),
      ::google::protobuf::internal::WireFormat::SERIALIZE,
      "child_frame_id");
    target =
      ::google::protobuf::internal::WireFormatLite::WriteStringToArray(
        4, this->child_frame_id(), target);
  }

  if (!unknown_fields().empty()) {
    target = ::google::protobuf::internal::WireFormat::SerializeUnknownFieldsToArray(
        unknown_fields(), target);
  }
  // @@protoc_insertion_point(serialize_to_array_end:gz_geometry_msgs.TransformStampedWithFrameIds)
  return target;
}

int TransformStampedWithFrameIds::ByteSize() const {
  int total_size = 0;

  if (_has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    // required .gz_std_msgs.Header header = 1;
    if (has_header()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->header());
    }

    // required .gz_geometry_msgs.Transform transform = 2;
    if (has_transform()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::MessageSizeNoVirtual(
          this->transform());
    }

    // required string parent_frame_id = 3;
    if (has_parent_frame_id()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::StringSize(
          this->parent_frame_id());
    }

    // required string child_frame_id = 4;
    if (has_child_frame_id()) {
      total_size += 1 +
        ::google::protobuf::internal::WireFormatLite::StringSize(
          this->child_frame_id());
    }

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

void TransformStampedWithFrameIds::MergeFrom(const ::google::protobuf::Message& from) {
  GOOGLE_CHECK_NE(&from, this);
  const TransformStampedWithFrameIds* source =
    ::google::protobuf::internal::dynamic_cast_if_available<const TransformStampedWithFrameIds*>(
      &from);
  if (source == NULL) {
    ::google::protobuf::internal::ReflectionOps::Merge(from, this);
  } else {
    MergeFrom(*source);
  }
}

void TransformStampedWithFrameIds::MergeFrom(const TransformStampedWithFrameIds& from) {
  GOOGLE_CHECK_NE(&from, this);
  if (from._has_bits_[0 / 32] & (0xffu << (0 % 32))) {
    if (from.has_header()) {
      mutable_header()->::gz_std_msgs::Header::MergeFrom(from.header());
    }
    if (from.has_transform()) {
      mutable_transform()->::gz_geometry_msgs::Transform::MergeFrom(from.transform());
    }
    if (from.has_parent_frame_id()) {
      set_parent_frame_id(from.parent_frame_id());
    }
    if (from.has_child_frame_id()) {
      set_child_frame_id(from.child_frame_id());
    }
  }
  mutable_unknown_fields()->MergeFrom(from.unknown_fields());
}

void TransformStampedWithFrameIds::CopyFrom(const ::google::protobuf::Message& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

void TransformStampedWithFrameIds::CopyFrom(const TransformStampedWithFrameIds& from) {
  if (&from == this) return;
  Clear();
  MergeFrom(from);
}

bool TransformStampedWithFrameIds::IsInitialized() const {
  if ((_has_bits_[0] & 0x0000000f) != 0x0000000f) return false;

  if (has_header()) {
    if (!this->header().IsInitialized()) return false;
  }
  if (has_transform()) {
    if (!this->transform().IsInitialized()) return false;
  }
  return true;
}

void TransformStampedWithFrameIds::Swap(TransformStampedWithFrameIds* other) {
  if (other != this) {
    std::swap(header_, other->header_);
    std::swap(transform_, other->transform_);
    std::swap(parent_frame_id_, other->parent_frame_id_);
    std::swap(child_frame_id_, other->child_frame_id_);
    std::swap(_has_bits_[0], other->_has_bits_[0]);
    _unknown_fields_.Swap(&other->_unknown_fields_);
    std::swap(_cached_size_, other->_cached_size_);
  }
}

::google::protobuf::Metadata TransformStampedWithFrameIds::GetMetadata() const {
  protobuf_AssignDescriptorsOnce();
  ::google::protobuf::Metadata metadata;
  metadata.descriptor = TransformStampedWithFrameIds_descriptor_;
  metadata.reflection = TransformStampedWithFrameIds_reflection_;
  return metadata;
}


// @@protoc_insertion_point(namespace_scope)

}  // namespace gz_geometry_msgs

// @@protoc_insertion_point(global_scope)
