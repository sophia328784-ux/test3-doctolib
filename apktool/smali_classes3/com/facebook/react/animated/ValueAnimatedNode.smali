.class public Lcom/facebook/react/animated/ValueAnimatedNode;
.super Lcom/facebook/react/animated/AnimatedNode;
.source "SourceFile"


# instance fields
.field public nodeValue:D

.field public offset:D

.field private valueListener:Lcom/facebook/react/animated/AnimatedNodeValueListener;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimatedNode;-><init>()V

    if-eqz p1, :cond_0

    .line 17
    const-string v0, "value"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_0
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    if-eqz p1, :cond_1

    .line 18
    const-string v0, "offset"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method


# virtual methods
.method public final extractOffset()V
    .locals 4

    .line 36
    iget-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    iget-wide v2, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    return-void
.end method

.method public final flattenOffset()V
    .locals 4

    .line 31
    iget-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    iget-wide v2, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    return-void
.end method

.method public getAnimatedObject()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()D
    .locals 4

    .line 22
    iget-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    iget-wide v2, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/facebook/react/animated/AnimatedNode;->update$ReactAndroid_release()V

    .line 25
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    iget-wide v2, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public final onValueUpdate()V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->valueListener:Lcom/facebook/react/animated/AnimatedNodeValueListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v1

    iget-wide v3, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    sub-double/2addr v1, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/facebook/react/animated/AnimatedNodeValueListener;->onValueUpdate(DD)V

    :cond_0
    return-void
.end method

.method public prettyPrint$ReactAndroid_release()Ljava/lang/String;
    .locals 7

    .line 48
    iget v0, p0, Lcom/facebook/react/animated/AnimatedNode;->tag:I

    iget-wide v1, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    iget-wide v3, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ValueAnimatedNode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: value: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " offset: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setValueListener(Lcom/facebook/react/animated/AnimatedNodeValueListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->valueListener:Lcom/facebook/react/animated/AnimatedNodeValueListener;

    return-void
.end method
