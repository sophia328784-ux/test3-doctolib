.class public final Lexpo/modules/updates/UpdatesPackage$createApplicationLifecycleListeners$handler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/core/interfaces/ApplicationLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/UpdatesPackage;->createApplicationLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lexpo/modules/updates/UpdatesPackage;


# direct methods
.method constructor <init>(Lexpo/modules/updates/UpdatesPackage;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/UpdatesPackage$createApplicationLifecycleListeners$handler$1;->this$0:Lexpo/modules/updates/UpdatesPackage;

    iput-object p2, p0, Lexpo/modules/updates/UpdatesPackage$createApplicationLifecycleListeners$handler$1;->$context:Landroid/content/Context;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Application;)V
    .locals 3

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1}, Lexpo/modules/core/interfaces/ApplicationLifecycleListener;->onCreate(Landroid/app/Application;)V

    .line 106
    iget-object p1, p0, Lexpo/modules/updates/UpdatesPackage$createApplicationLifecycleListeners$handler$1;->this$0:Lexpo/modules/updates/UpdatesPackage;

    invoke-static {p1}, Lexpo/modules/updates/UpdatesPackage;->access$isRunningAndroidTest(Lexpo/modules/updates/UpdatesPackage;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lexpo/modules/updates/UpdatesPackage$createApplicationLifecycleListeners$handler$1;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lexpo/modules/updates/UpdatesController;->initialize$default(Landroid/content/Context;ZILjava/lang/Object;)V

    .line 109
    invoke-static {}, Lexpo/modules/updates/UpdatesController;->getInstance()Lexpo/modules/updates/IUpdatesController;

    move-result-object p1

    invoke-interface {p1}, Lexpo/modules/updates/IUpdatesController;->getLaunchAssetFile()Ljava/lang/String;

    :cond_0
    return-void
.end method
