.class public abstract Lexpo/modules/kotlin/functions/AsyncFunctionComponent;
.super Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$WBsHNNTUGQ79nimAri8an_duSjI(Lexpo/modules/kotlin/jni/PromiseImpl;Lexpo/modules/kotlin/functions/AsyncFunctionComponent;Ljava/lang/String;[Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;->attachToJSObject$lambda$4$lambda$3(Lexpo/modules/kotlin/jni/PromiseImpl;Lexpo/modules/kotlin/functions/AsyncFunctionComponent;Ljava/lang/String;[Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gOwt6BeS59G0UAeFWS8WALVewsY(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lexpo/modules/kotlin/functions/AsyncFunctionComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;->attachToJSObject$lambda$4(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lexpo/modules/kotlin/functions/AsyncFunctionComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desiredArgsTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;)V

    return-void
.end method

.method private static final attachToJSObject$lambda$4(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lexpo/modules/kotlin/functions/AsyncFunctionComponent;Lexpo/modules/kotlin/AppContext;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/PromiseImpl;)V
    .locals 6

    const-string p0, "args"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "promiseImpl"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent$$ExternalSyntheticLambda1;

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    move-object v4, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v5}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/kotlin/jni/PromiseImpl;Lexpo/modules/kotlin/functions/AsyncFunctionComponent;Ljava/lang/String;[Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)V

    .line 57
    invoke-direct {v2, v5, v0}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;->dispatchOnQueue(Lexpo/modules/kotlin/AppContext;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final attachToJSObject$lambda$4$lambda$3(Lexpo/modules/kotlin/jni/PromiseImpl;Lexpo/modules/kotlin/functions/AsyncFunctionComponent;Ljava/lang/String;[Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Lkotlin/Unit;
    .locals 3

    .line 43
    const-string v0, "getCode(...)"

    .line 46
    :try_start_0
    invoke-virtual {p1, p3, p0, p4}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;->callUserImplementation$expo_modules_core_release([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;Lexpo/modules/kotlin/AppContext;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p3

    .line 13
    :try_start_1
    instance-of p4, p3, Lexpo/modules/kotlin/exception/CodedException;

    if-nez p4, :cond_1

    .line 14
    instance-of p4, p3, Lexpo/modules/core/errors/CodedException;

    if-eqz p4, :cond_0

    new-instance p4, Lexpo/modules/kotlin/exception/CodedException;

    move-object v1, p3

    check-cast v1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v1}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    check-cast v2, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    check-cast p3, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    invoke-direct {p4, v1, v2, p3}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    new-instance p4, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p4, p3}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_1
    move-object p4, p3

    check-cast p4, Lexpo/modules/kotlin/exception/CodedException;

    .line 44
    :goto_0
    new-instance p3, Lexpo/modules/kotlin/exception/FunctionCallException;

    invoke-virtual {p1}, Lexpo/modules/kotlin/functions/AnyFunction;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2, p4}, Lexpo/modules/kotlin/exception/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 13
    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :goto_1
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/PromiseImpl;->getWasSettled$expo_modules_core_release()Z

    move-result p2

    if-nez p2, :cond_4

    .line 13
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz p2, :cond_2

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_3

    .line 14
    :cond_2
    instance-of p2, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz p2, :cond_3

    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p3, p4, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object p1, p2

    goto :goto_3

    .line 15
    :cond_3
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 53
    :goto_3
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/jni/PromiseImpl;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 55
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 51
    :cond_4
    throw p1
.end method

.method private final dispatchOnQueue(Lexpo/modules/kotlin/AppContext;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .line 62
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;->getQueue()Lexpo/modules/kotlin/functions/FunctionQueue;

    move-result-object v0

    .line 63
    sget-object v1, Lexpo/modules/kotlin/functions/Queues;->DEFAULT:Lexpo/modules/kotlin/functions/Queues;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 64
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getModulesQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent$dispatchOnQueue$1;

    invoke-direct {v6, p2, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent$dispatchOnQueue$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 69
    :cond_0
    sget-object v1, Lexpo/modules/kotlin/functions/Queues;->MAIN:Lexpo/modules/kotlin/functions/Queues;

    if-ne v0, v1, :cond_1

    .line 81
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getMainQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent$dispatchOnQueue$3;

    invoke-direct {v6, p2, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent$dispatchOnQueue$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 62
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public attachToJSObject(Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V
    .locals 10

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Lexpo/modules/kotlin/UtilsKt;->weak(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AnyFunction;->getName()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AnyFunction;->getTakesOwner$expo_modules_core_release()Z

    move-result v3

    .line 30
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AnyFunction;->isEnumerable$expo_modules_core_release()Z

    move-result v4

    .line 31
    invoke-virtual {p0}, Lexpo/modules/kotlin/functions/AnyFunction;->getDesiredArgsTypes()[Lexpo/modules/kotlin/types/AnyType;

    move-result-object v1

    .line 11228
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11563
    array-length v6, v1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_0

    aget-object v9, v1, v8

    .line 31
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/AnyType;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v9

    .line 11564
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 38
    :cond_0
    new-array v1, v7, [Lexpo/modules/kotlin/jni/ExpectedType;

    invoke-interface {v5, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 27
    new-instance v6, Lexpo/modules/kotlin/functions/AsyncFunctionComponent$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0, p3, p0, p1}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lexpo/modules/kotlin/functions/AsyncFunctionComponent;Lexpo/modules/kotlin/AppContext;)V

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerAsyncFunction(Ljava/lang/String;ZZ[Lexpo/modules/kotlin/jni/ExpectedType;Lexpo/modules/kotlin/jni/JNIAsyncFunctionBody;)V

    return-void
.end method

.method public abstract callUserImplementation$expo_modules_core_release([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;Lexpo/modules/kotlin/AppContext;)V
.end method
