//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/protobuf/javanano/src/main/java/com/google/protobuf/nano/ExtendableMessageNano.java
//

#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/protobuf/nano/CodedInputByteBufferNano.h"
#include "com/google/protobuf/nano/CodedOutputByteBufferNano.h"
#include "com/google/protobuf/nano/ExtendableMessageNano.h"
#include "com/google/protobuf/nano/Extension.h"
#include "com/google/protobuf/nano/FieldArray.h"
#include "com/google/protobuf/nano/FieldData.h"
#include "com/google/protobuf/nano/InternalNano.h"
#include "com/google/protobuf/nano/MessageNano.h"
#include "com/google/protobuf/nano/UnknownFieldData.h"
#include "com/google/protobuf/nano/WireFormatNano.h"

@implementation ComGoogleProtobufNanoExtendableMessageNano

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleProtobufNanoExtendableMessageNano_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)computeSerializedSize {
  jint size = 0;
  if (unknownFieldData_ != nil) {
    for (jint i = 0; i < [((ComGoogleProtobufNanoFieldArray *) nil_chk(unknownFieldData_)) size]; i++) {
      ComGoogleProtobufNanoFieldData *field = [((ComGoogleProtobufNanoFieldArray *) nil_chk(unknownFieldData_)) dataAtWithInt:i];
      size += [((ComGoogleProtobufNanoFieldData *) nil_chk(field)) computeSerializedSize];
    }
  }
  return size;
}

- (void)writeToWithComGoogleProtobufNanoCodedOutputByteBufferNano:(ComGoogleProtobufNanoCodedOutputByteBufferNano *)output {
  if (unknownFieldData_ == nil) {
    return;
  }
  for (jint i = 0; i < [((ComGoogleProtobufNanoFieldArray *) nil_chk(unknownFieldData_)) size]; i++) {
    ComGoogleProtobufNanoFieldData *field = [((ComGoogleProtobufNanoFieldArray *) nil_chk(unknownFieldData_)) dataAtWithInt:i];
    [((ComGoogleProtobufNanoFieldData *) nil_chk(field)) writeToWithComGoogleProtobufNanoCodedOutputByteBufferNano:output];
  }
}

- (jboolean)hasExtensionWithComGoogleProtobufNanoExtension:(ComGoogleProtobufNanoExtension *)extension {
  if (unknownFieldData_ == nil) {
    return false;
  }
  ComGoogleProtobufNanoFieldData *field = [unknownFieldData_ getWithInt:ComGoogleProtobufNanoWireFormatNano_getTagFieldNumberWithInt_(((ComGoogleProtobufNanoExtension *) nil_chk(extension))->tag_)];
  return field != nil;
}

- (id)getExtensionWithComGoogleProtobufNanoExtension:(ComGoogleProtobufNanoExtension *)extension {
  if (unknownFieldData_ == nil) {
    return nil;
  }
  ComGoogleProtobufNanoFieldData *field = [unknownFieldData_ getWithInt:ComGoogleProtobufNanoWireFormatNano_getTagFieldNumberWithInt_(((ComGoogleProtobufNanoExtension *) nil_chk(extension))->tag_)];
  return field == nil ? nil : [field getValueWithComGoogleProtobufNanoExtension:extension];
}

- (ComGoogleProtobufNanoExtendableMessageNano *)setExtensionWithComGoogleProtobufNanoExtension:(ComGoogleProtobufNanoExtension *)extension
                                                                                        withId:(id)value {
  jint fieldNumber = ComGoogleProtobufNanoWireFormatNano_getTagFieldNumberWithInt_(((ComGoogleProtobufNanoExtension *) nil_chk(extension))->tag_);
  if (value == nil) {
    if (unknownFieldData_ != nil) {
      [unknownFieldData_ removeWithInt:fieldNumber];
      if ([((ComGoogleProtobufNanoFieldArray *) nil_chk(unknownFieldData_)) isEmpty]) {
        JreStrongAssign(&unknownFieldData_, nil);
      }
    }
  }
  else {
    ComGoogleProtobufNanoFieldData *field = nil;
    if (unknownFieldData_ == nil) {
      JreStrongAssignAndConsume(&unknownFieldData_, new_ComGoogleProtobufNanoFieldArray_init());
    }
    else {
      field = [unknownFieldData_ getWithInt:fieldNumber];
    }
    if (field == nil) {
      [((ComGoogleProtobufNanoFieldArray *) nil_chk(unknownFieldData_)) putWithInt:fieldNumber withComGoogleProtobufNanoFieldData:create_ComGoogleProtobufNanoFieldData_initPackagePrivateWithComGoogleProtobufNanoExtension_withId_(extension, value)];
    }
    else {
      [field setValueWithComGoogleProtobufNanoExtension:extension withId:value];
    }
  }
  ComGoogleProtobufNanoExtendableMessageNano *typedThis = self;
  return typedThis;
}

- (jboolean)storeUnknownFieldWithComGoogleProtobufNanoCodedInputByteBufferNano:(ComGoogleProtobufNanoCodedInputByteBufferNano *)input
                                                                       withInt:(jint)tag {
  jint startPos = [((ComGoogleProtobufNanoCodedInputByteBufferNano *) nil_chk(input)) getPosition];
  if (![input skipFieldWithInt:tag]) {
    return false;
  }
  jint fieldNumber = ComGoogleProtobufNanoWireFormatNano_getTagFieldNumberWithInt_(tag);
  jint endPos = [input getPosition];
  IOSByteArray *bytes = [input getDataWithInt:startPos withInt:endPos - startPos];
  ComGoogleProtobufNanoUnknownFieldData *unknownField = create_ComGoogleProtobufNanoUnknownFieldData_initPackagePrivateWithInt_withByteArray_(tag, bytes);
  ComGoogleProtobufNanoFieldData *field = nil;
  if (unknownFieldData_ == nil) {
    JreStrongAssignAndConsume(&unknownFieldData_, new_ComGoogleProtobufNanoFieldArray_init());
  }
  else {
    field = [unknownFieldData_ getWithInt:fieldNumber];
  }
  if (field == nil) {
    field = create_ComGoogleProtobufNanoFieldData_initPackagePrivate();
    [((ComGoogleProtobufNanoFieldArray *) nil_chk(unknownFieldData_)) putWithInt:fieldNumber withComGoogleProtobufNanoFieldData:field];
  }
  [field addUnknownFieldWithComGoogleProtobufNanoUnknownFieldData:unknownField];
  return true;
}

- (ComGoogleProtobufNanoExtendableMessageNano *)java_clone {
  ComGoogleProtobufNanoExtendableMessageNano *cloned = (ComGoogleProtobufNanoExtendableMessageNano *) cast_chk([super java_clone], [ComGoogleProtobufNanoExtendableMessageNano class]);
  ComGoogleProtobufNanoInternalNano_cloneUnknownFieldDataWithComGoogleProtobufNanoExtendableMessageNano_withComGoogleProtobufNanoExtendableMessageNano_(self, cloned);
  return cloned;
}

- (void)dealloc {
  RELEASE_(unknownFieldData_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, 2, -1, -1, -1 },
    { NULL, "Z", 0x11, 3, 4, -1, 5, -1, -1 },
    { NULL, "LNSObject;", 0x11, 6, 4, -1, 7, -1, -1 },
    { NULL, "LComGoogleProtobufNanoExtendableMessageNano;", 0x11, 8, 9, -1, 10, -1, -1 },
    { NULL, "Z", 0x14, 11, 12, 2, -1, -1, -1 },
    { NULL, "LComGoogleProtobufNanoExtendableMessageNano;", 0x1, 13, -1, 14, 15, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(computeSerializedSize);
  methods[2].selector = @selector(writeToWithComGoogleProtobufNanoCodedOutputByteBufferNano:);
  methods[3].selector = @selector(hasExtensionWithComGoogleProtobufNanoExtension:);
  methods[4].selector = @selector(getExtensionWithComGoogleProtobufNanoExtension:);
  methods[5].selector = @selector(setExtensionWithComGoogleProtobufNanoExtension:withId:);
  methods[6].selector = @selector(storeUnknownFieldWithComGoogleProtobufNanoCodedInputByteBufferNano:withInt:);
  methods[7].selector = @selector(java_clone);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "unknownFieldData_", "LComGoogleProtobufNanoFieldArray;", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "writeTo", "LComGoogleProtobufNanoCodedOutputByteBufferNano;", "LJavaIoIOException;", "hasExtension", "LComGoogleProtobufNanoExtension;", "(Lcom/google/protobuf/nano/Extension<TM;*>;)Z", "getExtension", "<T:Ljava/lang/Object;>(Lcom/google/protobuf/nano/Extension<TM;TT;>;)TT;", "setExtension", "LComGoogleProtobufNanoExtension;LNSObject;", "<T:Ljava/lang/Object;>(Lcom/google/protobuf/nano/Extension<TM;TT;>;TT;)TM;", "storeUnknownField", "LComGoogleProtobufNanoCodedInputByteBufferNano;I", "clone", "LJavaLangCloneNotSupportedException;", "()TM;", "<M:Lcom/google/protobuf/nano/ExtendableMessageNano<TM;>;>Lcom/google/protobuf/nano/MessageNano;" };
  static const J2ObjcClassInfo _ComGoogleProtobufNanoExtendableMessageNano = { "ExtendableMessageNano", "com.google.protobuf.nano", ptrTable, methods, fields, 7, 0x401, 8, 1, -1, -1, -1, 16, -1 };
  return &_ComGoogleProtobufNanoExtendableMessageNano;
}

@end

void ComGoogleProtobufNanoExtendableMessageNano_init(ComGoogleProtobufNanoExtendableMessageNano *self) {
  ComGoogleProtobufNanoMessageNano_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleProtobufNanoExtendableMessageNano)
