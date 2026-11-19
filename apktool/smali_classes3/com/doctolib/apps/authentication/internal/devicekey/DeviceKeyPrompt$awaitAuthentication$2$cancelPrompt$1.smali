.class public final Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1;
.super Landroidx/biometric/BiometricPrompt$AuthenticationCallback;
.source "SourceFile"


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

.field final synthetic this$0:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;)V
    .locals 0

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1;->$observer:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;

    .line 193
    invoke-direct {p0}, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 6

    const-string v0, "errString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1;->$observer:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1$onAuthenticationError$1;

    iget-object v4, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v5, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1;->this$0:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;

    invoke-direct {v3, v4, v5, p1, p2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1$onAuthenticationError$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;ILjava/lang/CharSequence;)V

    invoke-static {v0, v1, v2, v3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;->access$awaitAuthentication$lambda$1$settle(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroidx/biometric/BiometricPrompt$AuthenticationResult;)V
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1;->$settled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1;->$observer:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v3, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1$onAuthenticationSucceeded$1;

    iget-object v4, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v3, p1, v4}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$awaitAuthentication$2$cancelPrompt$1$onAuthenticationSucceeded$1;-><init>(Landroidx/biometric/BiometricPrompt$AuthenticationResult;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {v0, v1, v2, v3}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;->access$awaitAuthentication$lambda$1$settle(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
