.class public abstract Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB#\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0008\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u001f\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H$\u00a2\u0006\u0002\u0010\u001aJ\u001a\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0014J\u0008\u0010\u001e\u001a\u00020\u001cH\u0014J\u0018\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bH\u0014J0\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\u000bH\u0014R\u001e\u0010\u000e\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u0015X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;",
        "T",
        "Landroid/view/View;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;)V",
        "wrappedView",
        "getWrappedView",
        "()Landroid/view/View;",
        "setWrappedView",
        "(Landroid/view/View;)V",
        "Landroid/view/View;",
        "isAttached",
        "",
        "()Z",
        "setAttached",
        "(Z)V",
        "createWrappedView",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;",
        "init",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "react-native-purchases-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isAttached:Z

.field private wrappedView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$vujgjgvig6-GKbxz7nKYbUapvJ8(Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->onAttachedToWindow$lambda$1(Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->createWrappedView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    .line 29
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iput-object p1, p0, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->wrappedView:Landroid/view/View;

    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final onAttachedToWindow$lambda$1(Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method protected abstract createWrappedView(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final getWrappedView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->wrappedView:Landroid/view/View;

    return-object v0
.end method

.method protected final isAttached()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->isAttached:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 38
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->isAttached:Z

    .line 40
    new-instance v0, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper$$ExternalSyntheticLambda0;-><init>(Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 46
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->isAttached:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 62
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    move-object p1, p0

    .line 63
    iget-boolean p2, p1, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->isAttached:Z

    if-eqz p2, :cond_0

    .line 64
    iget-object p2, p1, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->wrappedView:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->isAttached:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    .line 55
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final setAttached(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->isAttached:Z

    return-void
.end method

.method protected final setWrappedView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/revenuecat/purchases/react/ui/views/ComposeViewWrapper;->wrappedView:Landroid/view/View;

    return-void
.end method
