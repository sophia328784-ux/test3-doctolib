.class final Lcom/facebook/react/views/scroll/ReactScrollViewHelper$OverScrollerDurationGetter;
.super Landroid/widget/OverScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/scroll/ReactScrollViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OverScrollerDurationGetter"
.end annotation


# instance fields
.field private currentScrollAnimationDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 610
    invoke-direct {p0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xfa

    .line 612
    iput p1, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$OverScrollerDurationGetter;->currentScrollAnimationDuration:I

    return-void
.end method


# virtual methods
.method public final getScrollAnimationDuration()I
    .locals 1

    const/4 v0, 0x0

    .line 618
    invoke-super {p0, v0, v0, v0, v0}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 619
    iget v0, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$OverScrollerDurationGetter;->currentScrollAnimationDuration:I

    return v0
.end method

.method public startScroll(IIIII)V
    .locals 0

    .line 623
    iput p5, p0, Lcom/facebook/react/views/scroll/ReactScrollViewHelper$OverScrollerDurationGetter;->currentScrollAnimationDuration:I

    return-void
.end method
