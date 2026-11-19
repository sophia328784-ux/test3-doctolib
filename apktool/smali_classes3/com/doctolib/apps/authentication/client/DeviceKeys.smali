.class public final Lcom/doctolib/apps/authentication/client/DeviceKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final config:Lcom/doctolib/apps/authentication/config/AuthConfig;

.field private final engine:Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;

.field private final manager:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;


# direct methods
.method public constructor <init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;Lcom/doctolib/apps/authentication/config/AuthConfig;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/doctolib/apps/authentication/client/DeviceKeys;->manager:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    .line 63
    iput-object p2, p0, Lcom/doctolib/apps/authentication/client/DeviceKeys;->engine:Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;

    .line 64
    iput-object p3, p0, Lcom/doctolib/apps/authentication/client/DeviceKeys;->config:Lcom/doctolib/apps/authentication/config/AuthConfig;

    return-void
.end method


# virtual methods
.method public final canUse(Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 94
    iget-object p2, p0, Lcom/doctolib/apps/authentication/client/DeviceKeys;->manager:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    invoke-virtual {p2, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->canUse(Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final enroll(Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/doctolib/apps/authentication/client/DeviceKeys;->engine:Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/client/DeviceKeys;->config:Lcom/doctolib/apps/authentication/config/AuthConfig;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;->deviceKeyEnroll(Lcom/doctolib/apps/authentication/config/AuthConfig;Lcom/doctolib/apps/authentication/model/DeviceKeyUserAuthentication;Lcom/doctolib/apps/authentication/model/DeviceKeyStorage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final enrolledKey(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/doctolib/apps/authentication/client/DeviceKeys;->manager:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    sget-object v1, Lcom/doctolib/apps/authentication/model/DeviceKeySlot;->DEVICE_BOUND:Lcom/doctolib/apps/authentication/model/DeviceKeySlot;

    invoke-virtual {v0, v1, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;->enrolledKey(Lcom/doctolib/apps/authentication/model/DeviceKeySlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final forgetDevice(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/doctolib/apps/authentication/client/DeviceKeys;->engine:Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/client/DeviceKeys;->config:Lcom/doctolib/apps/authentication/config/AuthConfig;

    invoke-interface {v0, v1, p1}, Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;->deviceKeyForget(Lcom/doctolib/apps/authentication/config/AuthConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final reLogin(Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/doctolib/apps/authentication/client/DeviceKeys;->engine:Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/client/DeviceKeys;->config:Lcom/doctolib/apps/authentication/config/AuthConfig;

    invoke-interface {v0, v1, p1, p2}, Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;->deviceKeyReLogin(Lcom/doctolib/apps/authentication/config/AuthConfig;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
