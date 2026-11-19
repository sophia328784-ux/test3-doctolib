.class public final Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$OnCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput-object p1, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$OnCreate$1;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$OnCreate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 111
    iget-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$OnCreate$1;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    new-instance v1, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;

    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v2

    invoke-direct {v1, v2}, Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;-><init>(Lexpo/modules/kotlin/AppContext;)V

    invoke-virtual {v0, v1}, Lexpo/modules/webbrowser/WebBrowserModule;->setCustomTabsResolver$expo_web_browser_release(Lexpo/modules/webbrowser/CustomTabsActivitiesHelper;)V

    .line 112
    iget-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$OnCreate$1;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    new-instance v1, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

    invoke-static {v0}, Lexpo/modules/webbrowser/WebBrowserModule;->access$getContext(Lexpo/modules/webbrowser/WebBrowserModule;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lexpo/modules/webbrowser/WebBrowserModule;->setConnectionHelper$expo_web_browser_release(Lexpo/modules/webbrowser/CustomTabsConnectionHelper;)V

    return-void
.end method
