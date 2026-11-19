.class public final Lcom/teleport/host/PortalHostView;
.super Lcom/teleport/common/ReparentableReactViewGroup;
.source "SourceFile"


# instance fields
.field private batchBaseIndex:I

.field private isInBatch:Z

.field private name:Ljava/lang/String;

.field private pendingCleanupViewId:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$XQXFP-sRHoJIqNztu5q5WAv8VdY(Lcom/teleport/host/PortalHostView;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/teleport/host/PortalHostView;->nextInsertionIndexForChildAt$lambda$2(Lcom/teleport/host/PortalHostView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/teleport/common/ReparentableReactViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final cleanupNow(I)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/teleport/host/PortalHostView;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/teleport/global/PortalRegistry;->INSTANCE:Lcom/teleport/global/PortalRegistry;

    invoke-virtual {v1, v0, p1}, Lcom/teleport/global/PortalRegistry;->unregisterHost(Ljava/lang/String;I)V

    :cond_0
    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/teleport/host/PortalHostView;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/teleport/host/PortalHostView;->isInBatch:Z

    .line 94
    iput v0, p0, Lcom/teleport/host/PortalHostView;->batchBaseIndex:I

    .line 95
    iput-object p1, p0, Lcom/teleport/host/PortalHostView;->pendingCleanupViewId:Ljava/lang/Integer;

    return-void
.end method

.method private static final nextInsertionIndexForChildAt$lambda$2(Lcom/teleport/host/PortalHostView;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/teleport/host/PortalHostView;->isInBatch:Z

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/teleport/common/ReparentableReactViewGroup;->attachDetachedView(Landroid/view/View;I)V

    return-void

    .line 62
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final cleanup(I)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/teleport/host/PortalHostView;->pendingCleanupViewId:Ljava/lang/Integer;

    return-void

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/teleport/host/PortalHostView;->cleanupNow(I)V

    return-void
.end method

.method public final nextInsertionIndexForChildAt(I)I
    .locals 2

    .line 49
    iget-boolean v0, p0, Lcom/teleport/host/PortalHostView;->isInBatch:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/teleport/host/PortalHostView;->isInBatch:Z

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/teleport/host/PortalHostView;->batchBaseIndex:I

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/teleport/host/PortalHostView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/teleport/host/PortalHostView$$ExternalSyntheticLambda0;-><init>(Lcom/teleport/host/PortalHostView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    :cond_0
    iget v0, p0, Lcom/teleport/host/PortalHostView;->batchBaseIndex:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 83
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 85
    iget-object v0, p0, Lcom/teleport/host/PortalHostView;->pendingCleanupViewId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/teleport/host/PortalHostView;->cleanupNow(I)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 78
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/ReactViewGroup;->onLayout(ZIIII)V

    move-object p1, p0

    .line 79
    iget-object p2, p1, Lcom/teleport/host/PortalHostView;->name:Ljava/lang/String;

    if-eqz p2, :cond_0

    sget-object p3, Lcom/teleport/global/PortalRegistry;->INSTANCE:Lcom/teleport/global/PortalRegistry;

    invoke-virtual {p3, p2}, Lcom/teleport/global/PortalRegistry;->notifyHostLayoutChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/teleport/host/PortalHostView;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/teleport/host/PortalHostView;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/teleport/global/PortalRegistry;->INSTANCE:Lcom/teleport/global/PortalRegistry;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/teleport/global/PortalRegistry;->unregisterHost(Ljava/lang/String;I)V

    .line 23
    :cond_1
    iput-object p1, p0, Lcom/teleport/host/PortalHostView;->name:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 24
    sget-object v0, Lcom/teleport/global/PortalRegistry;->INSTANCE:Lcom/teleport/global/PortalRegistry;

    invoke-virtual {v0, p1, p0}, Lcom/teleport/global/PortalRegistry;->registerHost(Ljava/lang/String;Lcom/teleport/host/PortalHostView;)V

    :cond_2
    :goto_0
    return-void
.end method
