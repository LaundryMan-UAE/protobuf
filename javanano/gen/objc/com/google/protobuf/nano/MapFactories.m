//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/marcussmith/Laundryman/Libraries/protobuf/javanano/src/main/java/com/google/protobuf/nano/MapFactories.java
//

#include "J2ObjC_source.h"
#include "com/google/protobuf/nano/MapFactories.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

@interface ComGoogleProtobufNanoMapFactories ()

- (instancetype)init;

@end

inline id<ComGoogleProtobufNanoMapFactories_MapFactory> ComGoogleProtobufNanoMapFactories_get_mapFactory(void);
inline id<ComGoogleProtobufNanoMapFactories_MapFactory> ComGoogleProtobufNanoMapFactories_set_mapFactory(id<ComGoogleProtobufNanoMapFactories_MapFactory> value);
static volatile_id ComGoogleProtobufNanoMapFactories_mapFactory;
J2OBJC_STATIC_FIELD_OBJ_VOLATILE(ComGoogleProtobufNanoMapFactories, mapFactory, id<ComGoogleProtobufNanoMapFactories_MapFactory>)

__attribute__((unused)) static void ComGoogleProtobufNanoMapFactories_init(ComGoogleProtobufNanoMapFactories *self);

__attribute__((unused)) static ComGoogleProtobufNanoMapFactories *new_ComGoogleProtobufNanoMapFactories_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleProtobufNanoMapFactories *create_ComGoogleProtobufNanoMapFactories_init(void);

@interface ComGoogleProtobufNanoMapFactories_MapFactory : NSObject

@end

@interface ComGoogleProtobufNanoMapFactories_DefaultMapFactory : NSObject < ComGoogleProtobufNanoMapFactories_MapFactory >

- (instancetype)init;

- (id<JavaUtilMap>)forMapWithJavaUtilMap:(id<JavaUtilMap>)oldMap;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleProtobufNanoMapFactories_DefaultMapFactory)

__attribute__((unused)) static void ComGoogleProtobufNanoMapFactories_DefaultMapFactory_init(ComGoogleProtobufNanoMapFactories_DefaultMapFactory *self);

__attribute__((unused)) static ComGoogleProtobufNanoMapFactories_DefaultMapFactory *new_ComGoogleProtobufNanoMapFactories_DefaultMapFactory_init(void) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComGoogleProtobufNanoMapFactories_DefaultMapFactory *create_ComGoogleProtobufNanoMapFactories_DefaultMapFactory_init(void);

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleProtobufNanoMapFactories_DefaultMapFactory)

J2OBJC_INITIALIZED_DEFN(ComGoogleProtobufNanoMapFactories)

@implementation ComGoogleProtobufNanoMapFactories

+ (void)setMapFactoryWithComGoogleProtobufNanoMapFactories_MapFactory:(id<ComGoogleProtobufNanoMapFactories_MapFactory>)newMapFactory {
  ComGoogleProtobufNanoMapFactories_setMapFactoryWithComGoogleProtobufNanoMapFactories_MapFactory_(newMapFactory);
}

+ (id<ComGoogleProtobufNanoMapFactories_MapFactory>)getMapFactory {
  return ComGoogleProtobufNanoMapFactories_getMapFactory();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleProtobufNanoMapFactories_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x8, 0, 1, -1, -1, -1, -1 },
    { NULL, "LComGoogleProtobufNanoMapFactories_MapFactory;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(setMapFactoryWithComGoogleProtobufNanoMapFactories_MapFactory:);
  methods[1].selector = @selector(getMapFactory);
  methods[2].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mapFactory", "LComGoogleProtobufNanoMapFactories_MapFactory;", .constantValue.asLong = 0, 0x4a, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { "setMapFactory", "LComGoogleProtobufNanoMapFactories_MapFactory;", &ComGoogleProtobufNanoMapFactories_mapFactory, "LComGoogleProtobufNanoMapFactories_MapFactory;LComGoogleProtobufNanoMapFactories_DefaultMapFactory;" };
  static const J2ObjcClassInfo _ComGoogleProtobufNanoMapFactories = { "MapFactories", "com.google.protobuf.nano", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, 3, -1, -1, -1 };
  return &_ComGoogleProtobufNanoMapFactories;
}

+ (void)initialize {
  if (self == [ComGoogleProtobufNanoMapFactories class]) {
    JreVolatileStrongAssign(&ComGoogleProtobufNanoMapFactories_mapFactory, create_ComGoogleProtobufNanoMapFactories_DefaultMapFactory_init());
    J2OBJC_SET_INITIALIZED(ComGoogleProtobufNanoMapFactories)
  }
}

@end

void ComGoogleProtobufNanoMapFactories_setMapFactoryWithComGoogleProtobufNanoMapFactories_MapFactory_(id<ComGoogleProtobufNanoMapFactories_MapFactory> newMapFactory) {
  ComGoogleProtobufNanoMapFactories_initialize();
  JreVolatileStrongAssign(&ComGoogleProtobufNanoMapFactories_mapFactory, newMapFactory);
}

id<ComGoogleProtobufNanoMapFactories_MapFactory> ComGoogleProtobufNanoMapFactories_getMapFactory() {
  ComGoogleProtobufNanoMapFactories_initialize();
  return JreLoadVolatileId(&ComGoogleProtobufNanoMapFactories_mapFactory);
}

void ComGoogleProtobufNanoMapFactories_init(ComGoogleProtobufNanoMapFactories *self) {
  NSObject_init(self);
}

ComGoogleProtobufNanoMapFactories *new_ComGoogleProtobufNanoMapFactories_init() {
  J2OBJC_NEW_IMPL(ComGoogleProtobufNanoMapFactories, init)
}

ComGoogleProtobufNanoMapFactories *create_ComGoogleProtobufNanoMapFactories_init() {
  J2OBJC_CREATE_IMPL(ComGoogleProtobufNanoMapFactories, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleProtobufNanoMapFactories)

@implementation ComGoogleProtobufNanoMapFactories_MapFactory

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LJavaUtilMap;", 0x401, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(forMapWithJavaUtilMap:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "forMap", "LJavaUtilMap;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;)Ljava/util/Map<TK;TV;>;", "LComGoogleProtobufNanoMapFactories;" };
  static const J2ObjcClassInfo _ComGoogleProtobufNanoMapFactories_MapFactory = { "MapFactory", "com.google.protobuf.nano", ptrTable, methods, NULL, 7, 0x609, 1, 0, 3, -1, -1, -1, -1 };
  return &_ComGoogleProtobufNanoMapFactories_MapFactory;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComGoogleProtobufNanoMapFactories_MapFactory)

@implementation ComGoogleProtobufNanoMapFactories_DefaultMapFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComGoogleProtobufNanoMapFactories_DefaultMapFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<JavaUtilMap>)forMapWithJavaUtilMap:(id<JavaUtilMap>)oldMap {
  if (oldMap == nil) {
    return create_JavaUtilHashMap_init();
  }
  return oldMap;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(forMapWithJavaUtilMap:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "forMap", "LJavaUtilMap;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>(Ljava/util/Map<TK;TV;>;)Ljava/util/Map<TK;TV;>;", "LComGoogleProtobufNanoMapFactories;" };
  static const J2ObjcClassInfo _ComGoogleProtobufNanoMapFactories_DefaultMapFactory = { "DefaultMapFactory", "com.google.protobuf.nano", ptrTable, methods, NULL, 7, 0xa, 2, 0, 3, -1, -1, -1, -1 };
  return &_ComGoogleProtobufNanoMapFactories_DefaultMapFactory;
}

@end

void ComGoogleProtobufNanoMapFactories_DefaultMapFactory_init(ComGoogleProtobufNanoMapFactories_DefaultMapFactory *self) {
  NSObject_init(self);
}

ComGoogleProtobufNanoMapFactories_DefaultMapFactory *new_ComGoogleProtobufNanoMapFactories_DefaultMapFactory_init() {
  J2OBJC_NEW_IMPL(ComGoogleProtobufNanoMapFactories_DefaultMapFactory, init)
}

ComGoogleProtobufNanoMapFactories_DefaultMapFactory *create_ComGoogleProtobufNanoMapFactories_DefaultMapFactory_init() {
  J2OBJC_CREATE_IMPL(ComGoogleProtobufNanoMapFactories_DefaultMapFactory, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComGoogleProtobufNanoMapFactories_DefaultMapFactory)
