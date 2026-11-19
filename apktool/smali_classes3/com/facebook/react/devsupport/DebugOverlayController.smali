.class public final Lcom/facebook/react/devsupport/DebugOverlayController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DebugOverlayController$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/devsupport/DebugOverlayController$Companion;


# instance fields
.field private fpsDebugViewContainer:Landroid/widget/FrameLayout;

.field private final reactContext:Lcom/facebook/react/bridge/ReactContext;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$En4_EBxJ8gGriFutT2WjA3uSiwo(ZLcom/facebook/react/devsupport/DebugOverlayController;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible$lambda$0(ZLcom/facebook/react/devsupport/DebugOverlayController;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/DebugOverlayController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/DebugOverlayController;->Companion:Lcom/facebook/react/devsupport/DebugOverlayController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 27
    const-string v0, "window"

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/facebook/react/devsupport/DebugOverlayController;->windowManager:Landroid/view/WindowManager;

    return-void
.end method

.method private static final setFpsDebugViewVisible$lambda$0(ZLcom/facebook/react/devsupport/DebugOverlayController;)V
    .locals 7

    if-eqz p0, :cond_1

    .line 34
    iget-object v0, p1, Lcom/facebook/react/devsupport/DebugOverlayController;->fpsDebugViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 35
    sget-object p0, Lcom/facebook/react/devsupport/DebugOverlayController;->Companion:Lcom/facebook/react/devsupport/DebugOverlayController$Companion;

    iget-object v0, p1, Lcom/facebook/react/devsupport/DebugOverlayController;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p0, v0}, Lcom/facebook/react/devsupport/DebugOverlayController$Companion;->access$permissionCheck(Lcom/facebook/react/devsupport/DebugOverlayController$Companion;Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 36
    const-string p0, "ReactNative"

    const-string p1, "Wait for overlay permission to be set"

    invoke-static {p0, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    new-instance p0, Lcom/facebook/react/devsupport/FpsView;

    iget-object v0, p1, Lcom/facebook/react/devsupport/DebugOverlayController;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-direct {p0, v0}, Lcom/facebook/react/devsupport/FpsView;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object p0, p1, Lcom/facebook/react/devsupport/DebugOverlayController;->fpsDebugViewContainer:Landroid/widget/FrameLayout;

    .line 41
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 44
    sget v4, Lcom/facebook/react/devsupport/WindowOverlayCompat;->TYPE_SYSTEM_OVERLAY:I

    const/16 v5, 0x18

    const/4 v6, -0x3

    const/4 v2, -0x1

    const/4 v3, -0x1

    .line 41
    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 49
    iget-object p0, p1, Lcom/facebook/react/devsupport/DebugOverlayController;->windowManager:Landroid/view/WindowManager;

    iget-object p1, p1, Lcom/facebook/react/devsupport/DebugOverlayController;->fpsDebugViewContainer:Landroid/widget/FrameLayout;

    invoke-interface {p0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    if-nez p0, :cond_3

    .line 50
    iget-object p0, p1, Lcom/facebook/react/devsupport/DebugOverlayController;->fpsDebugViewContainer:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_3

    if-eqz p0, :cond_2

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 52
    :cond_2
    iget-object p0, p1, Lcom/facebook/react/devsupport/DebugOverlayController;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p1, Lcom/facebook/react/devsupport/DebugOverlayController;->fpsDebugViewContainer:Landroid/widget/FrameLayout;

    invoke-interface {p0, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 53
    iput-object p0, p1, Lcom/facebook/react/devsupport/DebugOverlayController;->fpsDebugViewContainer:Landroid/widget/FrameLayout;

    :cond_3
    return-void
.end method


# virtual methods
.method public final setFpsDebugViewVisible(Z)V
    .locals 1

    .line 32
    new-instance v0, Lcom/facebook/react/devsupport/DebugOverlayController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/devsupport/DebugOverlayController$$ExternalSyntheticLambda0;-><init>(ZLcom/facebook/react/devsupport/DebugOverlayController;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
