.class public Lcom/opentokreactnative/OTScreenCapturer;
.super Lcom/opentok/android/BaseVideoCapturer;
.source "SourceFile"


# instance fields
.field private bmp:Landroid/graphics/Bitmap;

.field private canvas:Landroid/graphics/Canvas;

.field private capturing:Z

.field private contentView:Landroid/view/View;

.field private fps:I

.field private frame:[I

.field private height:I

.field private mHandler:Landroid/os/Handler;

.field private newFrame:Ljava/lang/Runnable;

.field private width:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbmp(Lcom/opentokreactnative/OTScreenCapturer;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/opentokreactnative/OTScreenCapturer;->bmp:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcanvas(Lcom/opentokreactnative/OTScreenCapturer;)Landroid/graphics/Canvas;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/opentokreactnative/OTScreenCapturer;->canvas:Landroid/graphics/Canvas;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcapturing(Lcom/opentokreactnative/OTScreenCapturer;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/opentokreactnative/OTScreenCapturer;->capturing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcontentView(Lcom/opentokreactnative/OTScreenCapturer;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/opentokreactnative/OTScreenCapturer;->contentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfps(Lcom/opentokreactnative/OTScreenCapturer;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/opentokreactnative/OTScreenCapturer;->fps:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetframe(Lcom/opentokreactnative/OTScreenCapturer;)[I
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/opentokreactnative/OTScreenCapturer;->frame:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetheight(Lcom/opentokreactnative/OTScreenCapturer;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/opentokreactnative/OTScreenCapturer;->height:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/opentokreactnative/OTScreenCapturer;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/opentokreactnative/OTScreenCapturer;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnewFrame(Lcom/opentokreactnative/OTScreenCapturer;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/opentokreactnative/OTScreenCapturer;->newFrame:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwidth(Lcom/opentokreactnative/OTScreenCapturer;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/opentokreactnative/OTScreenCapturer;->width:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbmp(Lcom/opentokreactnative/OTScreenCapturer;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/opentokreactnative/OTScreenCapturer;->bmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcanvas(Lcom/opentokreactnative/OTScreenCapturer;Landroid/graphics/Canvas;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/opentokreactnative/OTScreenCapturer;->canvas:Landroid/graphics/Canvas;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputframe(Lcom/opentokreactnative/OTScreenCapturer;[I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/opentokreactnative/OTScreenCapturer;->frame:[I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputheight(Lcom/opentokreactnative/OTScreenCapturer;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/opentokreactnative/OTScreenCapturer;->height:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwidth(Lcom/opentokreactnative/OTScreenCapturer;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/opentokreactnative/OTScreenCapturer;->width:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/opentok/android/BaseVideoCapturer;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/opentokreactnative/OTScreenCapturer;->capturing:Z

    const/16 v0, 0xf

    .line 16
    iput v0, p0, Lcom/opentokreactnative/OTScreenCapturer;->fps:I

    const/16 v0, 0x14

    .line 17
    iput v0, p0, Lcom/opentokreactnative/OTScreenCapturer;->width:I

    .line 18
    iput v0, p0, Lcom/opentokreactnative/OTScreenCapturer;->height:I

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer;->mHandler:Landroid/os/Handler;

    .line 26
    new-instance v0, Lcom/opentokreactnative/OTScreenCapturer$1;

    invoke-direct {v0, p0}, Lcom/opentokreactnative/OTScreenCapturer$1;-><init>(Lcom/opentokreactnative/OTScreenCapturer;)V

    iput-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer;->newFrame:Ljava/lang/Runnable;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 69
    iput-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer;->contentView:Landroid/view/View;

    return-void

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/opentokreactnative/OTScreenCapturer;->contentView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getCaptureSettings()Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;
    .locals 2

    .line 103
    new-instance v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;

    invoke-direct {v0}, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;-><init>()V

    .line 104
    iget v1, p0, Lcom/opentokreactnative/OTScreenCapturer;->fps:I

    iput v1, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->fps:I

    .line 105
    iget v1, p0, Lcom/opentokreactnative/OTScreenCapturer;->width:I

    iput v1, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->width:I

    .line 106
    iget v1, p0, Lcom/opentokreactnative/OTScreenCapturer;->height:I

    iput v1, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->height:I

    const/4 v1, 0x2

    .line 107
    iput v1, v0, Lcom/opentok/android/BaseVideoCapturer$CaptureSettings;->format:I

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public isCaptureStarted()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/opentokreactnative/OTScreenCapturer;->capturing:Z

    return v0
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public startCapture()I
    .locals 4

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/opentokreactnative/OTScreenCapturer;->capturing:Z

    .line 84
    iget-object v0, p0, Lcom/opentokreactnative/OTScreenCapturer;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/opentokreactnative/OTScreenCapturer;->newFrame:Ljava/lang/Runnable;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/opentokreactnative/OTScreenCapturer;->fps:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    return v0
.end method

.method public stopCapture()I
    .locals 3

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/opentokreactnative/OTScreenCapturer;->capturing:Z

    .line 91
    iget-object v1, p0, Lcom/opentokreactnative/OTScreenCapturer;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/opentokreactnative/OTScreenCapturer;->newFrame:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v0
.end method
