.class public final Lexpo/modules/kotlin/types/TypeConverterProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/TypeConverterProvider;


# static fields
.field public static final INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

.field private static final cachedConverters:Ljava/util/Map;

.field private static final cachedPrimitiveArrayConverters:Ljava/util/Map;

.field private static final cachedRecordConverters:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    invoke-direct {v0}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;-><init>()V

    sput-object v0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    .line 82
    invoke-direct {v0}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->createCachedConverters()Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->cachedConverters:Ljava/util/Map;

    .line 83
    invoke-direct {v0}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->createCachedPrimitiveArrayConverters()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->cachedPrimitiveArrayConverters:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->cachedRecordConverters:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createCachedConverters()Ljava/util/Map;
    .locals 47

    .line 191
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v1, Lexpo/modules/kotlin/jni/CppType;->INT:Lexpo/modules/kotlin/jni/CppType;

    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/CppType;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 65
    new-instance v1, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$1;

    invoke-direct {v1, v0}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$1;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 194
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v2, Lexpo/modules/kotlin/jni/CppType;->LONG:Lexpo/modules/kotlin/jni/CppType;

    filled-new-array {v2}, [Lexpo/modules/kotlin/jni/CppType;

    move-result-object v2

    invoke-direct {v0, v2}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 65
    new-instance v2, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$2;

    invoke-direct {v2, v0}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$2;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 197
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v3, Lexpo/modules/kotlin/jni/CppType;->DOUBLE:Lexpo/modules/kotlin/jni/CppType;

    filled-new-array {v3}, [Lexpo/modules/kotlin/jni/CppType;

    move-result-object v3

    invoke-direct {v0, v3}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 65
    new-instance v3, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$3;

    invoke-direct {v3, v0}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$3;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 200
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v4, Lexpo/modules/kotlin/jni/CppType;->FLOAT:Lexpo/modules/kotlin/jni/CppType;

    filled-new-array {v4}, [Lexpo/modules/kotlin/jni/CppType;

    move-result-object v4

    invoke-direct {v0, v4}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 65
    new-instance v4, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$4;

    invoke-direct {v4, v0}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$4;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 203
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v5, Lexpo/modules/kotlin/jni/CppType;->BOOLEAN:Lexpo/modules/kotlin/jni/CppType;

    filled-new-array {v5}, [Lexpo/modules/kotlin/jni/CppType;

    move-result-object v5

    invoke-direct {v0, v5}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 65
    new-instance v5, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$5;

    invoke-direct {v5, v0}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$5;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 206
    new-instance v0, Lexpo/modules/kotlin/types/worklets/SerializableTypeConverter;

    invoke-direct {v0}, Lexpo/modules/kotlin/types/worklets/SerializableTypeConverter;-><init>()V

    .line 209
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-class v6, Ljava/lang/Integer;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 210
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 209
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 212
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 209
    const-class v1, Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 213
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 209
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 215
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 209
    const-class v1, Ljava/lang/Double;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 216
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 209
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 218
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 209
    const-class v1, Ljava/lang/Float;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 219
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 209
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 221
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 209
    const-class v1, Ljava/lang/Boolean;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 222
    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 209
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 225
    new-instance v2, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v3, Lexpo/modules/kotlin/jni/CppType;->STRING:Lexpo/modules/kotlin/jni/CppType;

    filled-new-array {v3}, [Lexpo/modules/kotlin/jni/CppType;

    move-result-object v3

    invoke-direct {v2, v3}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 65
    new-instance v3, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$6;

    invoke-direct {v3, v2}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$6;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 224
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 209
    const-class v1, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 229
    new-instance v2, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v3, Lexpo/modules/kotlin/jni/CppType;->READABLE_ARRAY:Lexpo/modules/kotlin/jni/CppType;

    filled-new-array {v3}, [Lexpo/modules/kotlin/jni/CppType;

    move-result-object v3

    invoke-direct {v2, v3}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 65
    new-instance v3, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$7;

    invoke-direct {v3, v2}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$7;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 228
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 209
    const-class v1, Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 232
    new-instance v2, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v3, Lexpo/modules/kotlin/jni/CppType;->READABLE_MAP:Lexpo/modules/kotlin/jni/CppType;

    filled-new-array {v3}, [Lexpo/modules/kotlin/jni/CppType;

    move-result-object v3

    invoke-direct {v2, v3}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 65
    new-instance v3, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$8;

    invoke-direct {v3, v2}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$8;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 231
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 209
    const-class v1, [B

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 235
    new-instance v2, Lexpo/modules/kotlin/types/ByteArrayTypeConverter;

    invoke-direct {v2}, Lexpo/modules/kotlin/types/ByteArrayTypeConverter;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 209
    const-class v1, Lexpo/modules/kotlin/jni/JavaScriptValue;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 238
    new-instance v2, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v3, Lexpo/modules/kotlin/jni/CppType;->JS_VALUE:Lexpo/modules/kotlin/jni/CppType;

    filled-new-array {v3}, [Lexpo/modules/kotlin/jni/CppType;

    move-result-object v3

    invoke-direct {v2, v3}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 65
    new-instance v3, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$default$1;

    invoke-direct {v3, v2}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$default$1;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 237
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 209
    const-class v1, Lexpo/modules/kotlin/jni/JavaScriptObject;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 241
    new-instance v2, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v3, Lexpo/modules/kotlin/jni/CppType;->JS_OBJECT:Lexpo/modules/kotlin/jni/CppType;

    filled-new-array {v3}, [Lexpo/modules/kotlin/jni/CppType;

    move-result-object v3

    invoke-direct {v2, v3}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 65
    new-instance v3, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$default$2;

    invoke-direct {v3, v2}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$default$2;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 240
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 209
    const-class v1, Lexpo/modules/kotlin/jni/JavaScriptArrayBuffer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 244
    new-instance v2, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v3, Lexpo/modules/kotlin/jni/CppType;->JS_ARRAY_BUFFER:Lexpo/modules/kotlin/jni/CppType;

    filled-new-array {v3}, [Lexpo/modules/kotlin/jni/CppType;

    move-result-object v3

    invoke-direct {v2, v3}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 65
    new-instance v3, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$default$3;

    invoke-direct {v3, v2}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$default$3;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 243
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 209
    const-class v1, Lexpo/modules/kotlin/jni/NativeArrayBuffer;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 247
    new-instance v2, Lexpo/modules/kotlin/jni/ExpectedType;

    sget-object v3, Lexpo/modules/kotlin/jni/CppType;->NATIVE_ARRAY_BUFFER:Lexpo/modules/kotlin/jni/CppType;

    filled-new-array {v3}, [Lexpo/modules/kotlin/jni/CppType;

    move-result-object v3

    invoke-direct {v2, v3}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/CppType;)V

    .line 65
    new-instance v3, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$default$4;

    invoke-direct {v3, v2}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$default$4;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 246
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 209
    const-class v1, Lexpo/modules/kotlin/jni/worklets/Serializable;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 250
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 209
    const-class v1, Lexpo/modules/kotlin/jni/worklets/Worklet;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 251
    new-instance v2, Lexpo/modules/kotlin/types/worklets/WorkletTypeConverter;

    invoke-direct {v2, v0}, Lexpo/modules/kotlin/types/worklets/WorkletTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverter;)V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    .line 209
    const-class v0, Lexpo/modules/kotlin/typedarray/Int8Array;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 253
    new-instance v1, Lexpo/modules/kotlin/types/Int8ArrayTypeConverter;

    invoke-direct {v1}, Lexpo/modules/kotlin/types/Int8ArrayTypeConverter;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    .line 209
    const-class v0, Lexpo/modules/kotlin/typedarray/Int16Array;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 254
    new-instance v1, Lexpo/modules/kotlin/types/Int16ArrayTypeConverter;

    invoke-direct {v1}, Lexpo/modules/kotlin/types/Int16ArrayTypeConverter;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    .line 209
    const-class v0, Lexpo/modules/kotlin/typedarray/Int32Array;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 255
    new-instance v1, Lexpo/modules/kotlin/types/Int32ArrayTypeConverter;

    invoke-direct {v1}, Lexpo/modules/kotlin/types/Int32ArrayTypeConverter;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    .line 209
    const-class v0, Lexpo/modules/kotlin/typedarray/Uint8Array;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 256
    new-instance v1, Lexpo/modules/kotlin/types/Uint8ArrayTypeConverter;

    invoke-direct {v1}, Lexpo/modules/kotlin/types/Uint8ArrayTypeConverter;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v30

    .line 209
    const-class v0, Lexpo/modules/kotlin/typedarray/Uint8ClampedArray;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 257
    new-instance v1, Lexpo/modules/kotlin/types/Uint8ClampedArrayTypeConverter;

    invoke-direct {v1}, Lexpo/modules/kotlin/types/Uint8ClampedArrayTypeConverter;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v31

    .line 209
    const-class v0, Lexpo/modules/kotlin/typedarray/Uint16Array;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 258
    new-instance v1, Lexpo/modules/kotlin/types/Uint16ArrayTypeConverter;

    invoke-direct {v1}, Lexpo/modules/kotlin/types/Uint16ArrayTypeConverter;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v32

    .line 209
    const-class v0, Lexpo/modules/kotlin/typedarray/Uint32Array;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 259
    new-instance v1, Lexpo/modules/kotlin/types/Uint32ArrayTypeConverter;

    invoke-direct {v1}, Lexpo/modules/kotlin/types/Uint32ArrayTypeConverter;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v33

    .line 209
    const-class v0, Lexpo/modules/kotlin/typedarray/Float32Array;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 260
    new-instance v1, Lexpo/modules/kotlin/types/Float32ArrayTypeConverter;

    invoke-direct {v1}, Lexpo/modules/kotlin/types/Float32ArrayTypeConverter;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v34

    .line 209
    const-class v0, Lexpo/modules/kotlin/typedarray/Float64Array;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 261
    new-instance v1, Lexpo/modules/kotlin/types/Float64ArrayTypeConverter;

    invoke-direct {v1}, Lexpo/modules/kotlin/types/Float64ArrayTypeConverter;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    .line 209
    const-class v0, Lexpo/modules/kotlin/typedarray/BigInt64Array;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 262
    new-instance v1, Lexpo/modules/kotlin/types/BigInt64ArrayTypeConverter;

    invoke-direct {v1}, Lexpo/modules/kotlin/types/BigInt64ArrayTypeConverter;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    .line 209
    const-class v0, Lexpo/modules/kotlin/typedarray/BigUint64Array;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 263
    new-instance v1, Lexpo/modules/kotlin/types/BigUint64ArrayTypeConverter;

    invoke-direct {v1}, Lexpo/modules/kotlin/types/BigUint64ArrayTypeConverter;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    .line 209
    const-class v0, Lexpo/modules/kotlin/typedarray/TypedArray;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 264
    new-instance v1, Lexpo/modules/kotlin/types/TypedArrayTypeConverter;

    invoke-direct {v1}, Lexpo/modules/kotlin/types/TypedArrayTypeConverter;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    .line 209
    const-class v0, Ljava/net/URL;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 266
    new-instance v1, Lexpo/modules/kotlin/types/net/URLTypConverter;

    invoke-direct {v1}, Lexpo/modules/kotlin/types/net/URLTypConverter;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    .line 209
    const-class v0, Landroid/net/Uri;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 267
    new-instance v1, Lexpo/modules/kotlin/types/net/UriTypeConverter;

    invoke-direct {v1}, Lexpo/modules/kotlin/types/net/UriTypeConverter;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    .line 209
    const-class v0, Ljava/net/URI;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 268
    new-instance v1, Lexpo/modules/kotlin/types/net/JavaURITypeConverter;

    invoke-direct {v1}, Lexpo/modules/kotlin/types/net/JavaURITypeConverter;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v41

    .line 209
    const-class v0, Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 270
    new-instance v1, Lexpo/modules/kotlin/types/io/FileTypeConverter;

    invoke-direct {v1}, Lexpo/modules/kotlin/types/io/FileTypeConverter;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v42

    .line 209
    const-class v0, Lkotlin/time/Duration;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 272
    new-instance v1, Lexpo/modules/kotlin/types/DurationTypeConverter;

    invoke-direct {v1}, Lexpo/modules/kotlin/types/DurationTypeConverter;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v43

    .line 209
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 274
    new-instance v1, Lexpo/modules/kotlin/types/AnyTypeConverter;

    invoke-direct {v1}, Lexpo/modules/kotlin/types/AnyTypeConverter;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v44

    .line 209
    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 278
    new-instance v1, Lexpo/modules/kotlin/types/UnitTypeConverter;

    invoke-direct {v1}, Lexpo/modules/kotlin/types/UnitTypeConverter;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v45

    .line 209
    const-class v0, Lexpo/modules/core/arguments/ReadableArguments;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 280
    new-instance v1, Lexpo/modules/kotlin/types/ReadableArgumentsTypeConverter;

    invoke-direct {v1}, Lexpo/modules/kotlin/types/ReadableArgumentsTypeConverter;-><init>()V

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v46

    filled-new-array/range {v7 .. v46}, [Lkotlin/Pair;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 283
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 285
    invoke-static {}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lexpo/modules/kotlin/types/io/PathTypeConverter;

    invoke-direct {v2}, Lexpo/modules/kotlin/types/io/PathTypeConverter;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-class v2, Landroid/graphics/Color;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 286
    new-instance v3, Lexpo/modules/kotlin/types/ColorTypeConverter;

    invoke-direct {v3}, Lexpo/modules/kotlin/types/ColorTypeConverter;-><init>()V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 285
    const-class v3, Lj$/time/LocalDate;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 287
    new-instance v4, Lexpo/modules/kotlin/types/DateTypeConverter;

    invoke-direct {v4}, Lexpo/modules/kotlin/types/DateTypeConverter;-><init>()V

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Lkotlin/Pair;

    move-result-object v1

    .line 284
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final createCachedPrimitiveArrayConverters()Ljava/util/Map;
    .locals 7

    .line 296
    const-class v0, [I

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 297
    sget-object v1, Lexpo/modules/kotlin/jni/ExpectedType;->Companion:Lexpo/modules/kotlin/jni/ExpectedType$Companion;

    sget-object v2, Lexpo/modules/kotlin/jni/CppType;->INT:Lexpo/modules/kotlin/jni/CppType;

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/jni/ExpectedType$Companion;->forPrimitiveArray(Lexpo/modules/kotlin/jni/CppType;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v2

    .line 65
    new-instance v3, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedPrimitiveArrayConverters$$inlined$createTrivialTypeConverter$1;

    invoke-direct {v3, v2}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedPrimitiveArrayConverters$$inlined$createTrivialTypeConverter$1;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 296
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-class v2, [J

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 305
    sget-object v3, Lexpo/modules/kotlin/jni/CppType;->LONG:Lexpo/modules/kotlin/jni/CppType;

    invoke-virtual {v1, v3}, Lexpo/modules/kotlin/jni/ExpectedType$Companion;->forPrimitiveArray(Lexpo/modules/kotlin/jni/CppType;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v3

    .line 65
    new-instance v4, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedPrimitiveArrayConverters$$inlined$createTrivialTypeConverter$2;

    invoke-direct {v4, v3}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedPrimitiveArrayConverters$$inlined$createTrivialTypeConverter$2;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 304
    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 296
    const-class v3, [D

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 313
    sget-object v4, Lexpo/modules/kotlin/jni/CppType;->DOUBLE:Lexpo/modules/kotlin/jni/CppType;

    invoke-virtual {v1, v4}, Lexpo/modules/kotlin/jni/ExpectedType$Companion;->forPrimitiveArray(Lexpo/modules/kotlin/jni/CppType;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v4

    .line 65
    new-instance v5, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedPrimitiveArrayConverters$$inlined$createTrivialTypeConverter$3;

    invoke-direct {v5, v4}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedPrimitiveArrayConverters$$inlined$createTrivialTypeConverter$3;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 312
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 296
    const-class v4, [F

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 321
    sget-object v5, Lexpo/modules/kotlin/jni/CppType;->FLOAT:Lexpo/modules/kotlin/jni/CppType;

    invoke-virtual {v1, v5}, Lexpo/modules/kotlin/jni/ExpectedType$Companion;->forPrimitiveArray(Lexpo/modules/kotlin/jni/CppType;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v5

    .line 65
    new-instance v6, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedPrimitiveArrayConverters$$inlined$createTrivialTypeConverter$4;

    invoke-direct {v6, v5}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedPrimitiveArrayConverters$$inlined$createTrivialTypeConverter$4;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 320
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 296
    const-class v5, [Z

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 329
    sget-object v6, Lexpo/modules/kotlin/jni/CppType;->BOOLEAN:Lexpo/modules/kotlin/jni/CppType;

    invoke-virtual {v1, v6}, Lexpo/modules/kotlin/jni/ExpectedType$Companion;->forPrimitiveArray(Lexpo/modules/kotlin/jni/CppType;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v1

    .line 65
    new-instance v6, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedPrimitiveArrayConverters$$inlined$createTrivialTypeConverter$5;

    invoke-direct {v6, v1}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedPrimitiveArrayConverters$$inlined$createTrivialTypeConverter$5;-><init>(Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 328
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v2, v3, v4, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final getCachedConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;
    .locals 1

    .line 88
    sget-object v0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->cachedConverters:Ljava/util/Map;

    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/types/TypeConverter;

    return-object p1
.end method

.method private final getCachedPrimitiveArrayConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;
    .locals 1

    .line 91
    sget-object v0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->cachedPrimitiveArrayConverters:Ljava/util/Map;

    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/types/TypeConverter;

    return-object p1
.end method

.method private final handelEither(Lkotlin/reflect/KType;Ljava/lang/Class;)Lexpo/modules/kotlin/types/TypeConverter;
    .locals 1

    .line 176
    const-class v0, Lexpo/modules/kotlin/types/Either;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    const-class v0, Lexpo/modules/kotlin/types/EitherOfFour;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance p2, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;

    invoke-direct {p2, p0, p1}, Lexpo/modules/kotlin/types/EitherOfFourTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V

    return-object p2

    .line 180
    :cond_0
    const-class v0, Lexpo/modules/kotlin/types/EitherOfThree;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 181
    new-instance p2, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;

    invoke-direct {p2, p0, p1}, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V

    return-object p2

    .line 183
    :cond_1
    new-instance p2, Lexpo/modules/kotlin/types/EitherTypeConverter;

    invoke-direct {p2, p0, p1}, Lexpo/modules/kotlin/types/EitherTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final obtainNonNullableTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->getCachedConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 108
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/KClass;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/reflect/KClass;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_13

    .line 109
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_10

    const-class v2, [Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 119
    :cond_2
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    new-instance v0, Lexpo/modules/kotlin/types/ListTypeConverter;

    invoke-direct {v0, p0, p1}, Lexpo/modules/kotlin/types/ListTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V

    return-object v0

    .line 123
    :cond_3
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    new-instance v0, Lexpo/modules/kotlin/types/MapTypeConverter;

    invoke-direct {v0, p0, p1}, Lexpo/modules/kotlin/types/MapTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V

    return-object v0

    .line 127
    :cond_4
    const-class v2, Lkotlin/Pair;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 128
    new-instance v0, Lexpo/modules/kotlin/types/PairTypeConverter;

    invoke-direct {v0, p0, p1}, Lexpo/modules/kotlin/types/PairTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V

    return-object v0

    .line 131
    :cond_5
    const-class v2, Ljava/util/Set;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 132
    new-instance v0, Lexpo/modules/kotlin/types/SetTypeConverter;

    invoke-direct {v0, p0, p1}, Lexpo/modules/kotlin/types/SetTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V

    return-object v0

    .line 135
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 137
    new-instance p1, Lexpo/modules/kotlin/types/EnumTypeConverter;

    invoke-direct {p1, v0}, Lexpo/modules/kotlin/types/EnumTypeConverter;-><init>(Lkotlin/reflect/KClass;)V

    return-object p1

    .line 140
    :cond_7
    sget-object v0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->cachedRecordConverters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/TypeConverter;

    if-eqz v2, :cond_8

    return-object v2

    .line 145
    :cond_8
    const-class v2, Lexpo/modules/kotlin/records/Record;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 146
    new-instance v1, Lexpo/modules/kotlin/records/RecordTypeConverter;

    invoke-direct {v1, p0, p1}, Lexpo/modules/kotlin/records/RecordTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V

    .line 147
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 151
    :cond_9
    const-class v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 152
    new-instance v0, Lexpo/modules/kotlin/views/ViewTypeConverter;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/views/ViewTypeConverter;-><init>(Lkotlin/reflect/KType;)V

    return-object v0

    .line 155
    :cond_a
    const-class v0, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 156
    new-instance v0, Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedRefTypeConverter;-><init>(Lkotlin/reflect/KType;)V

    return-object v0

    .line 159
    :cond_b
    const-class v0, Lexpo/modules/kotlin/sharedobjects/SharedObject;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 160
    new-instance v0, Lexpo/modules/kotlin/sharedobjects/SharedObjectTypeConverter;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObjectTypeConverter;-><init>(Lkotlin/reflect/KType;)V

    return-object v0

    .line 163
    :cond_c
    const-class v0, Lexpo/modules/kotlin/jni/JavaScriptFunction;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 164
    new-instance v0, Lexpo/modules/kotlin/types/JavaScriptFunctionTypeConverter;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/types/JavaScriptFunctionTypeConverter;-><init>(Lkotlin/reflect/KType;)V

    return-object v0

    .line 167
    :cond_d
    const-class v0, Lexpo/modules/kotlin/types/ValueOrUndefined;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 168
    new-instance v0, Lexpo/modules/kotlin/types/ValueOrUndefinedTypeConverter;

    invoke-direct {v0, p0, p1}, Lexpo/modules/kotlin/types/ValueOrUndefinedTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V

    return-object v0

    .line 171
    :cond_e
    invoke-direct {p0, p1, v1}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->handelEither(Lkotlin/reflect/KType;Ljava/lang/Class;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    .line 172
    :cond_f
    new-instance v0, Lexpo/modules/kotlin/exception/MissingTypeConverter;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/MissingTypeConverter;-><init>(Lkotlin/reflect/KType;)V

    throw v0

    .line 112
    :cond_10
    :goto_1
    invoke-static {p1, v1}, Lexpo/modules/kotlin/types/ArrayTypeConverterKt;->isPrimitiveArray(Lkotlin/reflect/KType;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 113
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->getCachedPrimitiveArrayConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    new-instance v0, Lexpo/modules/kotlin/exception/MissingTypeConverter;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/MissingTypeConverter;-><init>(Lkotlin/reflect/KType;)V

    throw v0

    .line 115
    :cond_12
    new-instance v0, Lexpo/modules/kotlin/types/ArrayTypeConverter;

    invoke-direct {v0, p0, p1}, Lexpo/modules/kotlin/types/ArrayTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V

    return-object v0

    .line 108
    :cond_13
    new-instance v0, Lexpo/modules/kotlin/exception/MissingTypeConverter;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/MissingTypeConverter;-><init>(Lkotlin/reflect/KType;)V

    throw v0
.end method

.method public obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->obtainNonNullableTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    .line 96
    invoke-interface {p1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    new-instance p1, Lexpo/modules/kotlin/types/NullableTypeConverter;

    invoke-direct {p1, v0}, Lexpo/modules/kotlin/types/NullableTypeConverter;-><init>(Lexpo/modules/kotlin/types/TypeConverter;)V

    return-object p1

    :cond_0
    return-object v0
.end method
