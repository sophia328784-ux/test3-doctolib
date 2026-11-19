.class public final Lcom/doctolib/apps/authentication/client/AuthClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doctolib/apps/authentication/client/AuthClientFactory$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/doctolib/apps/authentication/client/AuthClientFactory;


# direct methods
.method public static synthetic $r8$lambda$Rf_UjG7yW0vC0AvhgLIAh_K1oi4(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/doctolib/apps/authentication/client/AuthClientFactory;->initializeInternal$lambda$0(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/doctolib/apps/authentication/client/AuthClientFactory;

    invoke-direct {v0}, Lcom/doctolib/apps/authentication/client/AuthClientFactory;-><init>()V

    sput-object v0, Lcom/doctolib/apps/authentication/client/AuthClientFactory;->INSTANCE:Lcom/doctolib/apps/authentication/client/AuthClientFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final initializeInternal$lambda$0(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->handleBrowserFlowResult(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final initializeInternal(Landroidx/appcompat/app/AppCompatActivity;Lcom/doctolib/apps/authentication/client/AuthClient;Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorageImpl;Lcom/doctolib/apps/authentication/config/AuthConfig;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authStateStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 49
    new-instance v0, Lcom/doctolib/apps/authentication/internal/oidc/AuthorizationRequestFactory;

    invoke-direct {v0}, Lcom/doctolib/apps/authentication/internal/oidc/AuthorizationRequestFactory;-><init>()V

    .line 50
    new-instance v5, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;

    invoke-direct {v5}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;-><init>()V

    .line 51
    new-instance v3, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;

    invoke-direct {v3, v0, v5}, Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;-><init>(Lcom/doctolib/apps/authentication/internal/oidc/AuthorizationRequestFactory;Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;)V

    .line 55
    invoke-virtual {p4}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getDeviceKeyRegistrarKind()Lcom/doctolib/apps/authentication/model/DeviceKeyRegistrarKind;

    move-result-object v0

    sget-object v1, Lcom/doctolib/apps/authentication/client/AuthClientFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 56
    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;

    invoke-virtual {p4}, Lcom/doctolib/apps/authentication/config/AuthConfig;->getCustomHeaders()Ljava/util/Map;

    move-result-object p4

    invoke-direct {v0, p4}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;-><init>(Ljava/util/Map;)V

    .line 59
    new-instance v6, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;

    .line 60
    new-instance p4, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p4, v2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance v1, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;

    invoke-direct {v1, v2}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance v4, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;

    invoke-direct {v4, v2}, Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-direct {v6, p4, v1, v4, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyKeystore;Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyPrompt;Lcom/doctolib/apps/authentication/internal/storage/DeviceKeyMetadataStore;Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRegistrar;)V

    .line 67
    new-instance v1, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;-><init>(Landroid/content/Context;Lcom/doctolib/apps/authentication/internal/oidc/AppAuthClient;Lcom/doctolib/apps/authentication/internal/storage/AuthStateStorage;Lcom/doctolib/apps/authentication/internal/oidc/AppAuthResultMapper;Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;)V

    .line 81
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object p1

    .line 83
    new-instance p3, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {p3}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 81
    new-instance p4, Lcom/doctolib/apps/authentication/client/AuthClientFactory$$ExternalSyntheticLambda0;

    invoke-direct {p4, v1}, Lcom/doctolib/apps/authentication/client/AuthClientFactory$$ExternalSyntheticLambda0;-><init>(Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;)V

    const-string v0, "auth_client_browser_flow"

    invoke-virtual {p1, v0, p3, p4}, Landroidx/activity/result/ActivityResultRegistry;->register(Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Lcom/doctolib/apps/authentication/internal/core/AuthenticationManager;->setLauncher(Landroidx/activity/result/ActivityResultLauncher;)V

    .line 90
    invoke-virtual {p2, v1}, Lcom/doctolib/apps/authentication/client/AuthClient;->setInternalClient$authentication_release(Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;)V

    .line 91
    invoke-virtual {p2, v6, v1}, Lcom/doctolib/apps/authentication/client/AuthClient;->setDeviceKeys$authentication_release(Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyManager;Lcom/doctolib/apps/authentication/internal/core/InternalAuthClient;)V

    return-void

    .line 55
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
