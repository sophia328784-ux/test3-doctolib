.class public final Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$OnActivityDestroys$1;
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

    iput-object p1, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$OnActivityDestroys$1;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$OnActivityDestroys$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 153
    iget-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$OnActivityDestroys$1;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-virtual {v0}, Lexpo/modules/webbrowser/WebBrowserModule;->getConnectionHelper$expo_web_browser_release()Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->destroy()V

    return-void
.end method
