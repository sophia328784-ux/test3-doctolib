.class public final Lexpo/modules/webbrowser/WebBrowserPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/core/interfaces/Package;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lexpo/modules/webbrowser/WebBrowserPackage;",
        "Lexpo/modules/core/interfaces/Package;",
        "<init>",
        "()V",
        "createReactActivityLifecycleListeners",
        "",
        "Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;",
        "activityContext",
        "Landroid/content/Context;",
        "expo-web-browser_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createReactActivityLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 11
    new-instance p1, Lexpo/modules/webbrowser/WebBrowserPackage$createReactActivityLifecycleListeners$1;

    invoke-direct {p1}, Lexpo/modules/webbrowser/WebBrowserPackage$createReactActivityLifecycleListeners$1;-><init>()V

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
