.class public final Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentId:I

.field private pairs:Ljava/util/Map;

.field private final runtimeContextHolder:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/runtime/Runtime;)V
    .locals 1

    const-string v0, "runtime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lexpo/modules/kotlin/UtilsKt;->weak(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->runtimeContextHolder:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->constructor-impl(I)I

    move-result p1

    iput p1, p0, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->currentId:I

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->pairs:Ljava/util/Map;

    return-void
.end method

.method private final ensureWasNotRelease-tuC-2VU(I)I
    .locals 2

    .line 129
    invoke-static {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->box-impl(I)Lexpo/modules/kotlin/sharedobjects/SharedObjectId;

    move-result-object v0

    iget-object v1, p0, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->pairs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->currentId:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    new-instance p1, Lexpo/modules/kotlin/exception/UsingReleasedSharedObjectException;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/UsingReleasedSharedObjectException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    return p1
.end method

.method private final pullNextId-HSeVr_g()I
    .locals 2

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    iget v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->currentId:I

    add-int/lit8 v1, v0, 0x1

    .line 45
    invoke-static {v1}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->constructor-impl(I)I

    move-result v1

    iput v1, p0, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->currentId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final add-5WKnsLU$expo_modules_core_release(Lexpo/modules/kotlin/sharedobjects/SharedObject;Lexpo/modules/kotlin/jni/JavaScriptObject;)I
    .locals 13

    const-string v0, "native"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "js"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->pullNextId-HSeVr_g()I

    move-result v3

    .line 51
    invoke-virtual {p1, v3}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->setSharedObjectId-kyJHjyY$expo_modules_core_release(I)V

    .line 56
    const-string v2, "__expo_shared_object_id__"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineProperty$default(Lexpo/modules/kotlin/jni/JavaScriptObject;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)V

    .line 58
    iget-object p2, p0, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->runtimeContextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/kotlin/runtime/Runtime;

    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {p2}, Lexpo/modules/kotlin/runtime/Runtime;->getJsiContext()Lexpo/modules/kotlin/jni/JSIContext;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v3, v1}, Lexpo/modules/kotlin/jni/JSIContext;->setNativeStateForSharedObject(ILexpo/modules/kotlin/jni/JavaScriptObject;)V

    .line 64
    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getAdditionalMemoryPressure()I

    move-result v0

    if-lez v0, :cond_0

    .line 68
    invoke-virtual {v1, v0}, Lexpo/modules/kotlin/jni/JavaScriptObject;->setExternalMemoryPressure(I)V

    .line 71
    :cond_0
    instance-of v0, p1, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    if-eqz v0, :cond_1

    .line 72
    const-string v8, "nativeRefType"

    move-object v0, p1

    check-cast v0, Lexpo/modules/kotlin/sharedobjects/SharedRef;

    invoke-virtual {v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->getNativeRefType()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v7, v1

    invoke-static/range {v7 .. v12}, Lexpo/modules/kotlin/jni/JavaScriptObject;->defineProperty$default(Lexpo/modules/kotlin/jni/JavaScriptObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 75
    :cond_1
    invoke-virtual {v1}, Lexpo/modules/kotlin/jni/JavaScriptObject;->createWeak()Lexpo/modules/kotlin/jni/JavaScriptWeakObject;

    move-result-object v0

    .line 76
    monitor-enter p0

    :try_start_0
    invoke-static {v3}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->box-impl(I)Lexpo/modules/kotlin/sharedobjects/SharedObjectId;

    move-result-object v1

    .line 77
    iget-object v2, p0, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->pairs:Ljava/util/Map;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    .line 80
    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getRuntimeContextHolder()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 81
    invoke-static {p2}, Lexpo/modules/kotlin/UtilsKt;->weak(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p1, p2}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->setRuntimeContextHolder(Ljava/lang/ref/WeakReference;)V

    :cond_2
    return v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 76
    monitor-exit p0

    throw p1

    .line 58
    :cond_3
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    throw p1
.end method

.method public final delete-kyJHjyY$expo_modules_core_release(I)V
    .locals 1

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->pairs:Ljava/util/Map;

    invoke-static {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->box-impl(I)Lexpo/modules/kotlin/sharedobjects/SharedObjectId;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedObject;

    const/4 v0, 0x0

    .line 91
    invoke-static {v0}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->constructor-impl(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->setSharedObjectId-kyJHjyY$expo_modules_core_release(I)V

    .line 92
    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->sharedObjectDidRelease()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit p0

    throw p1
.end method

.method public final toJavaScriptObjectOrNull$expo_modules_core_release(Lexpo/modules/kotlin/sharedobjects/SharedObject;)Lexpo/modules/kotlin/jni/JavaScriptObject;
    .locals 1

    const-string v0, "native"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    monitor-enter p0

    .line 118
    :try_start_0
    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->pairs:Ljava/util/Map;

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getSharedObjectId-HSeVr_g$expo_modules_core_release()I

    move-result p1

    invoke-static {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->box-impl(I)Lexpo/modules/kotlin/sharedobjects/SharedObjectId;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/jni/JavaScriptWeakObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lexpo/modules/kotlin/jni/JavaScriptWeakObject;->lock()Lexpo/modules/kotlin/jni/JavaScriptObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 117
    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final toNativeObject-kyJHjyY$expo_modules_core_release(I)Lexpo/modules/kotlin/sharedobjects/SharedObject;
    .locals 1

    .line 97
    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->pairs:Ljava/util/Map;

    invoke-direct {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->ensureWasNotRelease-tuC-2VU(I)I

    move-result p1

    invoke-static {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->box-impl(I)Lexpo/modules/kotlin/sharedobjects/SharedObjectId;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedObject;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    .line 98
    :cond_1
    new-instance p1, Lexpo/modules/kotlin/exception/InvalidSharedObjectIdException;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/InvalidSharedObjectIdException;-><init>()V

    throw p1
.end method

.method public final toNativeObjectOrNull-kyJHjyY$expo_modules_core_release(I)Lexpo/modules/kotlin/sharedobjects/SharedObject;
    .locals 1

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->pairs:Ljava/util/Map;

    invoke-static {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->box-impl(I)Lexpo/modules/kotlin/sharedobjects/SharedObjectId;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/sharedobjects/SharedObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 102
    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final toWeakJavaScriptObjectOrNull$expo_modules_core_release(Lexpo/modules/kotlin/sharedobjects/SharedObject;)Lexpo/modules/kotlin/jni/JavaScriptWeakObject;
    .locals 1

    const-string v0, "nativeObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;->pairs:Ljava/util/Map;

    invoke-virtual {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->getSharedObjectId-HSeVr_g$expo_modules_core_release()I

    move-result p1

    invoke-static {p1}, Lexpo/modules/kotlin/sharedobjects/SharedObjectId;->box-impl(I)Lexpo/modules/kotlin/sharedobjects/SharedObjectId;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/jni/JavaScriptWeakObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 123
    :goto_0
    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method
