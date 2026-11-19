.class public final Lexpo/modules/updates/EnabledUpdatesController$startupProcedure$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/updates/procedures/StartupProcedure$StartupProcedureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/updates/EnabledUpdatesController;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/updates/EnabledUpdatesController;


# direct methods
.method constructor <init>(Lexpo/modules/updates/EnabledUpdatesController;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/updates/EnabledUpdatesController$startupProcedure$1;->this$0:Lexpo/modules/updates/EnabledUpdatesController;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished()V
    .locals 1

    .line 131
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController$startupProcedure$1;->this$0:Lexpo/modules/updates/EnabledUpdatesController;

    invoke-static {v0}, Lexpo/modules/updates/EnabledUpdatesController;->access$onStartupProcedureFinished(Lexpo/modules/updates/EnabledUpdatesController;)V

    return-void
.end method

.method public onRequestRelaunch(ZLexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lexpo/modules/updates/EnabledUpdatesController$startupProcedure$1;->this$0:Lexpo/modules/updates/EnabledUpdatesController;

    invoke-static {v0, p1, p2}, Lexpo/modules/updates/EnabledUpdatesController;->access$relaunchReactApplication(Lexpo/modules/updates/EnabledUpdatesController;ZLexpo/modules/updates/launcher/Launcher$LauncherCallback;)V

    return-void
.end method
