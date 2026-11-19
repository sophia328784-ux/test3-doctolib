.class public final Lcom/swmansion/rnscreens/ScreenContainer$layoutCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/swmansion/rnscreens/ScreenContainer;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/swmansion/rnscreens/ScreenContainer;


# direct methods
.method constructor <init>(Lcom/swmansion/rnscreens/ScreenContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenContainer$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenContainer;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 3

    .line 39
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenContainer$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenContainer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/swmansion/rnscreens/ScreenContainer;->access$setLayoutEnqueued$p(Lcom/swmansion/rnscreens/ScreenContainer;Z)V

    .line 40
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenContainer$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenContainer;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 42
    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenContainer$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 40
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 44
    iget-object p1, p0, Lcom/swmansion/rnscreens/ScreenContainer$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenContainer$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/swmansion/rnscreens/ScreenContainer$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/swmansion/rnscreens/ScreenContainer$layoutCallback$1;->this$0:Lcom/swmansion/rnscreens/ScreenContainer;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
