.class public final Lexpo/modules/kotlin/types/PairTypeConverter;
.super Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;
.source "SourceFile"


# instance fields
.field private final converters:Ljava/util/List;

.field private final pairType:Lkotlin/reflect/KType;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V
    .locals 4

    const-string v0, "converterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;-><init>()V

    .line 17
    iput-object p2, p0, Lexpo/modules/kotlin/types/PairTypeConverter;->pairType:Lkotlin/reflect/KType;

    .line 21
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KTypeProjection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 20
    invoke-interface {p1, v0}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    .line 26
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/KTypeProjection;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {p1, v2}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lexpo/modules/kotlin/types/TypeConverter;

    aput-object v0, p2, v1

    aput-object p1, p2, v3

    .line 19
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/PairTypeConverter;->converters:Ljava/util/List;

    return-void

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The pair type should contain the type of the second parameter."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The pair type should contain the type of the first parameter."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getConverters$p(Lexpo/modules/kotlin/types/PairTypeConverter;)Ljava/util/List;
    .locals 0

    .line 15
    iget-object p0, p0, Lexpo/modules/kotlin/types/PairTypeConverter;->converters:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getPairType$p(Lexpo/modules/kotlin/types/PairTypeConverter;)Lkotlin/reflect/KType;
    .locals 0

    .line 15
    iget-object p0, p0, Lexpo/modules/kotlin/types/PairTypeConverter;->pairType:Lkotlin/reflect/KType;

    return-object p0
.end method

.method private final convertElement(Lexpo/modules/kotlin/AppContext;Lcom/facebook/react/bridge/ReadableArray;IZ)Ljava/lang/Object;
    .locals 2

    .line 53
    invoke-interface {p2, p3}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    move-result-object p2

    .line 57
    :try_start_0
    invoke-static {p0}, Lexpo/modules/kotlin/types/PairTypeConverter;->access$getConverters$p(Lexpo/modules/kotlin/types/PairTypeConverter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/TypeConverter;

    invoke-interface {v0, p2, p1, p4}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    instance-of p4, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-nez p4, :cond_1

    .line 14
    instance-of p4, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz p4, :cond_0

    new-instance p4, Lexpo/modules/kotlin/exception/CodedException;

    move-object v0, p1

    check-cast v0, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v0}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p4, v0, v1, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    new-instance p4, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p4, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_1
    move-object p4, p1

    check-cast p4, Lexpo/modules/kotlin/exception/CodedException;

    .line 55
    :goto_0
    new-instance p1, Lexpo/modules/kotlin/exception/CollectionElementCastException;

    invoke-static {p0}, Lexpo/modules/kotlin/types/PairTypeConverter;->access$getPairType$p(Lexpo/modules/kotlin/types/PairTypeConverter;)Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {p0}, Lexpo/modules/kotlin/types/PairTypeConverter;->access$getPairType$p(Lexpo/modules/kotlin/types/PairTypeConverter;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/KTypeProjection;

    invoke-virtual {p3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    invoke-direct {p1, v0, p3, v1, p4}, Lexpo/modules/kotlin/exception/CollectionElementCastException;-><init>(Lkotlin/reflect/KType;Lkotlin/reflect/KType;Lcom/facebook/react/bridge/ReadableType;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 13
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :goto_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    throw p1
.end method

.method private final convertFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;Lexpo/modules/kotlin/AppContext;Z)Lkotlin/Pair;
    .locals 3

    .line 46
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p2, p1, v1, p3}, Lexpo/modules/kotlin/types/PairTypeConverter;->convertElement(Lexpo/modules/kotlin/AppContext;Lcom/facebook/react/bridge/ReadableArray;IZ)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 48
    invoke-direct {p0, p2, p1, v2, p3}, Lexpo/modules/kotlin/types/PairTypeConverter;->convertElement(Lexpo/modules/kotlin/AppContext;Lcom/facebook/react/bridge/ReadableArray;IZ)Ljava/lang/Object;

    move-result-object p1

    .line 46
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/PairTypeConverter;->convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Lkotlin/Pair;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v0, p1, Lcom/facebook/react/bridge/ReadableArray;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/facebook/react/bridge/ReadableArray;

    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/PairTypeConverter;->convertFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;Lexpo/modules/kotlin/AppContext;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public bridge synthetic convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/PairTypeConverter;->convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;Z)Lkotlin/Pair;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/PairTypeConverter;->convertFromReadableArray(Lcom/facebook/react/bridge/ReadableArray;Lexpo/modules/kotlin/AppContext;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/DynamicCastException;

    const-class p2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/DynamicCastException;-><init>(Lkotlin/reflect/KClass;)V

    throw p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 5

    .line 62
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 63
    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    sget-object v2, Lexpo/modules/kotlin/jni/CppType;->READABLE_ARRAY:Lexpo/modules/kotlin/jni/CppType;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lexpo/modules/kotlin/jni/SingleType;-><init>(Lexpo/modules/kotlin/jni/CppType;[Lexpo/modules/kotlin/jni/ExpectedType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    return-object v0
.end method

.method public isTrivial()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
