.class public final Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;

.field private static final ONE_PLUS_MODELS_WITHOUT_BIOMETRIC_BUG:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;

    invoke-direct {v0}, Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;-><init>()V

    sput-object v0, Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;->INSTANCE:Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;

    .line 27
    const-string v14, "ONEPLUS A6000"

    .line 28
    const-string v15, "ONEPLUS A6003"

    const-string v1, "A0001"

    const-string v2, "ONE A2001"

    const-string v3, "ONE A2003"

    const-string v4, "ONE A2005"

    const-string v5, "ONE E1001"

    const-string v6, "ONE E1003"

    const-string v7, "ONE E1005"

    const-string v8, "ONEPLUS A3000"

    const-string v9, "ONEPLUS SM-A3000"

    const-string v10, "ONEPLUS A3003"

    const-string v11, "ONEPLUS A3010"

    const-string v12, "ONEPLUS A5000"

    const-string v13, "ONEPLUS A5010"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    sput-object v0, Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;->ONE_PLUS_MODELS_WITHOUT_BIOMETRIC_BUG:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final hasOnePlusBiometricBug()Z
    .locals 3

    .line 32
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "oneplus"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;->ONE_PLUS_MODELS_WITHOUT_BIOMETRIC_BUG:[Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getHandler(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)Lcom/oblador/keychain/resultHandler/ResultHandler;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promptInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p2}, Lcom/oblador/keychain/cipherStorage/CipherStorage;->isAuthSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/oblador/keychain/resultHandler/ResultHandlerProvider;->hasOnePlusBiometricBug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;

    invoke-direct {v0, p1, p2, p3}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometricManualRetry;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;

    invoke-direct {v0, p1, p2, p3}, Lcom/oblador/keychain/resultHandler/ResultHandlerInteractiveBiometric;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/oblador/keychain/cipherStorage/CipherStorage;Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    return-object v0

    .line 48
    :cond_1
    new-instance p1, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;

    invoke-direct {p1}, Lcom/oblador/keychain/resultHandler/ResultHandlerNonInteractive;-><init>()V

    return-object p1
.end method
