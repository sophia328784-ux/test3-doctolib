.class public abstract Lexpo/modules/kotlin/types/EitherTypeConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$Ghf5H53ThnWWzcFITYJawvlQhjY(Lkotlin/reflect/KType;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/kotlin/types/EitherTypeConverterKt;->createDeferredValues$lambda$1(Lkotlin/reflect/KType;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createDeferredValues(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/EitherTypeConverterKt;->createDeferredValues(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final createDeferredValue(Ljava/lang/Object;ZLexpo/modules/kotlin/types/TypeConverter;Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/AppContext;)Lexpo/modules/kotlin/types/DeferredValue;
    .locals 3

    .line 15
    invoke-virtual {p3}, Lexpo/modules/kotlin/jni/ExpectedType;->getPossibleTypes()[Lexpo/modules/kotlin/jni/SingleType;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p3, v1

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Lexpo/modules/kotlin/types/UnconvertedValue;

    invoke-direct {p1, p0, p2, p4}, Lexpo/modules/kotlin/types/UnconvertedValue;-><init>(Ljava/lang/Object;Lexpo/modules/kotlin/types/TypeConverter;Lexpo/modules/kotlin/AppContext;)V

    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v2}, Lexpo/modules/kotlin/jni/SingleType;->getExpectedCppType$expo_modules_core_release()Lexpo/modules/kotlin/jni/CppType;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/kotlin/jni/CppType;->getClazz()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2, p0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, p0, Lcom/facebook/react/bridge/Dynamic;

    if-eqz v2, :cond_2

    .line 21
    :cond_1
    invoke-static {p2, p0, p4}, Lexpo/modules/kotlin/types/EitherTypeConverterKt;->tryToConvert(Lexpo/modules/kotlin/types/TypeConverter;Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_3
    new-instance p0, Lexpo/modules/kotlin/types/ConvertedValue;

    invoke-direct {p0, v2}, Lexpo/modules/kotlin/types/ConvertedValue;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 26
    :cond_4
    sget-object p0, Lexpo/modules/kotlin/types/IncompatibleValue;->INSTANCE:Lexpo/modules/kotlin/types/IncompatibleValue;

    return-object p0
.end method

.method private static final createDeferredValues(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 52
    check-cast p2, Ljava/lang/Iterable;

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1635
    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/TypeConverter;

    .line 53
    invoke-static {p0, v1, v2, v3, p1}, Lexpo/modules/kotlin/types/EitherTypeConverterKt;->createDeferredValue(Ljava/lang/Object;ZLexpo/modules/kotlin/types/TypeConverter;Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/AppContext;)Lexpo/modules/kotlin/types/DeferredValue;

    move-result-object v2

    .line 54
    instance-of v3, v2, Lexpo/modules/kotlin/types/ConvertedValue;

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    .line 1635
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-object v0

    .line 62
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Lexpo/modules/kotlin/types/EitherTypeConverterKt$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Lexpo/modules/kotlin/types/EitherTypeConverterKt$$ExternalSyntheticLambda0;-><init>()V

    const/16 v7, 0x1e

    const/4 v8, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot cast \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' to \'Either<"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">\'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final createDeferredValues$lambda$1(Lkotlin/reflect/KType;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final tryToConvert(Lexpo/modules/kotlin/types/TypeConverter;Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;
    .locals 1

    .line 31
    :try_start_0
    invoke-interface {p0}, Lexpo/modules/kotlin/types/TypeConverter;->isTrivial()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/facebook/react/bridge/Dynamic;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 38
    invoke-interface {p0, p1, p2, v0}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
