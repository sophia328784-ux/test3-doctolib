.class public final Lexpo/modules/kotlin/runtime/MainRuntime;
.super Lexpo/modules/kotlin/runtime/Runtime;
.source "SourceFile"


# instance fields
.field private final appContextHolder:Ljava/lang/ref/WeakReference;

.field private final classRegistry:Lexpo/modules/kotlin/sharedobjects/ClassRegistry;

.field private final coreModule:Lexpo/modules/kotlin/ModuleHolder;

.field private final deallocator:Lexpo/modules/kotlin/jni/JNIDeallocator;

.field public jsiContext:Lexpo/modules/kotlin/jni/JSIContext;

.field private final reactContextHolder:Ljava/lang/ref/WeakReference;

.field private final sharedObjectRegistry:Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/AppContext;Ljava/lang/ref/WeakReference;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContextHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lexpo/modules/kotlin/runtime/Runtime;-><init>()V

    .line 25
    iput-object p2, p0, Lexpo/modules/kotlin/runtime/MainRuntime;->reactContextHolder:Ljava/lang/ref/WeakReference;

    .line 27
    invoke-static {p1}, Lexpo/modules/kotlin/UtilsKt;->weak(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/runtime/MainRuntime;->appContextHolder:Ljava/lang/ref/WeakReference;

    .line 62
    new-instance p2, Lexpo/modules/kotlin/defaultmodules/CoreModule;

    invoke-direct {p2}, Lexpo/modules/kotlin/defaultmodules/CoreModule;-><init>()V

    .line 63
    invoke-virtual {p2, p1}, Lexpo/modules/kotlin/modules/Module;->set_appContextHolder$expo_modules_core_release(Ljava/lang/ref/WeakReference;)V

    .line 64
    new-instance p1, Lexpo/modules/kotlin/ModuleHolder;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lexpo/modules/kotlin/ModuleHolder;-><init>(Lexpo/modules/kotlin/modules/Module;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lexpo/modules/kotlin/runtime/MainRuntime;->coreModule:Lexpo/modules/kotlin/ModuleHolder;

    .line 67
    new-instance p1, Lexpo/modules/kotlin/jni/JNIDeallocator;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, v0}, Lexpo/modules/kotlin/jni/JNIDeallocator;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lexpo/modules/kotlin/runtime/MainRuntime;->deallocator:Lexpo/modules/kotlin/jni/JNIDeallocator;

    .line 69
    new-instance p1, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;

    invoke-direct {p1, p0}, Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;-><init>(Lexpo/modules/kotlin/runtime/Runtime;)V

    iput-object p1, p0, Lexpo/modules/kotlin/runtime/MainRuntime;->sharedObjectRegistry:Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;

    .line 71
    new-instance p1, Lexpo/modules/kotlin/sharedobjects/ClassRegistry;

    invoke-direct {p1}, Lexpo/modules/kotlin/sharedobjects/ClassRegistry;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/runtime/MainRuntime;->classRegistry:Lexpo/modules/kotlin/sharedobjects/ClassRegistry;

    return-void
.end method

.method private final isJSIContextInitialized()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lexpo/modules/kotlin/runtime/MainRuntime;->jsiContext:Lexpo/modules/kotlin/jni/JSIContext;

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

    .line 108
    invoke-virtual {p0}, Lexpo/modules/kotlin/runtime/MainRuntime;->getDeallocator$expo_modules_core_release()Lexpo/modules/kotlin/jni/JNIDeallocator;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/JNIDeallocator;->deallocate$expo_modules_core_release()Lkotlin/Unit;

    return-void
.end method

.method public eval(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lexpo/modules/kotlin/runtime/MainRuntime;->getJsiContext()Lexpo/modules/kotlin/jni/JSIContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JSIContext;->evaluateScript(Ljava/lang/String;)Lexpo/modules/kotlin/jni/JavaScriptValue;

    move-result-object p1

    return-object p1
.end method

.method public getAppContext()Lexpo/modules/kotlin/AppContext;
    .locals 1

    .line 30
    iget-object v0, p0, Lexpo/modules/kotlin/runtime/MainRuntime;->appContextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    return-object v0
.end method

.method public getClassRegistry$expo_modules_core_release()Lexpo/modules/kotlin/sharedobjects/ClassRegistry;
    .locals 1

    .line 71
    iget-object v0, p0, Lexpo/modules/kotlin/runtime/MainRuntime;->classRegistry:Lexpo/modules/kotlin/sharedobjects/ClassRegistry;

    return-object v0
.end method

.method public final getCoreModule$expo_modules_core_release()Lexpo/modules/kotlin/ModuleHolder;
    .locals 1

    .line 61
    iget-object v0, p0, Lexpo/modules/kotlin/runtime/MainRuntime;->coreModule:Lexpo/modules/kotlin/ModuleHolder;

    return-object v0
.end method

.method public bridge synthetic getDeallocator()Lexpo/modules/kotlin/jni/JNIDeallocator;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lexpo/modules/kotlin/runtime/MainRuntime;->getDeallocator$expo_modules_core_release()Lexpo/modules/kotlin/jni/JNIDeallocator;

    move-result-object v0

    return-object v0
.end method

.method public getDeallocator$expo_modules_core_release()Lexpo/modules/kotlin/jni/JNIDeallocator;
    .locals 1

    .line 67
    iget-object v0, p0, Lexpo/modules/kotlin/runtime/MainRuntime;->deallocator:Lexpo/modules/kotlin/jni/JNIDeallocator;

    return-object v0
.end method

.method public getJsiContext()Lexpo/modules/kotlin/jni/JSIContext;
    .locals 1

    .line 35
    iget-object v0, p0, Lexpo/modules/kotlin/runtime/MainRuntime;->jsiContext:Lexpo/modules/kotlin/jni/JSIContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "jsiContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 33
    iget-object v0, p0, Lexpo/modules/kotlin/runtime/MainRuntime;->reactContextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public final getReactContextHolder()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 25
    iget-object v0, p0, Lexpo/modules/kotlin/runtime/MainRuntime;->reactContextHolder:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getSharedObjectRegistry$expo_modules_core_release()Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;
    .locals 1

    .line 69
    iget-object v0, p0, Lexpo/modules/kotlin/runtime/MainRuntime;->sharedObjectRegistry:Lexpo/modules/kotlin/sharedobjects/SharedObjectRegistry;

    return-object v0
.end method

.method public final install$expo_modules_core_release()V
    .locals 8

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/kotlin/runtime/MainRuntime;->isJSIContextInitialized()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v0

    const-string v3, "\u26a0\ufe0f JSI interop was already installed"

    invoke-static {v0, v3, v2, v1, v2}, Lexpo/modules/core/logging/Logger;->warn$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 84
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".install"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v3, "ExpoModulesCore"

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :try_start_2
    invoke-virtual {p0}, Lexpo/modules/kotlin/runtime/MainRuntime;->getReactContextHolder()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    if-nez v0, :cond_1

    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getJavaScriptContextHolder()Lcom/facebook/react/bridge/JavaScriptContextHolder;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/facebook/react/bridge/JavaScriptContextHolder;->get()J

    move-result-wide v3

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    .line 90
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v0

    const-string v3, "\u274c Cannot install JSI interop - JS runtime pointer is null"

    invoke-static {v0, v3, v2, v1, v2}, Lexpo/modules/core/logging/Logger;->error$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 94
    new-instance v3, Lexpo/modules/kotlin/jni/MainRuntimeInstaller;

    invoke-direct {v3, p0}, Lexpo/modules/kotlin/jni/MainRuntimeInstaller;-><init>(Lexpo/modules/kotlin/runtime/MainRuntime;)V

    .line 97
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/bridge/CatalystInstance;->getRuntimeExecutor()Lcom/facebook/react/bridge/RuntimeExecutor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v3, v1, v2, v0}, Lexpo/modules/kotlin/jni/MainRuntimeInstaller;->install(JLcom/facebook/react/bridge/RuntimeExecutor;)Lexpo/modules/kotlin/jni/JSIContext;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/runtime/MainRuntime;->setJsiContext(Lexpo/modules/kotlin/jni/JSIContext;)V

    .line 100
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v0

    const-string v1, "\u2705 JSI interop was installed"

    invoke-virtual {v0, v1}, Lexpo/modules/core/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 102
    :goto_1
    :try_start_3
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u274c Cannot install JSI interop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lexpo/modules/core/logging/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :try_start_4
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    .line 31
    :try_start_5
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public setJsiContext(Lexpo/modules/kotlin/jni/JSIContext;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lexpo/modules/kotlin/runtime/MainRuntime;->jsiContext:Lexpo/modules/kotlin/jni/JSIContext;

    return-void
.end method
