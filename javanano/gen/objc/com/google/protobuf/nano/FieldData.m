//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/protobuf/javanano/src/main/java/com/google/protobuf/nano/FieldData.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "com/google/protobuf/nano/CodedOutputByteBufferNano.h"
#include "com/google/protobuf/nano/Extension.h"
#include "com/google/protobuf/nano/FieldData.h"
#include "com/google/protobuf/nano/MessageNano.h"
#include "com/google/protobuf/nano/UnknownFieldData.h"
#include "java/io/IOException.h"
#include "java/lang/AssertionError.h"
#include "java/lang/CloneNotSupportedException.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"

@interface ComGoogleProtobufNanoFieldData () {
 @public
  ComGoogleProtobufNanoExtension *cachedExtension_;
  id value_;
  /*!
   @brief The serialised values for this object.
   Will be cleared if getValue is called 
   */
  id<JavaUtilList> unknownFieldData_;
}

- (IOSByteArray *)toByteArray;

@end

J2OBJC_FIELD_SETTER(ComGoogleProtobufNanoFieldData, cachedExtension_, ComGoogleProtobufNanoExtension *)
J2OBJC_FIELD_SETTER(ComGoogleProtobufNanoFieldData, value_, id)
J2OBJC_FIELD_SETTER(ComGoogleProtobufNanoFieldData, unknownFieldData_, id<JavaUtilList>)

__attribute__((unused)) static IOSByteArray *ComGoogleProtobufNanoFieldData_toByteArray(ComGoogleProtobufNanoFieldData *self);

@implementation ComGoogleProtobufNanoFieldData

- (instancetype)initWithComGoogleProtobufNanoExtension:(ComGoogleProtobufNanoExtension *)extension
                                                withId:(id)newValue {
  ComGoogleProtobufNanoFieldData_initWithComGoogleProtobufNanoExtension_withId_(self, extension, newValue);
  return self;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleProtobufNanoFieldData_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)addUnknownFieldWithComGoogleProtobufNanoUnknownFieldData:(ComGoogleProtobufNanoUnknownFieldData *)unknownField {
  [((id<JavaUtilList>) nil_chk(unknownFieldData_)) addWithId:unknownField];
}

- (ComGoogleProtobufNanoUnknownFieldData *)getUnknownFieldWithInt:(jint)index {
  if (unknownFieldData_ == nil) {
    return nil;
  }
  if (index < [((id<JavaUtilList>) nil_chk(unknownFieldData_)) size]) {
    return [unknownFieldData_ getWithInt:index];
  }
  return nil;
}

- (jint)getUnknownFieldSize {
  if (unknownFieldData_ == nil) {
    return 0;
  }
  return [((id<JavaUtilList>) nil_chk(unknownFieldData_)) size];
}

- (id)getValueWithComGoogleProtobufNanoExtension:(ComGoogleProtobufNanoExtension *)extension {
  if (value_ != nil) {
    if (cachedExtension_ != extension) {
      @throw [new_JavaLangIllegalStateException_initWithNSString_(@"Tried to getExtension with a differernt Extension.") autorelease];
    }
  }
  else {
    JreStrongAssign(&cachedExtension_, extension);
    JreStrongAssign(&value_, [((ComGoogleProtobufNanoExtension *) nil_chk(extension)) getValueFromWithJavaUtilList:unknownFieldData_]);
    JreStrongAssign(&unknownFieldData_, nil);
  }
  return (id) value_;
}

- (void)setValueWithComGoogleProtobufNanoExtension:(ComGoogleProtobufNanoExtension *)extension
                                            withId:(id)newValue {
  JreStrongAssign(&cachedExtension_, extension);
  JreStrongAssign(&value_, newValue);
  JreStrongAssign(&unknownFieldData_, nil);
}

- (jint)computeSerializedSize {
  jint size = 0;
  if (value_ != nil) {
    size = [((ComGoogleProtobufNanoExtension *) nil_chk(cachedExtension_)) computeSerializedSizeWithId:value_];
  }
  else {
    for (ComGoogleProtobufNanoUnknownFieldData * __strong unknownField in nil_chk(unknownFieldData_)) {
      size += [((ComGoogleProtobufNanoUnknownFieldData *) nil_chk(unknownField)) computeSerializedSize];
    }
  }
  return size;
}

- (void)writeToWithComGoogleProtobufNanoCodedOutputByteBufferNano:(ComGoogleProtobufNanoCodedOutputByteBufferNano *)output {
  if (value_ != nil) {
    [((ComGoogleProtobufNanoExtension *) nil_chk(cachedExtension_)) writeToWithId:value_ withComGoogleProtobufNanoCodedOutputByteBufferNano:output];
  }
  else {
    for (ComGoogleProtobufNanoUnknownFieldData * __strong unknownField in nil_chk(unknownFieldData_)) {
      [((ComGoogleProtobufNanoUnknownFieldData *) nil_chk(unknownField)) writeToWithComGoogleProtobufNanoCodedOutputByteBufferNano:output];
    }
  }
}

- (jboolean)isEqual:(id)o {
  if (o == self) {
    return true;
  }
  if (!([o isKindOfClass:[ComGoogleProtobufNanoFieldData class]])) {
    return false;
  }
  ComGoogleProtobufNanoFieldData *other = (ComGoogleProtobufNanoFieldData *) check_class_cast(o, [ComGoogleProtobufNanoFieldData class]);
  if (value_ != nil && ((ComGoogleProtobufNanoFieldData *) nil_chk(other))->value_ != nil) {
    if (cachedExtension_ != other->cachedExtension_) {
      return false;
    }
    if (![((IOSClass *) nil_chk(((ComGoogleProtobufNanoExtension *) nil_chk(cachedExtension_))->clazz_)) isArray]) {
      return [value_ isEqual:other->value_];
    }
    if ([value_ isKindOfClass:[IOSByteArray class]]) {
      return JavaUtilArrays_equalsWithByteArray_withByteArray_((IOSByteArray *) check_class_cast(value_, [IOSByteArray class]), (IOSByteArray *) check_class_cast(other->value_, [IOSByteArray class]));
    }
    else if ([value_ isKindOfClass:[IOSIntArray class]]) {
      return JavaUtilArrays_equalsWithIntArray_withIntArray_((IOSIntArray *) check_class_cast(value_, [IOSIntArray class]), (IOSIntArray *) check_class_cast(other->value_, [IOSIntArray class]));
    }
    else if ([value_ isKindOfClass:[IOSLongArray class]]) {
      return JavaUtilArrays_equalsWithLongArray_withLongArray_((IOSLongArray *) check_class_cast(value_, [IOSLongArray class]), (IOSLongArray *) check_class_cast(other->value_, [IOSLongArray class]));
    }
    else if ([value_ isKindOfClass:[IOSFloatArray class]]) {
      return JavaUtilArrays_equalsWithFloatArray_withFloatArray_((IOSFloatArray *) check_class_cast(value_, [IOSFloatArray class]), (IOSFloatArray *) check_class_cast(other->value_, [IOSFloatArray class]));
    }
    else if ([value_ isKindOfClass:[IOSDoubleArray class]]) {
      return JavaUtilArrays_equalsWithDoubleArray_withDoubleArray_((IOSDoubleArray *) check_class_cast(value_, [IOSDoubleArray class]), (IOSDoubleArray *) check_class_cast(other->value_, [IOSDoubleArray class]));
    }
    else if ([value_ isKindOfClass:[IOSBooleanArray class]]) {
      return JavaUtilArrays_equalsWithBooleanArray_withBooleanArray_((IOSBooleanArray *) check_class_cast(value_, [IOSBooleanArray class]), (IOSBooleanArray *) check_class_cast(other->value_, [IOSBooleanArray class]));
    }
    else {
      return JavaUtilArrays_deepEqualsWithNSObjectArray_withNSObjectArray_((IOSObjectArray *) check_class_cast(value_, [IOSObjectArray class]), (IOSObjectArray *) check_class_cast(other->value_, [IOSObjectArray class]));
    }
  }
  if (unknownFieldData_ != nil && ((ComGoogleProtobufNanoFieldData *) nil_chk(other))->unknownFieldData_ != nil) {
    return [unknownFieldData_ isEqual:other->unknownFieldData_];
  }
  @try {
    return JavaUtilArrays_equalsWithByteArray_withByteArray_(ComGoogleProtobufNanoFieldData_toByteArray(self), ComGoogleProtobufNanoFieldData_toByteArray(nil_chk(other)));
  }
  @catch (JavaIoIOException *e) {
    @throw [new_JavaLangIllegalStateException_initWithJavaLangThrowable_(e) autorelease];
  }
}

- (NSUInteger)hash {
  jint result = 17;
  @try {
    result = 31 * result + JavaUtilArrays_hashCodeWithByteArray_(ComGoogleProtobufNanoFieldData_toByteArray(self));
  }
  @catch (JavaIoIOException *e) {
    @throw [new_JavaLangIllegalStateException_initWithJavaLangThrowable_(e) autorelease];
  }
  return result;
}

- (IOSByteArray *)toByteArray {
  return ComGoogleProtobufNanoFieldData_toByteArray(self);
}

- (ComGoogleProtobufNanoFieldData *)clone {
  ComGoogleProtobufNanoFieldData *clone = [new_ComGoogleProtobufNanoFieldData_init() autorelease];
  @try {
    JreStrongAssign(&clone->cachedExtension_, cachedExtension_);
    if (unknownFieldData_ == nil) {
      JreStrongAssign(&clone->unknownFieldData_, nil);
    }
    else {
      [clone->unknownFieldData_ addAllWithJavaUtilCollection:unknownFieldData_];
    }
    if (value_ == nil) {
    }
    else if ([value_ isKindOfClass:[ComGoogleProtobufNanoMessageNano class]]) {
      JreStrongAssign(&clone->value_, [((ComGoogleProtobufNanoMessageNano *) check_class_cast(value_, [ComGoogleProtobufNanoMessageNano class])) clone]);
    }
    else if ([value_ isKindOfClass:[IOSByteArray class]]) {
      JreStrongAssign(&clone->value_, [((IOSByteArray *) check_class_cast(value_, [IOSByteArray class])) clone]);
    }
    else if ([IOSClass_byteArray(2) isInstance:value_]) {
      IOSObjectArray *valueArray = (IOSObjectArray *) check_class_cast(value_, [IOSObjectArray class]);
      IOSObjectArray *cloneArray = [IOSObjectArray arrayWithLength:valueArray->size_ type:IOSClass_byteArray(1)];
      JreStrongAssign(&clone->value_, cloneArray);
      for (jint i = 0; i < valueArray->size_; i++) {
        IOSObjectArray_Set(cloneArray, i, [((IOSByteArray *) nil_chk(IOSObjectArray_Get(valueArray, i))) clone]);
      }
    }
    else if ([value_ isKindOfClass:[IOSBooleanArray class]]) {
      JreStrongAssign(&clone->value_, [((IOSBooleanArray *) check_class_cast(value_, [IOSBooleanArray class])) clone]);
    }
    else if ([value_ isKindOfClass:[IOSIntArray class]]) {
      JreStrongAssign(&clone->value_, [((IOSIntArray *) check_class_cast(value_, [IOSIntArray class])) clone]);
    }
    else if ([value_ isKindOfClass:[IOSLongArray class]]) {
      JreStrongAssign(&clone->value_, [((IOSLongArray *) check_class_cast(value_, [IOSLongArray class])) clone]);
    }
    else if ([value_ isKindOfClass:[IOSFloatArray class]]) {
      JreStrongAssign(&clone->value_, [((IOSFloatArray *) check_class_cast(value_, [IOSFloatArray class])) clone]);
    }
    else if ([value_ isKindOfClass:[IOSDoubleArray class]]) {
      JreStrongAssign(&clone->value_, [((IOSDoubleArray *) check_class_cast(value_, [IOSDoubleArray class])) clone]);
    }
    else if ([IOSClass_arrayType(ComGoogleProtobufNanoMessageNano_class_(), 1) isInstance:value_]) {
      IOSObjectArray *valueArray = (IOSObjectArray *) check_class_cast(value_, [IOSObjectArray class]);
      IOSObjectArray *cloneArray = [IOSObjectArray arrayWithLength:valueArray->size_ type:ComGoogleProtobufNanoMessageNano_class_()];
      JreStrongAssign(&clone->value_, cloneArray);
      for (jint i = 0; i < valueArray->size_; i++) {
        IOSObjectArray_Set(cloneArray, i, [((ComGoogleProtobufNanoMessageNano *) nil_chk(IOSObjectArray_Get(valueArray, i))) clone]);
      }
    }
    return clone;
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw [new_JavaLangAssertionError_initWithId_(e) autorelease];
  }
}

- (void)dealloc {
  RELEASE_(cachedExtension_);
  RELEASE_(value_);
  RELEASE_(unknownFieldData_);
  [super dealloc];
}

- (id)copyWithZone:(NSZone *)zone {
  return [[self clone] retain];
}

+ (const J2ObjcClassInfo *)__metadata {
  static const J2ObjcMethodInfo methods[] = {
    { "initWithComGoogleProtobufNanoExtension:withId:", "FieldData", NULL, 0x0, NULL, "<T:Ljava/lang/Object;>(Lcom/google/protobuf/nano/Extension<*TT;>;TT;)V" },
    { "init", "FieldData", NULL, 0x0, NULL, NULL },
    { "addUnknownFieldWithComGoogleProtobufNanoUnknownFieldData:", "addUnknownField", "V", 0x0, NULL, NULL },
    { "getUnknownFieldWithInt:", "getUnknownField", "Lcom.google.protobuf.nano.UnknownFieldData;", 0x0, NULL, NULL },
    { "getUnknownFieldSize", NULL, "I", 0x0, NULL, NULL },
    { "getValueWithComGoogleProtobufNanoExtension:", "getValue", "TT;", 0x0, NULL, "<T:Ljava/lang/Object;>(Lcom/google/protobuf/nano/Extension<*TT;>;)TT;" },
    { "setValueWithComGoogleProtobufNanoExtension:withId:", "setValue", "V", 0x0, NULL, "<T:Ljava/lang/Object;>(Lcom/google/protobuf/nano/Extension<*TT;>;TT;)V" },
    { "computeSerializedSize", NULL, "I", 0x0, NULL, NULL },
    { "writeToWithComGoogleProtobufNanoCodedOutputByteBufferNano:", "writeTo", "V", 0x0, "Ljava.io.IOException;", NULL },
    { "isEqual:", "equals", "Z", 0x1, NULL, NULL },
    { "hash", "hashCode", "I", 0x1, NULL, NULL },
    { "toByteArray", NULL, "[B", 0x2, "Ljava.io.IOException;", NULL },
    { "clone", NULL, "Lcom.google.protobuf.nano.FieldData;", 0x11, NULL, NULL },
  };
  static const J2ObjcFieldInfo fields[] = {
    { "cachedExtension_", NULL, 0x2, "Lcom.google.protobuf.nano.Extension;", NULL, "Lcom/google/protobuf/nano/Extension<**>;", .constantValue.asLong = 0 },
    { "value_", NULL, 0x2, "Ljava.lang.Object;", NULL, NULL, .constantValue.asLong = 0 },
    { "unknownFieldData_", NULL, 0x2, "Ljava.util.List;", NULL, "Ljava/util/List<Lcom/google/protobuf/nano/UnknownFieldData;>;", .constantValue.asLong = 0 },
  };
  static const J2ObjcClassInfo _ComGoogleProtobufNanoFieldData = { 2, "FieldData", "com.google.protobuf.nano", NULL, 0x0, 13, methods, 3, fields, 0, NULL, 0, NULL, NULL, NULL };
  return &_ComGoogleProtobufNanoFieldData;
}

@end

void ComGoogleProtobufNanoFieldData_initWithComGoogleProtobufNanoExtension_withId_(ComGoogleProtobufNanoFieldData *self, ComGoogleProtobufNanoExtension *extension, id newValue) {
  NSObject_init(self);
  JreStrongAssign(&self->cachedExtension_, extension);
  JreStrongAssign(&self->value_, newValue);
}

ComGoogleProtobufNanoFieldData *new_ComGoogleProtobufNanoFieldData_initWithComGoogleProtobufNanoExtension_withId_(ComGoogleProtobufNanoExtension *extension, id newValue) {
  ComGoogleProtobufNanoFieldData *self = [ComGoogleProtobufNanoFieldData alloc];
  ComGoogleProtobufNanoFieldData_initWithComGoogleProtobufNanoExtension_withId_(self, extension, newValue);
  return self;
}

void ComGoogleProtobufNanoFieldData_init(ComGoogleProtobufNanoFieldData *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->unknownFieldData_, new_JavaUtilArrayList_init());
}

ComGoogleProtobufNanoFieldData *new_ComGoogleProtobufNanoFieldData_init() {
  ComGoogleProtobufNanoFieldData *self = [ComGoogleProtobufNanoFieldData alloc];
  ComGoogleProtobufNanoFieldData_init(self);
  return self;
}

IOSByteArray *ComGoogleProtobufNanoFieldData_toByteArray(ComGoogleProtobufNanoFieldData *self) {
  IOSByteArray *result = [IOSByteArray arrayWithLength:[self computeSerializedSize]];
  ComGoogleProtobufNanoCodedOutputByteBufferNano *output = ComGoogleProtobufNanoCodedOutputByteBufferNano_newInstanceWithByteArray_(result);
  [self writeToWithComGoogleProtobufNanoCodedOutputByteBufferNano:output];
  return result;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleProtobufNanoFieldData)
