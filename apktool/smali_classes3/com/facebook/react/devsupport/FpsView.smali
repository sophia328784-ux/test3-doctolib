.class public final Lcom/facebook/react/devsupport/FpsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/FpsView$Companion;,
        Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/devsupport/FpsView$Companion;


# instance fields
.field private final fpsMonitorRunnable:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

.field private final frameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/FpsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/FpsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/FpsView;->Companion:Lcom/facebook/react/devsupport/FpsView$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 9

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32
    sget v0, Lcom/facebook/react/R$layout;->fps_view:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    sget v0, Lcom/facebook/react/R$id;->fps_text:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->textView:Landroid/widget/TextView;

    .line 34
    new-instance v0, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    invoke-direct {v0, p1}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->frameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    .line 35
    new-instance p1, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    invoke-direct {p1, p0}, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;-><init>(Lcom/facebook/react/devsupport/FpsView;)V

    iput-object p1, p0, Lcom/facebook/react/devsupport/FpsView;->fpsMonitorRunnable:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    const/4 v7, 0x0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->isRunningOnFabric()Z

    move-result v8

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/devsupport/FpsView;->setCurrentFPS(DDIIZ)V

    return-void
.end method

.method public static final synthetic access$getFrameCallback$p(Lcom/facebook/react/devsupport/FpsView;)Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/facebook/react/devsupport/FpsView;->frameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    return-object p0
.end method

.method public static final synthetic access$setCurrentFPS(Lcom/facebook/react/devsupport/FpsView;DDIIZ)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p7}, Lcom/facebook/react/devsupport/FpsView;->setCurrentFPS(DDIIZ)V

    return-void
.end method

.method private final setCurrentFPS(DDIIZ)V
    .locals 1

    .line 60
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 61
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 64
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 65
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p1, p2, p5}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x3

    .line 60
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "UI: %.1f fps\n%d dropped so far\n%d stutters (4+) so far"

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p7, :cond_0

    .line 70
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string p4, "\nJS: %.1f fps"

    invoke-static {v0, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 72
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/devsupport/FpsView;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const-string p2, "ReactNative"

    invoke-static {p2, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .line 40
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 41
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->frameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->reset()V

    .line 42
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->frameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->start$default(Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;DILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->fpsMonitorRunnable:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 47
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 48
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->frameCallback:Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/modules/debug/FpsDebugFrameCallback;->stop()V

    .line 49
    iget-object v0, p0, Lcom/facebook/react/devsupport/FpsView;->fpsMonitorRunnable:Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/FpsView$FPSMonitorRunnable;->stop()V

    return-void
.end method
