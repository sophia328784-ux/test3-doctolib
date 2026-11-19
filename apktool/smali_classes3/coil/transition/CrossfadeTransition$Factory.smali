.class public final Lcoil/transition/CrossfadeTransition$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/transition/Transition$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/transition/CrossfadeTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final durationMillis:I

.field private final preferExactIntrinsicSize:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    .line 43
    iput-boolean p2, p0, Lcoil/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    if-lez p1, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2}, Lcoil/transition/CrossfadeTransition$Factory;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;
    .locals 3

    .line 52
    instance-of v0, p2, Lcoil/request/SuccessResult;

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    invoke-interface {v0, p1, p2}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    move-object v0, p2

    check-cast v0, Lcoil/request/SuccessResult;

    invoke-virtual {v0}, Lcoil/request/SuccessResult;->getDataSource()Lcoil/decode/DataSource;

    move-result-object v0

    sget-object v1, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    if-ne v0, v1, :cond_1

    .line 58
    sget-object v0, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    invoke-interface {v0, p1, p2}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    move-result-object p1

    return-object p1

    .line 61
    :cond_1
    new-instance v0, Lcoil/transition/CrossfadeTransition;

    iget v1, p0, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    iget-boolean v2, p0, Lcoil/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcoil/transition/CrossfadeTransition;-><init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Lcoil/transition/CrossfadeTransition$Factory;

    if-eqz v1, :cond_1

    .line 67
    iget v1, p0, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    check-cast p1, Lcoil/transition/CrossfadeTransition$Factory;

    iget v2, p1, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    if-ne v1, v2, :cond_1

    .line 68
    iget-boolean v1, p0, Lcoil/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    iget-boolean p1, p1, Lcoil/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 72
    iget v0, p0, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget-boolean v1, p0, Lcoil/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
