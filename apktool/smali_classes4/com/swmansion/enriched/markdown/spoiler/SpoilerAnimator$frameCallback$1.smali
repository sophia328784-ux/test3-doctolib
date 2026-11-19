.class public final Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator$frameCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;-><init>(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;


# direct methods
.method constructor <init>(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator$frameCallback$1;->this$0:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 9

    .line 22
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator$frameCallback$1;->this$0:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    invoke-static {v0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->access$getRunning$p(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator$frameCallback$1;->this$0:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    invoke-static {v0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->access$getTextViewReference$p(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator$frameCallback$1;->this$0:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    .line 26
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->stop()V

    return-void

    :cond_1
    const-wide/32 v1, 0xf4240

    .line 30
    div-long/2addr p1, v1

    .line 32
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator$frameCallback$1;->this$0:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    invoke-static {v1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->access$getLastFrameTime$p(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    const v1, 0x3c83126f    # 0.016f

    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator$frameCallback$1;->this$0:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    invoke-static {v1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->access$getLastFrameTime$p(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)J

    move-result-wide v1

    sub-long v3, p1, v1

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x40

    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v1

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator$frameCallback$1;->this$0:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    invoke-static {v2, p1, p2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->access$setLastFrameTime$p(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;J)V

    .line 39
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator$frameCallback$1;->this$0:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->access$setIterating$p(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;Z)V

    .line 40
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator$frameCallback$1;->this$0:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    invoke-static {v2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->access$getDrawables$p(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;

    .line 41
    invoke-virtual {v3, v1, p1, p2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->update(FJ)V

    goto :goto_1

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator$frameCallback$1;->this$0:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->access$setIterating$p(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;Z)V

    .line 44
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator$frameCallback$1;->this$0:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    invoke-static {p1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->access$drainPendingRemovals(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)V

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator$frameCallback$1;->this$0:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    invoke-static {p1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->access$getDrawables$p(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 49
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator$frameCallback$1;->this$0:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;

    invoke-static {p1, p2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->access$setRunning$p(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;Z)V

    return-void
.end method
