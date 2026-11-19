.class public final Lexpo/modules/ApplicationLifecycleDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lexpo/modules/ApplicationLifecycleDispatcher;

.field private static listeners:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/ApplicationLifecycleDispatcher;

    invoke-direct {v0}, Lexpo/modules/ApplicationLifecycleDispatcher;-><init>()V

    sput-object v0, Lexpo/modules/ApplicationLifecycleDispatcher;->INSTANCE:Lexpo/modules/ApplicationLifecycleDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCachedListeners(Landroid/app/Application;)Ljava/util/List;
    .locals 4

    .line 13
    sget-object v0, Lexpo/modules/ApplicationLifecycleDispatcher;->listeners:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Lexpo/modules/ExpoModulesPackage;->Companion:Lexpo/modules/ExpoModulesPackage$Companion;

    invoke-virtual {v0}, Lexpo/modules/ExpoModulesPackage$Companion;->getPackageList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1374
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1461
    check-cast v2, Lexpo/modules/core/interfaces/Package;

    .line 14
    invoke-interface {v2, p1}, Lexpo/modules/core/interfaces/Package;->createApplicationLifecycleListeners(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    const-string v3, "createApplicationLifecycleListeners(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 1462
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 15
    :cond_0
    sput-object v1, Lexpo/modules/ApplicationLifecycleDispatcher;->listeners:Ljava/util/List;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static final onApplicationCreate(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lexpo/modules/ApplicationLifecycleDispatcher;->INSTANCE:Lexpo/modules/ApplicationLifecycleDispatcher;

    invoke-direct {v0, p0}, Lexpo/modules/ApplicationLifecycleDispatcher;->getCachedListeners(Landroid/app/Application;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/core/interfaces/ApplicationLifecycleListener;

    .line 20
    invoke-interface {v1, p0}, Lexpo/modules/core/interfaces/ApplicationLifecycleListener;->onCreate(Landroid/app/Application;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onConfigurationChanged(Landroid/app/Application;Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lexpo/modules/ApplicationLifecycleDispatcher;->INSTANCE:Lexpo/modules/ApplicationLifecycleDispatcher;

    invoke-direct {v0, p0}, Lexpo/modules/ApplicationLifecycleDispatcher;->getCachedListeners(Landroid/app/Application;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/core/interfaces/ApplicationLifecycleListener;

    .line 25
    invoke-interface {v0, p1}, Lexpo/modules/core/interfaces/ApplicationLifecycleListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_0
    return-void
.end method
