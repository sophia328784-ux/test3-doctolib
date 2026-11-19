.class public abstract Lcom/reactnativekeyboardcontroller/extensions/ViewGroupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final removeSelf(Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    .line 9
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
