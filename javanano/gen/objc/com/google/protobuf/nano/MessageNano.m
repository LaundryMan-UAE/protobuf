//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/protobuf/javanano/src/main/java/com/google/protobuf/nano/MessageNano.java
//

#include "IOSClass.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/protobuf/nano/CodedInputByteBufferNano.h"
#include "com/google/protobuf/nano/CodedOutputByteBufferNano.h"
#include "com/google/protobuf/nano/InvalidProtocolBufferNanoException.h"
#include "com/google/protobuf/nano/MessageNano.h"
#include "com/google/protobuf/nano/MessageNanoPrinter.h"
#include "java/io/IOException.h"
#include "java/lang/CloneNotSupportedException.h"
#include "java/lang/RuntimeException.h"
#include "java/util/Arrays.h"

@implementation ComGoogleProtobufNanoMessageNano

- (jint)getCachedSize {
  if (cachedSize_ < 0) {
    [self getSerializedSize];
  }
  return cachedSize_;
}

- (jint)getSerializedSize {
  jint size = [self computeSerializedSize];
  cachedSize_ = size;
  return size;
}

- (jint)computeSerializedSize {
  return 0;
}

- (void)writeToWithComGoogleProtobufNanoCodedOutputByteBufferNano:(ComGoogleProtobufNanoCodedOutputByteBufferNano *)output {
}

- (ComGoogleProtobufNanoMessageNano *)mergeFromWithComGoogleProtobufNanoCodedInputByteBufferNano:(ComGoogleProtobufNanoCodedInputByteBufferNano *)input {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (IOSByteArray *)toByteArrayWithComGoogleProtobufNanoMessageNano:(ComGoogleProtobufNanoMessageNano *)msg {
  return ComGoogleProtobufNanoMessageNano_toByteArrayWithComGoogleProtobufNanoMessageNano_(msg);
}

+ (void)toByteArrayWithComGoogleProtobufNanoMessageNano:(ComGoogleProtobufNanoMessageNano *)msg
                                          withByteArray:(IOSByteArray *)data
                                                withInt:(jint)offset
                                                withInt:(jint)length {
  ComGoogleProtobufNanoMessageNano_toByteArrayWithComGoogleProtobufNanoMessageNano_withByteArray_withInt_withInt_(msg, data, offset, length);
}

+ (id)mergeFromWithComGoogleProtobufNanoMessageNano:(ComGoogleProtobufNanoMessageNano *)msg
                                      withByteArray:(IOSByteArray *)data {
  return ComGoogleProtobufNanoMessageNano_mergeFromWithComGoogleProtobufNanoMessageNano_withByteArray_(msg, data);
}

+ (id)mergeFromWithComGoogleProtobufNanoMessageNano:(ComGoogleProtobufNanoMessageNano *)msg
                                      withByteArray:(IOSByteArray *)data
                                            withInt:(jint)off
                                            withInt:(jint)len {
  return ComGoogleProtobufNanoMessageNano_mergeFromWithComGoogleProtobufNanoMessageNano_withByteArray_withInt_withInt_(msg, data, off, len);
}

+ (jboolean)messageNanoEqualsWithComGoogleProtobufNanoMessageNano:(ComGoogleProtobufNanoMessageNano *)a
                             withComGoogleProtobufNanoMessageNano:(ComGoogleProtobufNanoMessageNano *)b {
  return ComGoogleProtobufNanoMessageNano_messageNanoEqualsWithComGoogleProtobufNanoMessageNano_withComGoogleProtobufNanoMessageNano_(a, b);
}

- (NSString *)description {
  return ComGoogleProtobufNanoMessageNanoPrinter_printWithComGoogleProtobufNanoMessageNano_(self);
}

- (ComGoogleProtobufNanoMessageNano *)clone {
  return (ComGoogleProtobufNanoMessageNano *) check_class_cast([super clone], [ComGoogleProtobufNanoMessageNano class]);
}

- (instancetype)init {
  ComGoogleProtobufNanoMessageNano_init(self);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "getCachedSize", NULL, "I", 0x1, NULL, NULL },
    { "getSerializedSize", NULL, "I", 0x1, NULL, NULL },
    { "computeSerializedSize", NULL, "I", 0x4, NULL, NULL },
    { "writeToWithComGoogleProtobufNanoCodedOutputByteBufferNano:", "writeTo", "V", 0x1, "Ljava.io.IOException;", NULL },
    { "mergeFromWithComGoogleProtobufNanoCodedInputByteBufferNano:", "mergeFrom", "Lcom.google.protobuf.nano.MessageNano;", 0x401, "Ljava.io.IOException;", NULL },
    { "toByteArrayWithComGoogleProtobufNanoMessageNano:", "toByteArray", "[B", 0x19, NULL, NULL },
    { "toByteArrayWithComGoogleProtobufNanoMessageNano:withByteArray:withInt:withInt:", "toByteArray", "V", 0x19, NULL, NULL },
    { "mergeFromWithComGoogleProtobufNanoMessageNano:withByteArray:", "mergeFrom", "TT;", 0x19, "Lcom.google.protobuf.nano.InvalidProtocolBufferNanoException;", "<T:Lcom/google/protobuf/nano/MessageNano;>(TT;[B)TT;" },
    { "mergeFromWithComGoogleProtobufNanoMessageNano:withByteArray:withInt:withInt:", "mergeFrom", "TT;", 0x19, "Lcom.google.protobuf.nano.InvalidProtocolBufferNanoException;", "<T:Lcom/google/protobuf/nano/MessageNano;>(TT;[BII)TT;" },
    { "messageNanoEqualsWithComGoogleProtobufNanoMessageNano:withComGoogleProtobufNanoMessageNano:", "messageNanoEquals", "Z", 0x19, NULL, NULL },
    { "description", "toString", "Ljava.lang.String;", 0x1, NULL, NULL },
    { "clone", NULL, "Lcom.google.protobuf.nano.MessageNano;", 0x1, "Ljava.lang.CloneNotSupportedException;", NULL },
    { "init", NULL, NULL, 0x1, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "cachedSize_", NULL, 0x44, "I", NULL, NULL,  },
  };
  static const J2ObjcClassInfo _ComGoogleProtobufNanoMessageNano = { 2, "MessageNano", "com.google.protobuf.nano", NULL, 0x401, 13, methods, 1, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleProtobufNanoMessageNano;
}

@end

IOSByteArray *ComGoogleProtobufNanoMessageNano_toByteArrayWithComGoogleProtobufNanoMessageNano_(ComGoogleProtobufNanoMessageNano *msg) {
  ComGoogleProtobufNanoMessageNano_initialize();
  IOSByteArray *result = [IOSByteArray arrayWithLength:[((ComGoogleProtobufNanoMessageNano *) nil_chk(msg)) getSerializedSize]];
  ComGoogleProtobufNanoMessageNano_toByteArrayWithComGoogleProtobufNanoMessageNano_withByteArray_withInt_withInt_(msg, result, 0, result->size_);
  return result;
}

void ComGoogleProtobufNanoMessageNano_toByteArrayWithComGoogleProtobufNanoMessageNano_withByteArray_withInt_withInt_(ComGoogleProtobufNanoMessageNano *msg, IOSByteArray *data, jint offset, jint length) {
  ComGoogleProtobufNanoMessageNano_initialize();
  @try {
    ComGoogleProtobufNanoCodedOutputByteBufferNano *output = ComGoogleProtobufNanoCodedOutputByteBufferNano_newInstanceWithByteArray_withInt_withInt_(data, offset, length);
    [((ComGoogleProtobufNanoMessageNano *) nil_chk(msg)) writeToWithComGoogleProtobufNanoCodedOutputByteBufferNano:output];
    [((ComGoogleProtobufNanoCodedOutputByteBufferNano *) nil_chk(output)) checkNoSpaceLeft];
  }
  @catch (JavaIoIOException *e) {
    @throw [new_JavaLangRuntimeException_initWithNSString_withJavaLangThrowable_(@"Serializing to a byte array threw an IOException (should never happen).", e) autorelease];
  }
}

id ComGoogleProtobufNanoMessageNano_mergeFromWithComGoogleProtobufNanoMessageNano_withByteArray_(ComGoogleProtobufNanoMessageNano *msg, IOSByteArray *data) {
  ComGoogleProtobufNanoMessageNano_initialize();
  return ((ComGoogleProtobufNanoMessageNano *) ComGoogleProtobufNanoMessageNano_mergeFromWithComGoogleProtobufNanoMessageNano_withByteArray_withInt_withInt_(msg, data, 0, ((IOSByteArray *) nil_chk(data))->size_));
}

id ComGoogleProtobufNanoMessageNano_mergeFromWithComGoogleProtobufNanoMessageNano_withByteArray_withInt_withInt_(ComGoogleProtobufNanoMessageNano *msg, IOSByteArray *data, jint off, jint len) {
  ComGoogleProtobufNanoMessageNano_initialize();
  @try {
    ComGoogleProtobufNanoCodedInputByteBufferNano *input = ComGoogleProtobufNanoCodedInputByteBufferNano_newInstanceWithByteArray_withInt_withInt_(data, off, len);
    [((ComGoogleProtobufNanoMessageNano *) nil_chk(msg)) mergeFromWithComGoogleProtobufNanoCodedInputByteBufferNano:input];
    [((ComGoogleProtobufNanoCodedInputByteBufferNano *) nil_chk(input)) checkLastTagWasWithInt:0];
    return msg;
  }
  @catch (ComGoogleProtobufNanoInvalidProtocolBufferNanoException *e) {
    @throw e;
  }
  @catch (JavaIoIOException *e) {
    @throw [new_JavaLangRuntimeException_initWithNSString_(@"Reading from a byte array threw an IOException (should never happen).") autorelease];
  }
}

jboolean ComGoogleProtobufNanoMessageNano_messageNanoEqualsWithComGoogleProtobufNanoMessageNano_withComGoogleProtobufNanoMessageNano_(ComGoogleProtobufNanoMessageNano *a, ComGoogleProtobufNanoMessageNano *b) {
  ComGoogleProtobufNanoMessageNano_initialize();
  if (a == b) {
    return YES;
  }
  if (a == nil || b == nil) {
    return NO;
  }
  if ([((ComGoogleProtobufNanoMessageNano *) nil_chk(a)) getClass] != [((ComGoogleProtobufNanoMessageNano *) nil_chk(b)) getClass]) {
    return NO;
  }
  jint serializedSize = [a getSerializedSize];
  if ([b getSerializedSize] != serializedSize) {
    return NO;
  }
  IOSByteArray *aByteArray = [IOSByteArray arrayWithLength:serializedSize];
  IOSByteArray *bByteArray = [IOSByteArray arrayWithLength:serializedSize];
  ComGoogleProtobufNanoMessageNano_toByteArrayWithComGoogleProtobufNanoMessageNano_withByteArray_withInt_withInt_(a, aByteArray, 0, serializedSize);
  ComGoogleProtobufNanoMessageNano_toByteArrayWithComGoogleProtobufNanoMessageNano_withByteArray_withInt_withInt_(b, bByteArray, 0, serializedSize);
  return JavaUtilArrays_equalsWithByteArray_withByteArray_(aByteArray, bByteArray);
}

void ComGoogleProtobufNanoMessageNano_init(ComGoogleProtobufNanoMessageNano *self) {
  NSObject_init(self);
  self->cachedSize_ = -1;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleProtobufNanoMessageNano)
