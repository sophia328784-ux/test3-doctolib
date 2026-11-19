.class public final Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/common/SurfaceDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion;


# instance fields
.field private final devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private dialog:Landroid/app/Dialog;

.field private final doubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

.field private redBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;


# direct methods
.method public static synthetic $r8$lambda$fyjOjKQsr8GI6it9xCMIjnUMN4g(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->show$lambda$2$lambda$1(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->Companion:Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 1

    const-string v0, "devSupportManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 36
    new-instance p1, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->doubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    return-void
.end method

.method public static final synthetic access$getDevSupportManager$p(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    return-object p0
.end method

.method public static final synthetic access$getDoubleTapReloadRecognizer$p(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->doubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    return-object p0
.end method

.method public static final synthetic access$getRedBoxContentView$p(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)Lcom/facebook/react/devsupport/RedBoxContentView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->redBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;

    return-object p0
.end method

.method private static final show$lambda$2$lambda$1(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->show()V

    return-void
.end method


# virtual methods
.method public createContentView(Ljava/lang/String;)V
    .locals 3

    const-string v0, "appKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getRedBoxHandler()Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;

    .line 45
    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/RedBoxContentView;

    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/react/devsupport/RedBoxContentView;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;)V

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->init()V

    .line 56
    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->redBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;

    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 50
    const-string p1, "N/A"

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to launch redbox because react activity is not available, here is the error that redbox would\'ve displayed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    const-string v0, "ReactNative"

    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public destroyContentView()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->redBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;

    return-void
.end method

.method public hide()V
    .locals 3

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 138
    const-string v1, "ReactNative"

    const-string v2, "RedBoxDialogSurfaceDelegate: error while dismissing dialog: "

    invoke-static {v1, v2, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->destroyContentView()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->dialog:Landroid/app/Dialog;

    return-void
.end method

.method public isContentViewReady()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->redBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public show()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getLastErrorTitle()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 69
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->redBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    .line 87
    const-string v0, "RedBox"

    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->createContentView(Ljava/lang/String;)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->redBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/RedBoxContentView;->refreshContentView()V

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_5

    .line 93
    sget v0, Lcom/facebook/react/R$style;->Theme_Catalyst_RedBox:I

    new-instance v2, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$show$2;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$show$2;-><init>(Landroid/app/Activity;Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;I)V

    const/4 v0, 0x1

    .line 126
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 127
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->redBoxContentView:Lcom/facebook/react/devsupport/RedBoxContentView;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 92
    iput-object v2, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->dialog:Landroid/app/Dialog;

    goto :goto_1

    .line 127
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_6
    return-void

    .line 70
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->devSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 75
    sget-object v0, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;->Companion:Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion;

    new-instance v2, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate;)V

    invoke-static {v0, v1, v2}, Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion;->access$runAfterHostResume(Lcom/facebook/react/devsupport/RedBoxDialogSurfaceDelegate$Companion;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/Runnable;)V

    return-void

    :cond_8
    if-nez v0, :cond_9

    .line 80
    const-string v0, "N/A"

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to launch redbox because react activity and react context is not available, here is the error that redbox would\'ve displayed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
