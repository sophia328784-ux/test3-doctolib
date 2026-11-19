.class Lcom/opentokreactnative/OTScreenCapturer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentokreactnative/OTScreenCapturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentokreactnative/OTScreenCapturer;


# direct methods
.method constructor <init>(Lcom/opentokreactnative/OTScreenCapturer;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 29
    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v0}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetcapturing(Lcom/opentokreactnative/OTScreenCapturer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v0}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetcontentView(Lcom/opentokreactnative/OTScreenCapturer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 31
    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v0}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetcontentView(Lcom/opentokreactnative/OTScreenCapturer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 33
    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v0}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetframe(Lcom/opentokreactnative/OTScreenCapturer;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v0}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetwidth(Lcom/opentokreactnative/OTScreenCapturer;)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v0}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetheight(Lcom/opentokreactnative/OTScreenCapturer;)I

    move-result v0

    if-eq v0, v5, :cond_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v0, v4}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fputwidth(Lcom/opentokreactnative/OTScreenCapturer;I)V

    .line 38
    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v0, v5}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fputheight(Lcom/opentokreactnative/OTScreenCapturer;I)V

    .line 40
    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v0}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetbmp(Lcom/opentokreactnative/OTScreenCapturer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v0}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetbmp(Lcom/opentokreactnative/OTScreenCapturer;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fputbmp(Lcom/opentokreactnative/OTScreenCapturer;Landroid/graphics/Bitmap;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fputbmp(Lcom/opentokreactnative/OTScreenCapturer;Landroid/graphics/Bitmap;)V

    .line 47
    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v2}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetbmp(Lcom/opentokreactnative/OTScreenCapturer;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v1}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fputcanvas(Lcom/opentokreactnative/OTScreenCapturer;Landroid/graphics/Canvas;)V

    .line 48
    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    mul-int v1, v4, v5

    new-array v1, v1, [I

    invoke-static {v0, v1}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fputframe(Lcom/opentokreactnative/OTScreenCapturer;[I)V

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v0}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetcanvas(Lcom/opentokreactnative/OTScreenCapturer;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 51
    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v0}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetcanvas(Lcom/opentokreactnative/OTScreenCapturer;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v1}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetcontentView(Lcom/opentokreactnative/OTScreenCapturer;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v2}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetcontentView(Lcom/opentokreactnative/OTScreenCapturer;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v0}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetcontentView(Lcom/opentokreactnative/OTScreenCapturer;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v1}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetcanvas(Lcom/opentokreactnative/OTScreenCapturer;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 54
    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v0}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetbmp(Lcom/opentokreactnative/OTScreenCapturer;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v0}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetframe(Lcom/opentokreactnative/OTScreenCapturer;)[I

    move-result-object v2

    move v8, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 56
    iget-object v1, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v1}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetframe(Lcom/opentokreactnative/OTScreenCapturer;)[I

    move-result-object v2

    const/4 v7, 0x0

    const/4 v3, 0x2

    move v5, v8

    invoke-virtual/range {v1 .. v7}, Lcom/opentok/android/BaseVideoCapturer;->provideIntArrayFrame([IIIIIZ)V

    .line 58
    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v0}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetcanvas(Lcom/opentokreactnative/OTScreenCapturer;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 60
    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v0}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetmHandler(Lcom/opentokreactnative/OTScreenCapturer;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v1}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetnewFrame(Lcom/opentokreactnative/OTScreenCapturer;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/opentokreactnative/OTScreenCapturer$1;->this$0:Lcom/opentokreactnative/OTScreenCapturer;

    invoke-static {v2}, Lcom/opentokreactnative/OTScreenCapturer;->-$$Nest$fgetfps(Lcom/opentokreactnative/OTScreenCapturer;)I

    move-result v2

    const/16 v3, 0x3e8

    div-int/2addr v3, v2

    int-to-long v2, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
