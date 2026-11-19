.class public final Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;->awaitAuthentication(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic $observer:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $settled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$1;->$observer:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$1;->$observer:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v2, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$1$onDestroy$1;

    iget-object v3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v2, v3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$1$onDestroy$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {p1, v0, v1, v2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;->access$awaitAuthentication$lambda$1$settle(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
