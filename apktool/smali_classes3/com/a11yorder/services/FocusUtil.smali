.class public abstract Lcom/a11yorder/services/FocusUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static focus(Landroid/view/ViewGroup;)V
    .locals 3

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/16 v2, 0x8

    if-lt v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void

    .line 20
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
