//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/protobuf/javanano/src/main/java/com/google/protobuf/nano/ExtendableMessageNano.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComGoogleProtobufNanoExtendableMessageNano")
#ifdef RESTRICT_ComGoogleProtobufNanoExtendableMessageNano
#define INCLUDE_ALL_ComGoogleProtobufNanoExtendableMessageNano 0
#else
#define INCLUDE_ALL_ComGoogleProtobufNanoExtendableMessageNano 1
#endif
#undef RESTRICT_ComGoogleProtobufNanoExtendableMessageNano

#if !defined (ComGoogleProtobufNanoExtendableMessageNano_) && (INCLUDE_ALL_ComGoogleProtobufNanoExtendableMessageNano || defined(INCLUDE_ComGoogleProtobufNanoExtendableMessageNano))
#define ComGoogleProtobufNanoExtendableMessageNano_

#define RESTRICT_ComGoogleProtobufNanoMessageNano 1
#define INCLUDE_ComGoogleProtobufNanoMessageNano 1
#include "com/google/protobuf/nano/MessageNano.h"

@class ComGoogleProtobufNanoCodedInputByteBufferNano;
@class ComGoogleProtobufNanoCodedOutputByteBufferNano;
@class ComGoogleProtobufNanoExtension;
@class ComGoogleProtobufNanoFieldArray;

/*!
 @brief Base class of those Protocol Buffer messages that need to store unknown fields,
  such as extensions.
 */
@interface ComGoogleProtobufNanoExtendableMessageNano : ComGoogleProtobufNanoMessageNano {
 @public
  /*!
   @brief A container for fields unknown to the message, including extensions.Extension fields can
  can be accessed through the <code>getExtension</code> and <code>setExtension</code> methods.
   */
  ComGoogleProtobufNanoFieldArray *unknownFieldData_;
}

#pragma mark Public

- (instancetype)init;

- (ComGoogleProtobufNanoExtendableMessageNano *)java_clone;

/*!
 @brief Gets the value stored in the specified extension of this message.
 */
- (id)getExtensionWithComGoogleProtobufNanoExtension:(ComGoogleProtobufNanoExtension *)extension;

/*!
 @brief Checks if there is a value stored for the specified extension in this
  message.
 */
- (jboolean)hasExtensionWithComGoogleProtobufNanoExtension:(ComGoogleProtobufNanoExtension *)extension;

/*!
 @brief Sets the value of the specified extension of this message.
 */
- (ComGoogleProtobufNanoExtendableMessageNano *)setExtensionWithComGoogleProtobufNanoExtension:(ComGoogleProtobufNanoExtension *)extension
                                                                                        withId:(id)value;

- (void)writeToWithComGoogleProtobufNanoCodedOutputByteBufferNano:(ComGoogleProtobufNanoCodedOutputByteBufferNano *)output;

#pragma mark Protected

- (jint)computeSerializedSize;

/*!
 @brief Stores the binary data of an unknown field.
 <p>Generated messages will call this for unknown fields if the store_unknown_fields
  option is on. 
 <p>Note that the tag might be a end-group tag (rather than the start of an unknown field) in
  which case we do not want to add an unknown field entry.
 @param input the input buffer.
 @param tag the tag of the field.
 @return true unless the tag is an end-group tag.
 */
- (jboolean)storeUnknownFieldWithComGoogleProtobufNanoCodedInputByteBufferNano:(ComGoogleProtobufNanoCodedInputByteBufferNano *)input
                                                                       withInt:(jint)tag;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleProtobufNanoExtendableMessageNano)

J2OBJC_FIELD_SETTER(ComGoogleProtobufNanoExtendableMessageNano, unknownFieldData_, ComGoogleProtobufNanoFieldArray *)

FOUNDATION_EXPORT void ComGoogleProtobufNanoExtendableMessageNano_init(ComGoogleProtobufNanoExtendableMessageNano *self);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleProtobufNanoExtendableMessageNano)

#endif

#pragma pop_macro("INCLUDE_ALL_ComGoogleProtobufNanoExtendableMessageNano")
