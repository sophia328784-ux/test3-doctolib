.class public abstract Lcom/facebook/react/views/scroll/VirtualViewContainerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IS_DEBUG_BUILD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 158
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->IS_INTERNAL_BUILD:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->ENABLE_PERFETTO:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->IS_DEBUG_BUILD:Z

    return-void
.end method

.method public static final getIS_DEBUG_BUILD()Z
    .locals 1

    .line 157
    sget-boolean v0, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->IS_DEBUG_BUILD:Z

    return v0
.end method

.method public static final rectsOverlap(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    const-string v0, "rect1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-ge v0, v1, :cond_2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->right:I

    if-lt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v2
.end method
