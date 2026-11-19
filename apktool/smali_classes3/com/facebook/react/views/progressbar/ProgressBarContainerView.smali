.class public final Lcom/facebook/react/views/progressbar/ProgressBarContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/progressbar/ProgressBarContainerView$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/views/progressbar/ProgressBarContainerView$Companion;


# instance fields
.field private animating:Z

.field private color:Ljava/lang/Integer;

.field private indeterminate:Z

.field private progress:D

.field private progressBar:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/progressbar/ProgressBarContainerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->Companion:Lcom/facebook/react/views/progressbar/ProgressBarContainerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->indeterminate:Z

    .line 27
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->animating:Z

    return-void
.end method

.method private final setColor(Landroid/widget/ProgressBar;)V
    .locals 2

    .line 66
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->color:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method


# virtual methods
.method public final apply$ReactAndroid_release()V
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 43
    iget-boolean v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->indeterminate:Z

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 44
    invoke-direct {p0, v0}, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->setColor(Landroid/widget/ProgressBar;)V

    .line 45
    iget-wide v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->progress:D

    const/16 v3, 0x3e8

    int-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 46
    iget-boolean v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->animating:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 47
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "setStyle() not called"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAnimating$ReactAndroid_release()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->animating:Z

    return v0
.end method

.method public final getColor$ReactAndroid_release()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIndeterminate$ReactAndroid_release()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->indeterminate:Z

    return v0
.end method

.method public final getProgress$ReactAndroid_release()D
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->progress:D

    return-wide v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 35
    sget v0, Lcom/facebook/react/R$id;->react_test_id:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setAnimating$ReactAndroid_release(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->animating:Z

    return-void
.end method

.method public final setColor$ReactAndroid_release(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->color:Ljava/lang/Integer;

    return-void
.end method

.method public final setIndeterminate$ReactAndroid_release(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->indeterminate:Z

    return-void
.end method

.method public final setProgress$ReactAndroid_release(D)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->progress:D

    return-void
.end method

.method public final setStyle$ReactAndroid_release(Ljava/lang/String;)V
    .locals 2

    .line 51
    sget-object v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->Companion:Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$Companion;

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$Companion;->getStyleFromString$ReactAndroid_release(Ljava/lang/String;)I

    move-result p1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager$Companion;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 52
    iput-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->progressBar:Landroid/widget/ProgressBar;

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 56
    iget-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarContainerView;->progressBar:Landroid/widget/ProgressBar;

    .line 57
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
