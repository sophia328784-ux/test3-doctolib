.class public final Lexpo/modules/kotlin/runtime/WorkletRuntime;
.super Lexpo/modules/kotlin/runtime/Runtime;
.source "SourceFile"


# instance fields
.field private final appContextHolder:Ljava/lang/ref/WeakReference;

.field private final classRegistry:Lexpo/modules/kotlin/sharedobjects/ClassRegistry;

.field private final deallocator:Lexpo/modules/kotlin/jni/JNIDeallocator;

.field public jsiContext:Lexpo/modules/kotlin/jni/JSIContext;

.field private mWorkletNativeRuntime:Lexpo/modules/kotlin/jni/worklets/WorkletNativeRuntime;

.field private final reactContextHolder:Ljava/lang/ref/WeakReference;

.field private final sharedObjectRegistry:Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/AppContext;Ljava/lang/ref/WeakReference;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContextHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lexpo/modules/kotlin/runtime/Runtime;-><init>()V

    .line 19
    iput-object p2, p0, Lexpo/modules/kotlin/runtime/WorkletRuntime;->reactContextHolder:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-static {p1}, Lexpo/modules/kotlin/UtilsKt;->weak(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/runtime/WorkletRuntime;->appContextHolder:Ljava/lang/ref/WeakReference;

    .line 27
    new-instance p1, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;

    invoke-direct {p1, p0}, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;-><init>(Lexpo/modules/kotlin/runtime/Runtime;)V

    iput-object p1, p0, Lexpo/modules/kotlin/runtime/WorkletRuntime;->sharedObjectRegistry:Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;

    .line 29
    new-instance p1, Lexpo/modules/kotlin/sharedobjects/ClassRegistry;

    invoke-direct {p1}, Lexpo/modules/kotlin/sharedobjects/ClassRegistry;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/runtime/WorkletRuntime;->classRegistry:Lexpo/modules/kotlin/sharedobjects/ClassRegistry;

    .line 41
    new-instance p1, Lexpo/modules/kotlin/jni/JNIDeallocator;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, v0}, Lexpo/modules/kotlin/jni/JNIDeallocator;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/kotlin/runtime/WorkletRuntime;->deallocator:Lexpo/modules/kotlin/jni/JNIDeallocator;

    return-void
.end method

.method private final isJSIContextInitialized()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lexpo/modules/kotlin/runtime/WorkletRuntime;->jsiContext:Lexpo/modules/kotlin/jni/JSIContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public deallocate$expo_modules_core_release()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lexpo/modules/kotlin/runtime/WorkletRuntime;->getDeallocator$expo_modules_core_release()Lexpo/modules/kotlin/jni/JNIDeallocator;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/JNIDeallocator;->deallocate$expo_modules_core_release()Lkotlin/Unit;

    return-void
.end method

.method public getAppContext()Lexpo/modules/kotlin/AppContext;
    .locals 1

    .line 36
    iget-object v0, p0, Lexpo/modules/kotlin/runtime/WorkletRuntime;->appContextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    return-object v0
.end method

.method public getClassRegistry$expo_modules_core_release()Lexpo/modules/kotlin/sharedobjects/ClassRegistry;
    .locals 1

    .line 29
    iget-object v0, p0, Lexpo/modules/kotlin/runtime/WorkletRuntime;->classRegistry:Lexpo/modules/kotlin/sharedobjects/ClassRegistry;

    return-object v0
.end method

.method public bridge synthetic getDeallocator()Lexpo/modules/kotlin/jni/JNIDeallocator;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lexpo/modules/kotlin/runtime/WorkletRuntime;->getDeallocator$expo_modules_core_release()Lexpo/modules/kotlin/jni/JNIDeallocator;

    move-result-object v0

    return-object v0
.end method

.method public getDeallocator$expo_modules_core_release()Lexpo/modules/kotlin/jni/JNIDeallocator;
    .locals 1

    .line 41
    iget-object v0, p0, Lexpo/modules/kotlin/runtime/WorkletRuntime;->deallocator:Lexpo/modules/kotlin/jni/JNIDeallocator;

    return-object v0
.end method

.method public getJsiContext()Lexpo/modules/kotlin/jni/JSIContext;
    .locals 1

    .line 21
    iget-object v0, p0, Lexpo/modules/kotlin/runtime/WorkletRuntime;->jsiContext:Lexpo/modules/kotlin/jni/JSIContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jsiContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSharedObjectRegistry$expo_modules_core_release()Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;
    .locals 1

    .line 27
    iget-object v0, p0, Lexpo/modules/kotlin/runtime/WorkletRuntime;->sharedObjectRegistry:Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;

    return-object v0
.end method

.method public final install$expo_modules_core_release(J)V
    .locals 4

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/kotlin/runtime/WorkletRuntime;->isJSIContextInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object p1

    const-string p2, "\u26a0\ufe0f JSI interop was already installed"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0, v1}, Lexpo/modules/core/logging/Logger;->warn$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".install on runtime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "ExpoModulesCore"

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    new-instance v0, Lexpo/modules/kotlin/jni/worklets/WorkletNativeRuntime;

    invoke-direct {v0, p1, p2}, Lexpo/modules/kotlin/jni/worklets/WorkletNativeRuntime;-><init>(J)V

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/runtime/WorkletRuntime;->setMWorkletNativeRuntime$expo_modules_core_release(Lexpo/modules/kotlin/jni/worklets/WorkletNativeRuntime;)V

    .line 60
    new-instance v0, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;-><init>(Lexpo/modules/kotlin/runtime/Runtime;)V

    .line 61
    invoke-virtual {v0, p1, p2}, Lexpo/modules/kotlin/jni/WorkletRuntimeInstaller;->install(J)Lexpo/modules/kotlin/jni/JSIContext;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lexpo/modules/kotlin/runtime/WorkletRuntime;->setJsiContext(Lexpo/modules/kotlin/jni/JSIContext;)V

    .line 63
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object p1

    const-string p2, "\u2705 JSI interop was installed"

    invoke-virtual {p1, p2}, Lexpo/modules/core/logging/Logger;->info(Ljava/lang/String;)V

    .line 64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :try_start_3
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 31
    :try_start_4
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public setJsiContext(Lexpo/modules/kotlin/jni/JSIContext;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lexpo/modules/kotlin/runtime/WorkletRuntime;->jsiContext:Lexpo/modules/kotlin/jni/JSIContext;

    return-void
.end method

.method public final setMWorkletNativeRuntime$expo_modules_core_release(Lexpo/modules/kotlin/jni/worklets/WorkletNativeRuntime;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lexpo/modules/kotlin/runtime/WorkletRuntime;->mWorkletNativeRuntime:Lexpo/modules/kotlin/jni/worklets/WorkletNativeRuntime;

    return-void
.end method
