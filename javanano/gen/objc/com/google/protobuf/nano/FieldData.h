//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/protobuf/javanano/src/main/java/com/google/protobuf/nano/FieldData.java
//

#ifndef _ComGoogleProtobufNanoFieldData_H_
#define _ComGoogleProtobufNanoFieldData_H_

#include "J2ObjC_header.h"

@class ComGoogleProtobufNanoCodedOutputByteBufferNano;
@class ComGoogleProtobufNanoExtension;
@class ComGoogleProtobufNanoUnknownFieldData;

/*!
 @brief Stores unknown fields.
 These might be extensions or fields that the generated API doesn't
 know about yet.
 */
@interface ComGoogleProtobufNanoFieldData : NSObject < NSCopying >

#pragma mark Public

- (ComGoogleProtobufNanoFieldData *)clone;

- (jboolean)isEqual:(id)o;

- (NSUInteger)hash;

#pragma mark Package-Private

- (instancetype)init;

- (instancetype)initWithComGoogleProtobufNanoExtension:(ComGoogleProtobufNanoExtension *)extension
                                                withId:(id)newValue;

- (void)addUnknownFieldWithComGoogleProtobufNanoUnknownFieldData:(ComGoogleProtobufNanoUnknownFieldData *)unknownField;

- (jint)computeSerializedSize;

- (ComGoogleProtobufNanoUnknownFieldData *)getUnknownFieldWithInt:(jint)index;

- (jint)getUnknownFieldSize;

- (id)getValueWithComGoogleProtobufNanoExtension:(ComGoogleProtobufNanoExtension *)extension;

- (void)setValueWithComGoogleProtobufNanoExtension:(ComGoogleProtobufNanoExtension *)extension
                                            withId:(id)newValue;

- (void)writeToWithComGoogleProtobufNanoCodedOutputByteBufferNano:(ComGoogleProtobufNanoCodedOutputByteBufferNano *)output;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleProtobufNanoFieldData)

FOUNDATION_EXPORT void ComGoogleProtobufNanoFieldData_initWithComGoogleProtobufNanoExtension_withId_(ComGoogleProtobufNanoFieldData *self, ComGoogleProtobufNanoExtension *extension, id newValue);

FOUNDATION_EXPORT ComGoogleProtobufNanoFieldData *new_ComGoogleProtobufNanoFieldData_initWithComGoogleProtobufNanoExtension_withId_(ComGoogleProtobufNanoExtension *extension, id newValue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComGoogleProtobufNanoFieldData_init(ComGoogleProtobufNanoFieldData *self);

FOUNDATION_EXPORT ComGoogleProtobufNanoFieldData *new_ComGoogleProtobufNanoFieldData_init() NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleProtobufNanoFieldData)

#endif // _ComGoogleProtobufNanoFieldData_H_
