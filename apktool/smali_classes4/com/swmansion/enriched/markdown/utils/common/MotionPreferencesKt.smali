.class public abstract Lcom/swmansion/enriched/markdown/utils/common/MotionPreferencesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isReducedMotionEnabled(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 17
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
