.class final Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/TextLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AttachmentMetrics"
.end annotation


# instance fields
.field private height:F

.field private left:F

.field private top:F

.field private wasFound:Z

.field private width:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()F
    .locals 1

    .line 1327
    iget v0, p0, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->height:F

    return v0
.end method

.method public final getLeft()F
    .locals 1

    .line 1325
    iget v0, p0, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->left:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    .line 1324
    iget v0, p0, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->top:F

    return v0
.end method

.method public final getWasFound()Z
    .locals 1

    .line 1323
    iget-boolean v0, p0, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->wasFound:Z

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1326
    iget v0, p0, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->width:F

    return v0
.end method

.method public final setHeight(F)V
    .locals 0

    .line 1327
    iput p1, p0, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->height:F

    return-void
.end method

.method public final setLeft(F)V
    .locals 0

    .line 1325
    iput p1, p0, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->left:F

    return-void
.end method

.method public final setTop(F)V
    .locals 0

    .line 1324
    iput p1, p0, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->top:F

    return-void
.end method

.method public final setWasFound(Z)V
    .locals 0

    .line 1323
    iput-boolean p1, p0, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->wasFound:Z

    return-void
.end method

.method public final setWidth(F)V
    .locals 0

    .line 1326
    iput p1, p0, Lcom/facebook/react/views/text/TextLayoutManager$AttachmentMetrics;->width:F

    return-void
.end method
