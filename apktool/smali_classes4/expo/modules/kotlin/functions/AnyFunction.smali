.class public abstract Lexpo/modules/kotlin/functions/AnyFunction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private canTakeOwner:Z

.field private final desiredArgsTypes:[Lexpo/modules/kotlin/types/AnyType;

.field private isEnumerable:Z

.field private final name:Ljava/lang/String;

.field private ownerType:Lkotlin/reflect/KType;

.field private final requiredArgumentsCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desiredArgsTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AnyFunction;->name:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lexpo/modules/kotlin/functions/AnyFunction;->desiredArgsTypes:[Lexpo/modules/kotlin/types/AnyType;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lexpo/modules/kotlin/functions/AnyFunction;->isEnumerable:Z

    .line 52
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->reversed([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 361
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 362
    check-cast v1, Lexpo/modules/kotlin/types/AnyType;

    .line 53
    invoke-virtual {v1}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-gez v0, :cond_2

    goto :goto_2

    .line 58
    :cond_2
    iget-object p1, p0, Lexpo/modules/kotlin/functions/AnyFunction;->desiredArgsTypes:[Lexpo/modules/kotlin/types/AnyType;

    array-length p1, p1

    sub-int p2, p1, v0

    .line 50
    :goto_2
    iput p2, p0, Lexpo/modules/kotlin/functions/AnyFunction;->requiredArgumentsCount:I

    return-void
.end method

.method public static synthetic convertArgs$default(Lexpo/modules/kotlin/functions/AnyFunction;[Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;ZILjava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 67
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/functions/AnyFunction;->convertArgs([Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: convertArgs"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract attachToJSObject(Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V
.end method

.method protected final convertArgs([Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)[Ljava/lang/Object;
    .locals 6

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget v0, p0, Lexpo/modules/kotlin/functions/AnyFunction;->requiredArgumentsCount:I

    array-length v1, p1

    if-gt v0, v1, :cond_5

    array-length v0, p1

    iget-object v1, p0, Lexpo/modules/kotlin/functions/AnyFunction;->desiredArgsTypes:[Lexpo/modules/kotlin/types/AnyType;

    array-length v2, v1

    if-gt v0, v2, :cond_5

    .line 73
    array-length v0, v1

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 76
    :cond_0
    array-length v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    .line 79
    aget-object v3, p1, v2

    .line 80
    iget-object v4, p0, Lexpo/modules/kotlin/functions/AnyFunction;->desiredArgsTypes:[Lexpo/modules/kotlin/types/AnyType;

    aget-object v4, v4, v2

    .line 84
    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, Lexpo/modules/kotlin/types/AnyType;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Z)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v2

    .line 85
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 13
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz p2, :cond_1

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_3

    .line 14
    :cond_1
    instance-of p2, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz p2, :cond_2

    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object p3

    const-string v0, "getCode(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    .line 15
    :cond_2
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 82
    :goto_3
    new-instance p2, Lexpo/modules/kotlin/exception/ArgumentCastException;

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object p3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p3, v2, v0, p1}, Lexpo/modules/kotlin/exception/ArgumentCastException;-><init>(Lkotlin/reflect/KType;ILjava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 13
    throw p2

    :cond_4
    return-object v0

    .line 70
    :cond_5
    new-instance p2, Lexpo/modules/kotlin/exception/InvalidArgsNumberException;

    array-length p1, p1

    iget-object p3, p0, Lexpo/modules/kotlin/functions/AnyFunction;->desiredArgsTypes:[Lexpo/modules/kotlin/types/AnyType;

    array-length p3, p3

    iget v0, p0, Lexpo/modules/kotlin/functions/AnyFunction;->requiredArgumentsCount:I

    invoke-direct {p2, p1, p3, v0}, Lexpo/modules/kotlin/exception/InvalidArgsNumberException;-><init>(III)V

    throw p2
.end method

.method public final enumerable(Z)Lexpo/modules/kotlin/functions/AnyFunction;
    .locals 0

    .line 100
    iput-boolean p1, p0, Lexpo/modules/kotlin/functions/AnyFunction;->isEnumerable:Z

    return-object p0
.end method

.method public final getCppRequiredTypes$expo_modules_core_release()Ljava/util/List;
    .locals 5

    .line 96
    iget-object v0, p0, Lexpo/modules/kotlin/functions/AnyFunction;->desiredArgsTypes:[Lexpo/modules/kotlin/types/AnyType;

    .line 11228
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11563
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 96
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v4

    .line 11564
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method protected final getDesiredArgsTypes()[Lexpo/modules/kotlin/types/AnyType;
    .locals 1

    .line 20
    iget-object v0, p0, Lexpo/modules/kotlin/functions/AnyFunction;->desiredArgsTypes:[Lexpo/modules/kotlin/types/AnyType;

    return-object v0
.end method

.method protected final getName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lexpo/modules/kotlin/functions/AnyFunction;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwnerType()Lkotlin/reflect/KType;
    .locals 1

    .line 25
    iget-object v0, p0, Lexpo/modules/kotlin/functions/AnyFunction;->ownerType:Lkotlin/reflect/KType;

    return-object v0
.end method

.method public final getTakesOwner$expo_modules_core_release()Z
    .locals 5

    .line 32
    iget-boolean v0, p0, Lexpo/modules/kotlin/functions/AnyFunction;->canTakeOwner:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 33
    iget-object v0, p0, Lexpo/modules/kotlin/functions/AnyFunction;->desiredArgsTypes:[Lexpo/modules/kotlin/types/AnyType;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lkotlin/reflect/KClass;

    if-eqz v3, :cond_1

    check-cast v0, Lkotlin/reflect/KClass;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v1

    .line 36
    :cond_2
    const-class v3, Lexpo/modules/kotlin/jni/JavaScriptObject;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    return v0

    .line 40
    :cond_3
    iget-object v3, p0, Lexpo/modules/kotlin/functions/AnyFunction;->ownerType:Lkotlin/reflect/KType;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    instance-of v4, v3, Lkotlin/reflect/KClass;

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Lkotlin/reflect/KClass;

    :cond_5
    if-nez v2, :cond_6

    return v1

    .line 42
    :cond_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_7
    return v1
.end method

.method public final isEnumerable$expo_modules_core_release()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lexpo/modules/kotlin/functions/AnyFunction;->isEnumerable:Z

    return v0
.end method

.method public final setCanTakeOwner(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lexpo/modules/kotlin/functions/AnyFunction;->canTakeOwner:Z

    return-void
.end method

.method public final setOwnerType(Lkotlin/reflect/KType;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lexpo/modules/kotlin/functions/AnyFunction;->ownerType:Lkotlin/reflect/KType;

    return-void
.end method
