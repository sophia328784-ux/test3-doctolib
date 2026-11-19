.class public final Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\u0000\u001a\u000e\u0010\n\u001a\u0004\u0018\u00010\u000b*\u00020\u0007H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "SDK_CONFIG_EXTRA",
        "",
        "restoreSdkConfigurationIfNeeded",
        "",
        "context",
        "Landroid/content/Context;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "saveSdkConfiguration",
        "outState",
        "getSdkConfigurationState",
        "Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SDK_CONFIG_EXTRA:Ljava/lang/String; = "sdk_config_args"


# direct methods
.method private static final getSdkConfigurationState(Landroid/os/Bundle;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;
    .locals 3

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "sdk_config_args"

    if-lt v0, v1, :cond_0

    .line 60
    const-class v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;

    return-object p0

    .line 63
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;

    return-object p0
.end method

.method public static final restoreSdkConfigurationIfNeeded(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 76
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationStateKt;->getSdkConfigurationState(Landroid/os/Bundle;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->toConfiguration(Landroid/content/Context;)Lcom/revenuecat/purchases/PurchasesConfiguration;

    move-result-object p0

    .line 79
    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases;->getCurrentConfiguration()Lcom/revenuecat/purchases/PurchasesConfiguration;

    move-result-object p1

    .line 81
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 82
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string p1, "Skipping Purchases reconfiguration, configuration is unchanged."

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->i(Ljava/lang/String;)V

    return-void

    .line 84
    :cond_1
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string p1, "Purchases already configured with different parameters; not reconfiguring."

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->i(Ljava/lang/String;)V

    return-void

    .line 89
    :cond_2
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/Purchases$Companion;->configure(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/Purchases;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final saveSdkConfiguration(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 71
    :cond_0
    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getCurrentConfiguration()Lcom/revenuecat/purchases/PurchasesConfiguration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState$Companion;->from(Lcom/revenuecat/purchases/PurchasesConfiguration;)Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationState;

    move-result-object v0

    .line 69
    const-string v1, "sdk_config_args"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
