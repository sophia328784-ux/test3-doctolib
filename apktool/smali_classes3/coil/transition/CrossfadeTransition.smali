.class public final Lcoil/transition/CrossfadeTransition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/CrossfadeTransition$Factory;
    }
.end annotation


# instance fields
.field private final durationMillis:I

.field private final preferExactIntrinsicSize:Z

.field private final result:Lcoil/request/ImageResult;

.field private final target:Lcoil/transition/TransitionTarget;


# direct methods
.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcoil/transition/CrossfadeTransition;->target:Lcoil/transition/TransitionTarget;

    .line 17
    iput-object p2, p0, Lcoil/transition/CrossfadeTransition;->result:Lcoil/request/ImageResult;

    .line 18
    iput p3, p0, Lcoil/transition/CrossfadeTransition;->durationMillis:I

    .line 19
    iput-boolean p4, p0, Lcoil/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    if-lez p3, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getDurationMillis()I
    .locals 1

    .line 18
    iget v0, p0, Lcoil/transition/CrossfadeTransition;->durationMillis:I

    return v0
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcoil/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    return v0
.end method

.method public transition()V
    .locals 7

    .line 27
    new-instance v0, Lcoil/drawable/CrossfadeDrawable;

    .line 28
    iget-object v1, p0, Lcoil/transition/CrossfadeTransition;->target:Lcoil/transition/TransitionTarget;

    invoke-interface {v1}, Lcoil/transition/TransitionTarget;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcoil/transition/CrossfadeTransition;->result:Lcoil/request/ImageResult;

    invoke-virtual {v2}, Lcoil/request/ImageResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lcoil/transition/CrossfadeTransition;->result:Lcoil/request/ImageResult;

    invoke-virtual {v3}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/request/ImageRequest;->getScale()Lcoil/size/Scale;

    move-result-object v3

    .line 31
    iget v4, p0, Lcoil/transition/CrossfadeTransition;->durationMillis:I

    .line 32
    iget-object v5, p0, Lcoil/transition/CrossfadeTransition;->result:Lcoil/request/ImageResult;

    instance-of v6, v5, Lcoil/request/SuccessResult;

    if-eqz v6, :cond_1

    check-cast v5, Lcoil/request/SuccessResult;

    invoke-virtual {v5}, Lcoil/request/SuccessResult;->isPlaceholderCached()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 33
    :goto_1
    iget-boolean v6, p0, Lcoil/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    .line 27
    invoke-direct/range {v0 .. v6}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    .line 35
    iget-object v1, p0, Lcoil/transition/CrossfadeTransition;->result:Lcoil/request/ImageResult;

    .line 36
    instance-of v2, v1, Lcoil/request/SuccessResult;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcoil/transition/CrossfadeTransition;->target:Lcoil/transition/TransitionTarget;

    invoke-interface {v1, v0}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 37
    :cond_2
    instance-of v1, v1, Lcoil/request/ErrorResult;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcoil/transition/CrossfadeTransition;->target:Lcoil/transition/TransitionTarget;

    invoke-interface {v1, v0}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
