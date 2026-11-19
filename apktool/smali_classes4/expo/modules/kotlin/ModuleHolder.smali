.class public final Lexpo/modules/kotlin/ModuleHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _name:Ljava/lang/String;

.field private final definition:Lexpo/modules/kotlin/modules/ModuleDefinitionData;

.field private final jsObject$delegate:Lkotlin/Lazy;

.field private final module:Lexpo/modules/kotlin/modules/Module;

.field private wasInitialized:Z


# direct methods
.method public static synthetic $r8$lambda$nOClKcNBqn8SjPqT_aB45r1W8ig(Lexpo/modules/kotlin/ModuleHolder;)Lexpo/modules/kotlin/jni/JavaScriptModuleObject;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/kotlin/ModuleHolder;->jsObject_delegate$lambda$3(Lexpo/modules/kotlin/ModuleHolder;)Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lexpo/modules/kotlin/modules/Module;Ljava/lang/String;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lexpo/modules/kotlin/ModuleHolder;->module:Lexpo/modules/kotlin/modules/Module;

    .line 20
    iput-object p2, p0, Lexpo/modules/kotlin/ModuleHolder;->_name:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lexpo/modules/kotlin/modules/Module;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/ModuleHolder;->definition:Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    .line 38
    new-instance p1, Lexpo/modules/kotlin/ModuleHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lexpo/modules/kotlin/ModuleHolder$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/ModuleHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/ModuleHolder;->jsObject$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$export(Lexpo/modules/kotlin/ModuleHolder;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/runtime/Runtime;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/ModuleHolder;->export(Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/runtime/Runtime;)V

    return-void
.end method

.method private final export(Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/runtime/Runtime;)V
    .locals 3

    .line 64
    invoke-virtual {p0}, Lexpo/modules/kotlin/ModuleHolder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->registerModuleName(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lexpo/modules/kotlin/ModuleHolder;->definition:Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    .line 67
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->getObjectDefinition()Lexpo/modules/kotlin/objects/ObjectDefinitionData;

    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->exportConstants(Lexpo/modules/kotlin/objects/ObjectDefinitionData;)V

    .line 69
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, p2}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->exportFunctions(Lexpo/modules/kotlin/objects/ObjectDefinitionData;Ljava/lang/String;Lexpo/modules/kotlin/AppContext;)V

    .line 70
    invoke-virtual {p1, v1, p2}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->exportProperties(Lexpo/modules/kotlin/objects/ObjectDefinitionData;Lexpo/modules/kotlin/AppContext;)V

    .line 73
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->getViewManagerDefinitions()Ljava/util/Map;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2, p2, p3}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->exportViewPrototypes(Ljava/util/Map;Ljava/lang/String;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/runtime/Runtime;)V

    .line 76
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->getClassData()Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0, p2, p3}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;->exportClasses(Ljava/util/List;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/runtime/Runtime;)V

    return-void
.end method

.method private static final jsObject_delegate$lambda$3(Lexpo/modules/kotlin/ModuleHolder;)Lexpo/modules/kotlin/jni/JavaScriptModuleObject;
    .locals 4

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lexpo/modules/kotlin/ModuleHolder;->wasInitialized:Z

    .line 41
    invoke-virtual {p0}, Lexpo/modules/kotlin/ModuleHolder;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jsObject"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ExpoModulesCore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/ModuleHolder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lexpo/modules/kotlin/ModuleHolder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/Module;->getRuntime()Lexpo/modules/kotlin/runtime/Runtime;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lexpo/modules/kotlin/runtime/Runtime;->getDeallocator()Lexpo/modules/kotlin/jni/JNIDeallocator;

    move-result-object v2

    .line 46
    new-instance v3, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;

    invoke-direct {v3, v2}, Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;-><init>(Lexpo/modules/kotlin/jni/JNIDeallocator;)V

    .line 47
    invoke-static {p0, v3, v0, v1}, Lexpo/modules/kotlin/ModuleHolder;->access$export(Lexpo/modules/kotlin/ModuleHolder;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Lexpo/modules/kotlin/AppContext;Lexpo/modules/kotlin/runtime/Runtime;)V

    .line 53
    new-instance v0, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    invoke-virtual {p0}, Lexpo/modules/kotlin/ModuleHolder;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;-><init>(Lexpo/modules/kotlin/jni/JNIDeallocator;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v3}, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;->decorate(Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method


# virtual methods
.method public final call(Ljava/lang/String;[Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 2

    const-string v0, "methodName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/ModuleHolder;->getDefinition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    if-eqz v0, :cond_1

    .line 90
    instance-of v1, v0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;

    invoke-virtual {p0}, Lexpo/modules/kotlin/ModuleHolder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v1

    invoke-virtual {v0, p2, p3, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionComponent;->callUserImplementation$expo_modules_core_release([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;Lexpo/modules/kotlin/AppContext;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call a "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " method in test context"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 88
    :cond_1
    new-instance p2, Lexpo/modules/kotlin/exception/MethodNotFoundException;

    invoke-direct {p2}, Lexpo/modules/kotlin/exception/MethodNotFoundException;-><init>()V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    instance-of p3, p2, Lexpo/modules/kotlin/exception/CodedException;

    if-nez p3, :cond_3

    .line 14
    instance-of p3, p2, Lexpo/modules/core/errors/CodedException;

    if-eqz p3, :cond_2

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

    goto :goto_1

    .line 15
    :cond_2
    new-instance p3, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {p3, p2}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_3
    move-object p3, p2

    check-cast p3, Lexpo/modules/kotlin/exception/CodedException;

    .line 85
    :goto_1
    new-instance p2, Lexpo/modules/kotlin/exception/FunctionCallException;

    invoke-virtual {p0}, Lexpo/modules/kotlin/ModuleHolder;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0, p3}, Lexpo/modules/kotlin/exception/FunctionCallException;-><init>(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 13
    throw p2
.end method

.method public final getDefinition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 1

    .line 22
    iget-object v0, p0, Lexpo/modules/kotlin/ModuleHolder;->definition:Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    return-object v0
.end method

.method public final getJsObject()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;
    .locals 1

    .line 38
    iget-object v0, p0, Lexpo/modules/kotlin/ModuleHolder;->jsObject$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    return-object v0
.end method

.method public final getModule()Lexpo/modules/kotlin/modules/Module;
    .locals 1

    .line 19
    iget-object v0, p0, Lexpo/modules/kotlin/ModuleHolder;->module:Lexpo/modules/kotlin/modules/Module;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lexpo/modules/kotlin/ModuleHolder;->_name:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lexpo/modules/kotlin/ModuleHolder;->definition:Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSafeJSObject()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;
    .locals 1

    .line 29
    iget-boolean v0, p0, Lexpo/modules/kotlin/ModuleHolder;->wasInitialized:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lexpo/modules/kotlin/ModuleHolder;->getJsObject()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final post(Lexpo/modules/kotlin/events/EventName;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lexpo/modules/kotlin/ModuleHolder;->definition:Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/events/EventListener;

    if-nez p1, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    instance-of v0, p1, Lexpo/modules/kotlin/events/BasicEventListener;

    if-eqz v0, :cond_1

    check-cast p1, Lexpo/modules/kotlin/events/BasicEventListener;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lexpo/modules/kotlin/events/BasicEventListener;->call()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final post(Lexpo/modules/kotlin/events/EventName;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "eventName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p2, p0, Lexpo/modules/kotlin/ModuleHolder;->definition:Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    invoke-virtual {p2}, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->getEventListeners()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/events/EventListener;

    return-void
.end method

.method public final post(Lexpo/modules/kotlin/events/EventName;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lexpo/modules/kotlin/ModuleHolder;->definition:Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/events/EventListener;

    if-nez p1, :cond_0

    goto :goto_1

    .line 123
    :cond_0
    instance-of v0, p1, Lexpo/modules/kotlin/events/EventListenerWithSenderAndPayload;

    if-eqz v0, :cond_1

    check-cast p1, Lexpo/modules/kotlin/events/EventListenerWithSenderAndPayload;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2, p3}, Lexpo/modules/kotlin/events/EventListenerWithSenderAndPayload;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final registerContracts()V
    .locals 8

    .line 127
    iget-object v0, p0, Lexpo/modules/kotlin/ModuleHolder;->definition:Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->getRegisterContracts()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v1, p0, Lexpo/modules/kotlin/ModuleHolder;->module:Lexpo/modules/kotlin/modules/Module;

    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/kotlin/AppContext;->getMainQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lexpo/modules/kotlin/ModuleHolder$registerContracts$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p0, v1}, Lexpo/modules/kotlin/ModuleHolder$registerContracts$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lexpo/modules/kotlin/ModuleHolder;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
