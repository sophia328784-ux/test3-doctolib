.class public final Landroidx/compose/animation/core/VectorizedTweenSpec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;


# instance fields
.field private final anim:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

.field private final delayMillis:I

.field private final durationMillis:I

.field private final easing:Landroidx/compose/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/Easing;)V
    .locals 2

    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 962
    iput p1, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->durationMillis:I

    .line 963
    iput p2, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->delayMillis:I

    .line 964
    iput-object p3, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->easing:Landroidx/compose/animation/core/Easing;

    .line 967
    new-instance p1, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    .line 968
    new-instance p2, Landroidx/compose/animation/core/FloatTweenSpec;

    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedTweenSpec;->getDurationMillis()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/VectorizedTweenSpec;->getDelayMillis()I

    move-result v1

    invoke-direct {p2, v0, v1, p3}, Landroidx/compose/animation/core/FloatTweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;)V

    .line 967
    invoke-direct {p1, p2}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;-><init>(Landroidx/compose/animation/core/FloatAnimationSpec;)V

    iput-object p1, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->anim:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    return-void
.end method


# virtual methods
.method public getDelayMillis()I
    .locals 1

    .line 963
    iget v0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->delayMillis:I

    return v0
.end method

.method public getDurationMillis()I
    .locals 1

    .line 962
    iget v0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->durationMillis:I

    return v0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6

    .line 977
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->anim:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 6

    .line 986
    iget-object v0, p0, Landroidx/compose/animation/core/VectorizedTweenSpec;->anim:Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/VectorizedFloatAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1
.end method
