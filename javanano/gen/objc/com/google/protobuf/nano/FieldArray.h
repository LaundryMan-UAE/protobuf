//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/protobuf/javanano/src/main/java/com/google/protobuf/nano/FieldArray.java
//

#ifndef _ComGoogleProtobufNanoFieldArray_H_
#define _ComGoogleProtobufNanoFieldArray_H_

#include "J2ObjC_header.h"

@class ComGoogleProtobufNanoFieldData;

/**
 @brief A custom version of android.util.SparseArray with the minimal API for storing FieldData objects.
 <p>This class is an internal implementation detail of nano and should not be called directly by clients. Based on android.support.v4.util.SpareArrayCompat .
 */
@interface ComGoogleProtobufNanoFieldArray : NSObject < NSCopying >

#pragma mark Public

- (ComGoogleProtobufNanoFieldArray *)clone;

- (jboolean)isEqual:(id)o;

- (NSUInteger)hash;

- (jboolean)isEmpty;

#pragma mark Package-Private

/**
 @brief Creates a new FieldArray containing no fields.
 */
- (instancetype)init;

/**
 @brief Creates a new FieldArray containing no mappings that will not require any additional memory allocation to store the specified number of mappings.
 */
- (instancetype)initWithInt:(jint)initialCapacity;

/**
 @brief Given an index in the range <code>0...size()-1</code>, returns the value from the <code>index</code>th key-value mapping that this FieldArray stores.
 */
- (ComGoogleProtobufNanoFieldData *)dataAtWithInt:(jint)index;

/**
 @brief Gets the FieldData mapped from the specified fieldNumber, or <code>null</code> if no such mapping has been made.
 */
- (ComGoogleProtobufNanoFieldData *)getWithInt:(jint)fieldNumber;

/**
 @brief Adds a mapping from the specified fieldNumber to the specified data, replacing the previous mapping if there was one.
 */
- (void)putWithInt:(jint)fieldNumber
withComGoogleProtobufNanoFieldData:(ComGoogleProtobufNanoFieldData *)data;

/**
 @brief Removes the data from the specified fieldNumber, if there was any.
 */
- (void)removeWithInt:(jint)fieldNumber;

/**
 @brief Returns the number of key-value mappings that this FieldArray currently stores.
 */
- (jint)size;

@end

J2OBJC_STATIC_INIT(ComGoogleProtobufNanoFieldArray)

FOUNDATION_EXPORT void ComGoogleProtobufNanoFieldArray_init(ComGoogleProtobufNanoFieldArray *self);

FOUNDATION_EXPORT ComGoogleProtobufNanoFieldArray *new_ComGoogleProtobufNanoFieldArray_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT void ComGoogleProtobufNanoFieldArray_initWithInt_(ComGoogleProtobufNanoFieldArray *self, jint initialCapacity);

FOUNDATION_EXPORT ComGoogleProtobufNanoFieldArray *new_ComGoogleProtobufNanoFieldArray_initWithInt_(jint initialCapacity) NS_RETURNS_RETAINED;

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleProtobufNanoFieldArray)

#endif // _ComGoogleProtobufNanoFieldArray_H_
