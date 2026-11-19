.class public final Lcom/facebook/react/uimanager/style/ColorEdges;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bottom:I

.field private final left:I

.field private final right:I

.field private final top:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/facebook/react/uimanager/style/ColorEdges;->left:I

    .line 18
    iput p2, p0, Lcom/facebook/react/uimanager/style/ColorEdges;->top:I

    .line 19
    iput p3, p0, Lcom/facebook/react/uimanager/style/ColorEdges;->right:I

    .line 20
    iput p4, p0, Lcom/facebook/react/uimanager/style/ColorEdges;->bottom:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/high16 v0, -0x1000000

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 16
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/style/ColorEdges;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/facebook/react/uimanager/style/ColorEdges;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/facebook/react/uimanager/style/ColorEdges;

    iget v1, p0, Lcom/facebook/react/uimanager/style/ColorEdges;->left:I

    iget v3, p1, Lcom/facebook/react/uimanager/style/ColorEdges;->left:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/facebook/react/uimanager/style/ColorEdges;->top:I

    iget v3, p1, Lcom/facebook/react/uimanager/style/ColorEdges;->top:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/facebook/react/uimanager/style/ColorEdges;->right:I

    iget v3, p1, Lcom/facebook/react/uimanager/style/ColorEdges;->right:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/facebook/react/uimanager/style/ColorEdges;->bottom:I

    iget p1, p1, Lcom/facebook/react/uimanager/style/ColorEdges;->bottom:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBottom()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/facebook/react/uimanager/style/ColorEdges;->bottom:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/facebook/react/uimanager/style/ColorEdges;->left:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/facebook/react/uimanager/style/ColorEdges;->right:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/facebook/react/uimanager/style/ColorEdges;->top:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/facebook/react/uimanager/style/ColorEdges;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/uimanager/style/ColorEdges;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/uimanager/style/ColorEdges;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/facebook/react/uimanager/style/ColorEdges;->bottom:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/facebook/react/uimanager/style/ColorEdges;->left:I

    iget v1, p0, Lcom/facebook/react/uimanager/style/ColorEdges;->top:I

    iget v2, p0, Lcom/facebook/react/uimanager/style/ColorEdges;->right:I

    iget v3, p0, Lcom/facebook/react/uimanager/style/ColorEdges;->bottom:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ColorEdges(left="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", top="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", right="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bottom="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
