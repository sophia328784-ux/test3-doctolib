.class public final Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$13;
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

    iput-object p1, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$13;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 261
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$13;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 263
    check-cast p1, Lexpo/modules/webbrowser/OpenBrowserOptions;

    check-cast v0, Ljava/lang/String;

    .line 615
    iget-object v1, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$13;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-static {v1, p1}, Lexpo/modules/webbrowser/WebBrowserModule;->access$createCustomTabsIntent(Lexpo/modules/webbrowser/WebBrowserModule;Lexpo/modules/webbrowser/OpenBrowserOptions;)Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v1

    .line 616
    iget-object v2, v1, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 616
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 620
    iget-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$13;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-virtual {v0}, Lexpo/modules/webbrowser/WebBrowserModule;->getCustomTabsResolver$expo_web_browser_release()Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->canResolveIntent(Landroidx/browser/customtabs/CustomTabsIntent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$13;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-virtual {v0}, Lexpo/modules/webbrowser/WebBrowserModule;->getCustomTabsResolver$expo_web_browser_release()Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;->startCustomTabs(Landroidx/browser/customtabs/CustomTabsIntent;Lexpo/modules/webbrowser/OpenBrowserOptions;)V

    .line 627
    const-string p1, "type"

    const-string v0, "opened"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 626
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 621
    :cond_0
    new-instance p1, Lexpo/modules/webbrowser/NoMatchingActivityException;

    invoke-direct {p1}, Lexpo/modules/webbrowser/NoMatchingActivityException;-><init>()V

    throw p1
.end method
