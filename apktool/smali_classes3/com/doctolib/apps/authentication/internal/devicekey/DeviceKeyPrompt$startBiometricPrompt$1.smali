.class final synthetic Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$startBiometricPrompt$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;->startBiometricPrompt(Landroidx/fragment/app/FragmentActivity;Ljava/security/Signature;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "cancelAuthentication()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/biometric/BiometricPrompt;

    const-string v4, "cancelAuthentication"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$startBiometricPrompt$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 266
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/biometric/BiometricPrompt;

    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->cancelAuthentication()V

    return-void
.end method
