.class public final Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/rnscreens/ScreenStack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DrawingOp"
.end annotation


# instance fields
.field private canvas:Landroid/graphics/Canvas;

.field private child:Landroid/view/View;

.field private drawingTime:J

.field final synthetic this$0:Lcom/swmansion/rnscreens/ScreenStack;


# direct methods
.method public constructor <init>(Lcom/swmansion/rnscreens/ScreenStack;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->this$0:Lcom/swmansion/rnscreens/ScreenStack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->this$0:Lcom/swmansion/rnscreens/ScreenStack;

    invoke-static {v0, p0}, Lcom/swmansion/rnscreens/ScreenStack;->access$performDraw(Lcom/swmansion/rnscreens/ScreenStack;Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;)V

    const/4 v0, 0x0

    .line 422
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->canvas:Landroid/graphics/Canvas;

    .line 423
    iput-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->child:Landroid/view/View;

    const-wide/16 v0, 0x0

    .line 424
    iput-wide v0, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->drawingTime:J

    return-void
.end method

.method public final getCanvas()Landroid/graphics/Canvas;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->canvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final getChild()Landroid/view/View;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->child:Landroid/view/View;

    return-object v0
.end method

.method public final getDrawingTime()J
    .locals 2

    .line 418
    iget-wide v0, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->drawingTime:J

    return-wide v0
.end method

.method public final setCanvas(Landroid/graphics/Canvas;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->canvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public final setChild(Landroid/view/View;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->child:Landroid/view/View;

    return-void
.end method

.method public final setDrawingTime(J)V
    .locals 0

    .line 418
    iput-wide p1, p0, Lcom/swmansion/rnscreens/ScreenStack$DrawingOp;->drawingTime:J

    return-void
.end method
