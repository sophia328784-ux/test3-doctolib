.class public final synthetic Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;

.field public final synthetic f$1:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic f$2:Ljava/security/Signature;


# direct methods
.method public synthetic constructor <init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;Landroidx/fragment/app/FragmentActivity;Ljava/security/Signature;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$$ExternalSyntheticLambda0;->f$0:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;

    iput-object p2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$$ExternalSyntheticLambda0;->f$2:Ljava/security/Signature;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$$ExternalSyntheticLambda0;->f$0:Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;

    iget-object v1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt$$ExternalSyntheticLambda0;->f$2:Ljava/security/Signature;

    check-cast p1, Landroidx/biometric/BiometricPrompt$AuthenticationCallback;

    invoke-static {v0, v1, v2, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;->$r8$lambda$uEe9NWgGs-g_h2BsLNVGr69JroA(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;Landroidx/fragment/app/FragmentActivity;Ljava/security/Signature;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1
.end method
