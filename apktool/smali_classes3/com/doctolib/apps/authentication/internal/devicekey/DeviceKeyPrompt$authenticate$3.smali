.class final Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;->authenticate(Landroidx/fragment/app/FragmentActivity;Ljava/security/Signature;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $start:Lkotlin/jvm/functions/Function1;

.field label:I

.field final synthetic this$0:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;

    iput-object p3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;->$start:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;

    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;

    iget-object v2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;->$start:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
    iget v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 135
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 136
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 137
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result p1

    if-nez p1, :cond_3

    .line 146
    :try_start_1
    new-instance p1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3$1;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;

    iget-object v3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;->$start:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v3, v4, v5}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3$1;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$authenticate$3;->label:I

    const-wide/32 v1, 0x493e0

    invoke-static {v1, v2, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/security/Signature;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 148
    :goto_1
    new-instance v0, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 149
    sget-object v1, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->TIMEOUT:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 150
    const-string v2, "The biometric prompt produced no result within 300000 ms"

    .line 148
    invoke-direct {v0, v1, v2, p1}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 139
    :cond_3
    new-instance v3, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 140
    sget-object v4, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->USER_CANCELLED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 139
    const-string v5, "The activity cannot host a biometric prompt"

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3
.end method
