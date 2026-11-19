.class public final Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$3;
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

    iput-object p1, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 248
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$3;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object p1, p1, v0

    .line 250
    check-cast p1, Ljava/lang/String;

    .line 615
    iget-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-static {v0, p1}, Lexpo/modules/webbrowser/WebBrowserModule;->access$givenOrPreferredPackageName(Lexpo/modules/webbrowser/WebBrowserModule;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 616
    iget-object v0, p0, Lexpo/modules/webbrowser/WebBrowserModule$definition$lambda$10$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/webbrowser/WebBrowserModule;

    invoke-virtual {v0}, Lexpo/modules/webbrowser/WebBrowserModule;->getConnectionHelper$expo_web_browser_release()Lexpo/modules/webbrowser/CustomTabsConnectionHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lexpo/modules/webbrowser/CustomTabsConnectionHelper;->warmUp(Ljava/lang/String;)V

    .line 618
    const-string v0, "servicePackage"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    .line 617
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
