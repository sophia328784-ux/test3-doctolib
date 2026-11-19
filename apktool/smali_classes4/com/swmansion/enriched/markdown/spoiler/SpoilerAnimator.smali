.class public final Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final drawables:Ljava/util/List;

.field private final frameCallback:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator$frameCallback$1;

.field private isIterating:Z

.field private lastFrameTime:J

.field private final pendingRemovals:Ljava/util/List;

.field private running:Z

.field private final textViewReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->textViewReference:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->drawables:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->pendingRemovals:Ljava/util/List;

    .line 20
    new-instance p1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator$frameCallback$1;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator$frameCallback$1;-><init>(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->frameCallback:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator$frameCallback$1;

    return-void
.end method

.method public static final synthetic access$drainPendingRemovals(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->drainPendingRemovals()V

    return-void
.end method

.method public static final synthetic access$getDrawables$p(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)Ljava/util/List;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->drawables:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLastFrameTime$p(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->lastFrameTime:J

    return-wide v0
.end method

.method public static final synthetic access$getRunning$p(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->running:Z

    return p0
.end method

.method public static final synthetic access$getTextViewReference$p(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->textViewReference:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$setIterating$p(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->isIterating:Z

    return-void
.end method

.method public static final synthetic access$setLastFrameTime$p(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->lastFrameTime:J

    return-void
.end method

.method public static final synthetic access$setRunning$p(Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->running:Z

    return-void
.end method

.method private final drainPendingRemovals()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->pendingRemovals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->drawables:Ljava/util/List;

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->pendingRemovals:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 87
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->pendingRemovals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final ensureRunning()V
    .locals 2

    .line 71
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->running:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->drawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->running:Z

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->lastFrameTime:J

    .line 74
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->frameCallback:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator$frameCallback$1;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final register(Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->drawables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->drawables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->ensureRunning()V

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->running:Z

    .line 79
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->frameCallback:Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator$frameCallback$1;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 80
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->drawables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->pendingRemovals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final unregister(Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;)V
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->isIterating:Z

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->pendingRemovals:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->drawables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->drawables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerAnimator;->stop()V

    :cond_1
    return-void
.end method
