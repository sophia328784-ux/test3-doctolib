.class public final Lcom/datadog/reactnative/FpsFrameCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private choreographer:Landroid/view/Choreographer;

.field private final jsThreadExecutor:Lcom/datadog/reactnative/JsThreadExecutor;

.field private lastFrameTime:J

.field private final reactFrameRateCallback:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static synthetic $r8$lambda$iNpCXIWKgPqWogv3XjswroN3zME(Lcom/datadog/reactnative/FpsFrameCallback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/datadog/reactnative/FpsFrameCallback;->start$lambda$0(Lcom/datadog/reactnative/FpsFrameCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jLicg0mZmNSggQkcYHxMIgFcuN0(Lcom/datadog/reactnative/FpsFrameCallback;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/datadog/reactnative/FpsFrameCallback;->stop$lambda$1(Lcom/datadog/reactnative/FpsFrameCallback;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/reactnative/JsThreadExecutor;)V
    .locals 1

    const-string v0, "reactFrameRateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsThreadExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/datadog/reactnative/FpsFrameCallback;->reactFrameRateCallback:Lkotlin/jvm/functions/Function1;

    .line 32
    iput-object p2, p0, Lcom/datadog/reactnative/FpsFrameCallback;->jsThreadExecutor:Lcom/datadog/reactnative/JsThreadExecutor;

    const-wide/16 p1, -0x1

    .line 36
    iput-wide p1, p0, Lcom/datadog/reactnative/FpsFrameCallback;->lastFrameTime:J

    return-void
.end method

.method private static final start$lambda$0(Lcom/datadog/reactnative/FpsFrameCallback;)V
    .locals 1

    .line 52
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 54
    iput-object v0, p0, Lcom/datadog/reactnative/FpsFrameCallback;->choreographer:Landroid/view/Choreographer;

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final stop$lambda$1(Lcom/datadog/reactnative/FpsFrameCallback;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/datadog/reactnative/FpsFrameCallback;->choreographer:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 4

    .line 39
    iget-wide v0, p0, Lcom/datadog/reactnative/FpsFrameCallback;->lastFrameTime:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/datadog/reactnative/FpsFrameCallback;->reactFrameRateCallback:Lkotlin/jvm/functions/Function1;

    sub-long v0, p1, v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    iput-wide p1, p0, Lcom/datadog/reactnative/FpsFrameCallback;->lastFrameTime:J

    .line 43
    iget-object p1, p0, Lcom/datadog/reactnative/FpsFrameCallback;->choreographer:Landroid/view/Choreographer;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void
.end method

.method public final reset()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 69
    iput-wide v0, p0, Lcom/datadog/reactnative/FpsFrameCallback;->lastFrameTime:J

    return-void
.end method

.method public final start()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/datadog/reactnative/FpsFrameCallback;->jsThreadExecutor:Lcom/datadog/reactnative/JsThreadExecutor;

    new-instance v1, Lcom/datadog/reactnative/FpsFrameCallback$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/datadog/reactnative/FpsFrameCallback$$ExternalSyntheticLambda1;-><init>(Lcom/datadog/reactnative/FpsFrameCallback;)V

    invoke-interface {v0, v1}, Lcom/datadog/reactnative/JsThreadExecutor;->runOnJsThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/datadog/reactnative/FpsFrameCallback;->jsThreadExecutor:Lcom/datadog/reactnative/JsThreadExecutor;

    new-instance v1, Lcom/datadog/reactnative/FpsFrameCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/datadog/reactnative/FpsFrameCallback$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/reactnative/FpsFrameCallback;)V

    invoke-interface {v0, v1}, Lcom/datadog/reactnative/JsThreadExecutor;->runOnJsThread(Ljava/lang/Runnable;)V

    return-void
.end method
