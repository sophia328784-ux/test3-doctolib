.class public final Lfr/doctolib/www/MainApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/ReactApplication;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lfr/doctolib/www/MainApplication;",
        "Landroid/app/Application;",
        "Lcom/facebook/react/ReactApplication;",
        "<init>",
        "()V",
        "reactHost",
        "Lcom/facebook/react/ReactHost;",
        "getReactHost",
        "()Lcom/facebook/react/ReactHost;",
        "reactHost$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final reactHost$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$xpgixw85vgo5POcNxckcP5zjw0w(Lfr/doctolib/www/MainApplication;)Lcom/facebook/react/ReactHost;
    .locals 0

    .line 0
    invoke-static {p0}, Lfr/doctolib/www/MainApplication;->reactHost_delegate$lambda$0(Lfr/doctolib/www/MainApplication;)Lcom/facebook/react/ReactHost;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 15
    new-instance v0, Lfr/doctolib/www/MainApplication$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lfr/doctolib/www/MainApplication$$ExternalSyntheticLambda0;-><init>(Lfr/doctolib/www/MainApplication;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lfr/doctolib/www/MainApplication;->reactHost$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final reactHost_delegate$lambda$0(Lfr/doctolib/www/MainApplication;)Lcom/facebook/react/ReactHost;
    .locals 10

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/facebook/react/PackageList;

    invoke-direct {v1, p0}, Lcom/facebook/react/PackageList;-><init>(Landroid/app/Application;)V

    invoke-virtual {v1}, Lcom/facebook/react/PackageList;->getPackages()Ljava/util/ArrayList;

    move-result-object v1

    const-string p0, "getPackages(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xb8

    const/4 v9, 0x0

    .line 16
    const-string v2, "index"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lexpo/modules/ExpoReactHostFactory;->getDefaultReactHost$default(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLcom/facebook/react/runtime/BindingsInstaller;ILjava/lang/Object;)Lcom/facebook/react/ReactHost;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getReactHost()Lcom/facebook/react/ReactHost;
    .locals 1

    .line 15
    iget-object v0, p0, Lfr/doctolib/www/MainApplication;->reactHost$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactHost;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 33
    invoke-static {p0, p1}, Lexpo/modules/ApplicationLifecycleDispatcher;->onConfigurationChanged(Landroid/app/Application;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 26
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 27
    invoke-static {p0}, Lcom/facebook/react/ReactNativeApplicationEntryPoint;->loadReactNative(Landroid/content/Context;)V

    .line 28
    invoke-static {p0}, Lexpo/modules/ApplicationLifecycleDispatcher;->onApplicationCreate(Landroid/app/Application;)V

    return-void
.end method
