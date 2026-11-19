.class final Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/view/ReactViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChildrenLayoutChangeListener"
.end annotation


# instance fields
.field private parent:Lcom/facebook/react/views/view/ReactViewGroup;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/view/ReactViewGroup;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;->parent:Lcom/facebook/react/views/view/ReactViewGroup;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;->parent:Lcom/facebook/react/views/view/ReactViewGroup;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/react/views/view/ReactViewGroup;->getRemoveClippedSubviews()Z

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 112
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;->parent:Lcom/facebook/react/views/view/ReactViewGroup;

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->access$updateSubviewClipStatus(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final shutdown()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;->parent:Lcom/facebook/react/views/view/ReactViewGroup;

    return-void
.end method
