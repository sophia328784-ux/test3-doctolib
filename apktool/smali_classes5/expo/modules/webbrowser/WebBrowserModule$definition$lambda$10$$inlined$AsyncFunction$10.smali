.class public final Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/webbrowser/WebBrowserModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/webbrowser/WebBrowserModule;


# direct methods
.method public constructor <init>(Lexpo/modules/webbrowser/WebBrowserModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$10;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$10;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$10;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-virtual {p1}, Lexpo/modules/webbrowser/WebBrowserModule;->getCustomTabsResolver$expo_web_browser_release()Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCustomTabsResolvingActivities()Ljava/util/ArrayList;

    move-result-object p1

    .line 237
    iget-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$10;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-virtual {v0}, Lexpo/modules/webbrowser/WebBrowserModule;->getCustomTabsResolver$expo_web_browser_release()Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getCustomTabsResolvingServices()Ljava/util/ArrayList;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$10;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-virtual {v1}, Lexpo/modules/webbrowser/WebBrowserModule;->getCustomTabsResolver$expo_web_browser_release()Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getPreferredCustomTabsResolvingActivity(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 239
    iget-object v2, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$10;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-virtual {v2}, Lexpo/modules/webbrowser/WebBrowserModule;->getCustomTabsResolver$expo_web_browser_release()Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    move-result-object v2

    invoke-virtual {v2}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->getDefaultCustomTabsResolvingActivity()Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 244
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 245
    const-string v4, "browserPackages"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 246
    const-string p1, "servicePackages"

    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 247
    const-string p1, "preferredBrowserPackage"

    invoke-virtual {v3, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string p1, "defaultBrowserPackage"

    invoke-virtual {v3, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
