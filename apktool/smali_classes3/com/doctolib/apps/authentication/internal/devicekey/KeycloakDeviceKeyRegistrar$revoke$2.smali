.class final Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->revoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $accessToken:Ljava/lang/String;

.field final synthetic $issuer:Ljava/lang/String;

.field final synthetic $kid:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;


# direct methods
.method constructor <init>(Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;

    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;->$issuer:Ljava/lang/String;

    iput-object p3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;->$kid:Ljava/lang/String;

    iput-object p4, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;->$accessToken:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;

    iget-object v2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;->$issuer:Ljava/lang/String;

    iget-object v3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;->$kid:Ljava/lang/String;

    iget-object v4, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;->$accessToken:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 118
    iget v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 121
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;

    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;->$issuer:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->access$deviceKeyUrl(Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;->$kid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "toString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;

    iget-object v3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;->$accessToken:Ljava/lang/String;

    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v2, "DELETE"

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->send$default(Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;

    move-result-object p1

    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;->getStatus()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_1

    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1ad

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
