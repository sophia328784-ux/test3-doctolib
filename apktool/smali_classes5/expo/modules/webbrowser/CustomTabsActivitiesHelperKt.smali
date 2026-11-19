.class public abstract Lexpo/modules/webbrowser/CustomTabsActivitiesHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$createDefaultCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 1

    .line 1
    invoke-static {}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelperKt;->createDefaultCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createDefaultCustomTabsServiceIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelperKt;->createDefaultCustomTabsServiceIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static final createDefaultCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;
    .locals 3

    .line 128
    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v1, v0, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const-string v2, "https://expo.dev"

    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method private static final createDefaultCustomTabsServiceIntent()Landroid/content/Intent;
    .locals 2

    .line 134
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 135
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
