//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/HambroPerks/hambroperks_org/protobuf/javanano/src/main/java/com/google/protobuf/nano/MessageNanoPrinter.java
//

#ifndef _ComGoogleProtobufNanoMessageNanoPrinter_H_
#define _ComGoogleProtobufNanoMessageNanoPrinter_H_

#include "J2ObjC_header.h"

@class ComGoogleProtobufNanoMessageNano;

/**
 @brief Static helper methods for printing nano protos.
 @author flynn@@google.com Andrew Flynn
 */
@interface ComGoogleProtobufNanoMessageNanoPrinter : NSObject

#pragma mark Public

/**
 @brief Returns an text representation of a MessageNano suitable for debugging.
 The returned string is mostly compatible with Protocol Buffer's TextFormat (as provided by non-nano protocol buffers) -- groups (which are deprecated) are output with an underscore name (e.g. foo_bar instead of FooBar) and will thus not parse. <p>Employs Java reflection on the given object and recursively prints primitive fields, groups, and messages.</p>
 */
+ (NSString *)printWithComGoogleProtobufNanoMessageNano:(ComGoogleProtobufNanoMessageNano *)message;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleProtobufNanoMessageNanoPrinter)

FOUNDATION_EXPORT NSString *ComGoogleProtobufNanoMessageNanoPrinter_printWithComGoogleProtobufNanoMessageNano_(ComGoogleProtobufNanoMessageNano *message);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleProtobufNanoMessageNanoPrinter)

#endif // _ComGoogleProtobufNanoMessageNanoPrinter_H_
