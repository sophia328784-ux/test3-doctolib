.class public final Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appContext:Lexpo/modules/kotlin/AppContext;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/AppContext;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->appContext:Lexpo/modules/kotlin/AppContext;

    return-void
.end method

.method private final getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 114
    iget-object v0, p0, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->appContext:Lexpo/modules/kotlin/AppContext;

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getThrowingActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private final getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 111
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/webbrowser/PackageManagerNotFoundException;

    invoke-direct {v0}, Lexpo/modules/webbrowser/PackageManagerNotFoundException;-><init>()V

    throw v0
.end method

.method private final getResolvingActivities(Landroidx/browser/customtabs/CustomTabsIntent;)Ljava/util/List;
    .locals 2

    .line 104
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "queryIntentActivities(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final canResolveIntent(Landroidx/browser/customtabs/CustomTabsIntent;)Z
    .locals 1

    const-string v0, "customTabsIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getResolvingActivities(Landroidx/browser/customtabs/CustomTabsIntent;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final getCustomTabsResolvingActivities()Ljava/util/ArrayList;
    .locals 4

    .line 31
    invoke-static {}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelperKt;->access$createDefaultCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    invoke-direct {p0, v0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getResolvingActivities(Landroidx/browser/customtabs/CustomTabsIntent;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 120
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 122
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 33
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getCustomTabsResolvingServices()Ljava/util/ArrayList;
    .locals 4

    .line 40
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelperKt;->access$createDefaultCustomTabsServiceIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "queryIntentServices(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    .line 120
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 121
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 122
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 42
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const-string v3, "packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getDefaultCustomTabsResolvingActivity()Ljava/lang/String;
    .locals 3

    .line 58
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelperKt;->access$createDefaultCustomTabsIntent()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    iget-object v1, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreferredCustomTabsResolvingActivity(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCustomTabsResolvingActivities()Ljava/util/ArrayList;

    move-result-object p1

    .line 50
    :cond_0
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/browser/customtabs/CustomTabsClient;->getPackageName(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final startCustomTabs(Landroidx/browser/customtabs/CustomTabsIntent;Lexpo/modules/webbrowser/OpenBrowserOptions;)V
    .locals 4

    const-string v0, "tabsIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p2}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getShouldCreateTask()Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 73
    :cond_0
    invoke-virtual {p2}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getUseProxyActivity()Z

    move-result v1

    const/high16 v2, 0x10000000

    if-eqz v1, :cond_1

    .line 74
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lexpo/modules/webbrowser/BrowserProxyActivity;

    invoke-direct {p2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 75
    const-string v1, "expo.modules.webbrowser.EXTRA_URL"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v0, "expo.modules.webbrowser.EXTRA_CUSTOM_TABS_INTENT_DATA"

    iget-object p1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 82
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 87
    :cond_1
    iget-object v1, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 88
    invoke-virtual {p2}, Lexpo/modules/webbrowser/OpenBrowserOptions;->getShowInRecents()Z

    move-result p2

    if-nez p2, :cond_2

    .line 89
    iget-object p2, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v1, 0x800000

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    iget-object p2, p1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    :cond_2
    invoke-direct {p0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    .line 63
    :cond_3
    new-instance p1, Lexpo/modules/webbrowser/NoUrlProvidedException;

    invoke-direct {p1}, Lexpo/modules/webbrowser/NoUrlProvidedException;-><init>()V

    throw p1
.end method
