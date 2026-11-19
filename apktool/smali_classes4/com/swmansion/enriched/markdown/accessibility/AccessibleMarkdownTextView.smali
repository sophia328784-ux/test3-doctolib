.class public abstract Lcom/swmansion/enriched/markdown/accessibility/AccessibleMarkdownTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private final accessibilityHelper:Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibleMarkdownTextView;->accessibilityHelper:Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;

    return-void
.end method


# virtual methods
.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibleMarkdownTextView;->accessibilityHelper:Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibleMarkdownTextView;->accessibilityHelper:Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAccessibilityHelper()Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibleMarkdownTextView;->accessibilityHelper:Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;

    return-object v0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 30
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 31
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/accessibility/AccessibleMarkdownTextView;->accessibilityHelper:Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method
