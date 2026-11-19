.class public final Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private getConstantsMethod:Ljava/lang/reflect/Method;

.field private instance:Ljava/lang/Object;

.field private setColorMethod:Ljava/lang/reflect/Method;

.field private setHiddenMethod:Ljava/lang/reflect/Method;

.field private setStyleMethod:Ljava/lang/reflect/Method;

.field private setTranslucentMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    :try_start_0
    const-class v0, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    sget-object v1, Lcom/facebook/react/modules/statusbar/StatusBarModule;->Companion:Lcom/facebook/react/modules/statusbar/StatusBarModule$Companion;

    .line 30
    const-class v1, Lcom/facebook/react/bridge/ReactApplicationContext;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->instance:Ljava/lang/Object;

    .line 33
    const-string p1, "setHidden"

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->setHiddenMethod:Ljava/lang/reflect/Method;

    .line 34
    const-string p1, "setColor"

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v1}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->setColorMethod:Ljava/lang/reflect/Method;

    .line 35
    const-string p1, "setTranslucent"

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->setTranslucentMethod:Ljava/lang/reflect/Method;

    .line 36
    const-string p1, "setStyle"

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->setStyleMethod:Ljava/lang/reflect/Method;

    .line 37
    const-string p1, "getConstants"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->getConstantsMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    sget-object v0, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    invoke-static {}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxyKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to initialize StatusBarModule via reflection"

    invoke-virtual {v0, v1, v2, p1}, Lcom/reactnativekeyboardcontroller/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getConstants()Ljava/util/Map;
    .locals 5

    const/4 v0, 0x0

    .line 81
    :try_start_0
    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->getConstantsMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->instance:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    return-object v0

    .line 83
    :goto_1
    sget-object v2, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    invoke-static {}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxyKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error invoking StatusBarModule.getConstants method"

    invoke-virtual {v2, v3, v4, v1}, Lcom/reactnativekeyboardcontroller/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final setColor(DZ)V
    .locals 2

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->setColorMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->instance:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 58
    :goto_0
    sget-object p2, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    invoke-static {}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxyKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Error invoking StatusBarModule.setColor method"

    invoke-virtual {p2, p3, v0, p1}, Lcom/reactnativekeyboardcontroller/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->setStyleMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->instance:Ljava/lang/Object;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 74
    :goto_0
    sget-object v0, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    invoke-static {}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxyKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error invoking StatusBarModule.setStyle method"

    invoke-virtual {v0, v1, v2, p1}, Lcom/reactnativekeyboardcontroller/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setTranslucent(Z)V
    .locals 3

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->setTranslucentMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxy;->instance:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 66
    :goto_0
    sget-object v0, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    invoke-static {}, Lcom/reactnativekeyboardcontroller/modules/statusbar/StatusBarModuleProxyKt;->access$getTAG$p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error invoking StatusBarModule.setTranslucent method"

    invoke-virtual {v0, v1, v2, p1}, Lcom/reactnativekeyboardcontroller/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
