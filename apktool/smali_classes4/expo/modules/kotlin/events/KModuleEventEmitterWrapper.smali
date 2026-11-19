.class public final Lexpo/modules/kotlin/events/KModuleEventEmitterWrapper;
.super Lexpo/modules/kotlin/events/KEventEmitterWrapper;
.source "SourceFile"


# instance fields
.field private final moduleHolder:Lexpo/modules/kotlin/ModuleHolder;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/ModuleHolder;Lexpo/modules/core/interfaces/services/EventEmitter;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "moduleHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyEventEmitter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactContextHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p2, p3}, Lexpo/modules/kotlin/events/KEventEmitterWrapper;-><init>(Lexpo/modules/core/interfaces/services/EventEmitter;Ljava/lang/ref/WeakReference;)V

    .line 23
    iput-object p1, p0, Lexpo/modules/kotlin/events/KModuleEventEmitterWrapper;->moduleHolder:Lexpo/modules/kotlin/ModuleHolder;

    return-void
.end method

.method private final checkIfEventWasExported(Ljava/lang/String;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lexpo/modules/kotlin/events/KModuleEventEmitterWrapper;->moduleHolder:Lexpo/modules/kotlin/ModuleHolder;

    .line 64
    invoke-virtual {v0}, Lexpo/modules/kotlin/ModuleHolder;->getDefinition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/ModuleDefinitionData;->getEventsDefinition()Lexpo/modules/kotlin/events/EventsDefinition;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lexpo/modules/kotlin/events/EventsDefinition;->getNames()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final emitNative(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 48
    iget-object v0, p0, Lexpo/modules/kotlin/events/KModuleEventEmitterWrapper;->moduleHolder:Lexpo/modules/kotlin/ModuleHolder;

    invoke-virtual {v0}, Lexpo/modules/kotlin/ModuleHolder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/Module;->getRuntime()Lexpo/modules/kotlin/runtime/Runtime;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lexpo/modules/kotlin/events/KModuleEventEmitterWrapper;->moduleHolder:Lexpo/modules/kotlin/ModuleHolder;

    invoke-virtual {v1}, Lexpo/modules/kotlin/ModuleHolder;->getSafeJSObject()Lexpo/modules/kotlin/jni/JavaScriptModuleObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    sget-object v2, Lexpo/modules/kotlin/jni/JNIUtils;->Companion:Lexpo/modules/kotlin/jni/JNIUtils$Companion;

    invoke-virtual {v0}, Lexpo/modules/kotlin/runtime/Runtime;->getJsiContext()Lexpo/modules/kotlin/jni/JSIContext;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1, p2}, Lexpo/modules/kotlin/jni/JNIUtils$Companion;->emitEvent(Lexpo/modules/kotlin/jni/JavaScriptModuleObject;Lexpo/modules/kotlin/jni/JSIContext;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {v1}, Lexpo/modules/kotlin/jni/JavaScriptModuleObject;->isValid()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 56
    :cond_1
    throw p1
.end method


# virtual methods
.method public emit(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/events/KModuleEventEmitterWrapper;->checkIfEventWasExported(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 29
    invoke-static {p2}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValueExperimental(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/events/KModuleEventEmitterWrapper;->emitNative(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public emit(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/events/KModuleEventEmitterWrapper;->checkIfEventWasExported(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 44
    invoke-static {p2}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->toJSValueExperimental(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/events/KModuleEventEmitterWrapper;->emitNative(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
