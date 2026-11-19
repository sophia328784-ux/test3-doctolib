.class public Lexpo/modules/kotlin/viewevent/ViewEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/viewevent/ViewEventCallback;


# instance fields
.field private final coalescingKey:Lkotlin/jvm/functions/Function1;

.field private isValidated:Z

.field private final name:Ljava/lang/String;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->name:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->view:Landroid/view/View;

    .line 20
    iput-object p3, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->coalescingKey:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final convertEventBody(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6

    .line 65
    sget-object v0, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lexpo/modules/kotlin/types/JSTypeConverterProvider;->convertToJSValue$default(Lexpo/modules/kotlin/types/JSTypeConverterProvider;Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverterProvider$ContainerProvider;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    instance-of v0, p1, Lkotlin/Unit;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    instance-of v0, p1, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/react/bridge/WritableMap;

    return-object p1

    .line 68
    :cond_1
    sget-object v0, Lexpo/modules/kotlin/types/JSTypeConverterProvider$DefaultContainerProvider;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverterProvider$DefaultContainerProvider;

    invoke-virtual {v0}, Lexpo/modules/kotlin/types/JSTypeConverterProvider$DefaultContainerProvider;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 69
    const-string v1, "payload"

    invoke-static {v0, v1, p1}, Lexpo/modules/kotlin/types/JSTypeConverterHelperKt;->putGeneric(Lcom/facebook/react/bridge/WritableMap;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 9

    .line 25
    iget-object v0, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 26
    invoke-static {v0}, Lexpo/modules/kotlin/ReactExtensionsKt;->getUnimoduleProxy(Lcom/facebook/react/bridge/ReactContext;)Lexpo/modules/adapters/react/NativeModulesProxy;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 27
    :cond_0
    invoke-virtual {v0}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()Lexpo/modules/kotlin/KotlinInteropModuleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/KotlinInteropModuleRegistry;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    .line 29
    iget-boolean v1, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->isValidated:Z

    const/4 v2, 0x0

    if-nez v1, :cond_6

    .line 30
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getRegistry()Lexpo/modules/kotlin/ModuleRegistry;

    move-result-object v1

    iget-object v3, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->view:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lexpo/modules/kotlin/ModuleRegistry;->getModuleHolder(Ljava/lang/Class;)Lexpo/modules/kotlin/ModuleHolder;

    move-result-object v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 31
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->view:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u26a0\ufe0f Cannot get module holder for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v2}, Lexpo/modules/core/logging/Logger;->warn$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getRegistry()Lexpo/modules/kotlin/ModuleRegistry;

    move-result-object v4

    iget-object v5, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->view:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lexpo/modules/kotlin/ModuleRegistry;->getViewDefinition(Lexpo/modules/kotlin/ModuleHolder;Ljava/lang/Class;)Lexpo/modules/kotlin/views/ViewManagerDefinition;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lexpo/modules/kotlin/views/ViewManagerDefinition;->getCallbacksDefinition()Lexpo/modules/kotlin/views/CallbacksDefinition;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_3

    .line 42
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object p1

    invoke-virtual {v1}, Lexpo/modules/kotlin/ModuleHolder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u26a0\ufe0f Cannot get callbacks for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v2}, Lexpo/modules/core/logging/Logger;->warn$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 46
    :cond_3
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/CallbacksDefinition;->getNames()[Ljava/lang/String;

    move-result-object v4

    .line 12637
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 46
    iget-object v8, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->name:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->isValidated:Z

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 47
    :cond_5
    invoke-static {}, Lexpo/modules/kotlin/CoreLoggerKt;->getLogger()Lexpo/modules/core/logging/Logger;

    move-result-object p1

    iget-object v0, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->name:Ljava/lang/String;

    invoke-virtual {v1}, Lexpo/modules/kotlin/ModuleHolder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u26a0\ufe0f Event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " wasn\'t exported from "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v3, v2}, Lexpo/modules/core/logging/Logger;->warn$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 55
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getCallbackInvoker$expo_modules_core_release()Lexpo/modules/kotlin/events/EventEmitter;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 57
    iget-object v1, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->view:Landroid/view/View;

    .line 58
    iget-object v3, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->name:Ljava/lang/String;

    .line 59
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/viewevent/ViewEvent;->convertEventBody(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 60
    iget-object v5, p0, Lexpo/modules/kotlin/viewevent/ViewEvent;->coalescingKey:Lkotlin/jvm/functions/Function1;

    if-eqz v5, :cond_7

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Short;

    .line 56
    :cond_7
    invoke-interface {v0, v1, v3, v4, v2}, Lexpo/modules/kotlin/events/EventEmitter;->emit(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Ljava/lang/Short;)V

    :cond_8
    :goto_3
    return-void
.end method
