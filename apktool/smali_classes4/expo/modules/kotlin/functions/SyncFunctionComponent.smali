.class public final Lexpo/modules/kotlin/functions/SyncFunctionComponent;
.super Lexpo/modules/kotlin/functions/AnyFunction;
.source "SourceFile"


# instance fields
.field private final body:Lkotlin/jvm/functions/Function1;

.field private final returnType:Lexpo/modules/kotlin/types/ReturnType;


# direct methods
.method public static synthetic $r8$lambda$tjKPb5IkwvL5p78NTTzBJ--Cjws(Lexpo/modules/kotlin/functions/SyncFunctionComponent;Ljava/lang/String;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;->getJNIFunctionBody$lambda$2(Lexpo/modules/kotlin/functions/SyncFunctionComponent;Ljava/lang/String;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/functions/AnyFunction;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V

    .line 14
    iput-object p3, p0, Lexpo/modules/kotlin/functions/SyncFunctionComponent;->returnType:Lexpo/modules/kotlin/types/ReturnType;

    .line 15
    iput-object p4, p0, Lexpo/modules/kotlin/functions/SyncFunctionComponent;->body:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getReturnType$p(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)Lexpo/modules/kotlin/types/ReturnType;
    .locals 0

    .line 11
    iget-object p0, p0, Lexpo/modules/kotlin/functions/SyncFunctionComponent;->returnType:Lexpo/modules/kotlin/types/ReturnType;

    return-object p0
.end method

.method private static final getJNIFunctionBody$lambda$2(Lexpo/modules/kotlin/functions/SyncFunctionComponent;Ljava/lang/String;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-virtual {p0, p3, p2}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;->callUserImplementation([Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;

    move-result-object p2

    .line 27
    invoke-static {p0}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;->access$getReturnType$p(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)Lexpo/modules/kotlin/types/ReturnType;

    move-result-object p3

    invoke-virtual {p3, p2}, Lexpo/modules/kotlin/types/ReturnType;->convertToJS(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p2

    .line 13
    instance-of p3, p2, Lexpo/modules/kotlin/exception/CodedException;

    if-nez p3, :cond_1

    .line 14
    instance-of p3, p2, Lexpo/modules/core/errors/CodedException;

    if-eqz p3, :cond_0

    new-instance p3, Lexpo/modules/kotlin/exception/CodedException;

    check-cast p2, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p2}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p3, v0, v1, p2}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p3, p2}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_1
    move-object p3, p2

    check-cast p3, Lexpo/modules/kotlin/exception/CodedException;

    .line 24
    :goto_0
    new-instance p2, Lexpo/modules/kotlin/exception/FunctionCallException;

    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AnyFunction;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1, p3}, Lexpo/modules/kotlin/exception/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 13
    throw p2
.end method


# virtual methods
.method public attachToJSObject(Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V
    .locals 8

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AnyFunction;->getName()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AnyFunction;->getTakesOwner$expo_modules_core_release()Z

    move-result v3

    .line 36
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AnyFunction;->isEnumerable$expo_modules_core_release()Z

    move-result v4

    .line 37
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AnyFunction;->getCppRequiredTypes$expo_modules_core_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 38
    iget-object v0, p0, Lexpo/modules/kotlin/functions/SyncFunctionComponent;->returnType:Lexpo/modules/kotlin/types/ReturnType;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/ReturnType;->getCppType()Lexpo/modules/kotlin/jni/ReturnType;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/ReturnType;->getValue()I

    move-result v6

    .line 39
    invoke-virtual {p0, p3, p1}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;->getJNIFunctionBody$expo_modules_core_release(Ljava/lang/String;Lexpo/modules/kotlin/AppContext;)Lexpo/modules/kotlin/jni/JNIFunctionBody;

    move-result-object v7

    move-object v1, p2

    .line 33
    invoke-virtual/range {v1 .. v7}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerSyncFunction(Ljava/lang/String;ZZ[Lexpo/modules/kotlin/jni/ExpectedType;ILexpo/modules/kotlin/jni/JNIFunctionBody;)V

    return-void
.end method

.method public final callUserImplementation([Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;
    .locals 7

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lexpo/modules/kotlin/functions/SyncFunctionComponent;->body:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lexpo/modules/kotlin/functions/AnyFunction;->convertArgs$default(Lexpo/modules/kotlin/functions/AnyFunction;[Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;ZILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getJNIFunctionBody$expo_modules_core_release(Ljava/lang/String;Lexpo/modules/kotlin/AppContext;)Lexpo/modules/kotlin/jni/JNIFunctionBody;
    .locals 1

    const-string v0, "moduleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lexpo/modules/kotlin/functions/SyncFunctionComponent$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lexpo/modules/kotlin/functions/SyncFunctionComponent$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/functions/SyncFunctionComponent;Ljava/lang/String;Lexpo/modules/kotlin/AppContext;)V

    return-object v0
.end method
