.class public final Lcom/facebook/react/animated/DivisionAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "SourceFile"


# instance fields
.field private final inputNodes:[I

.field private final nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAnimatedNodesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object p2, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 24
    const-string p2, "input"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 27
    new-array p1, p2, [I

    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v1, v0, [I

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v2

    aput v2, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 25
    :goto_1
    iput-object p1, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->inputNodes:[I

    return-void
.end method


# virtual methods
.method public prettyPrint$ReactAndroid_release()Ljava/lang/String;
    .locals 5

    .line 56
    iget v0, p0, Lcom/facebook/react/animated/AnimatedNode;->tag:I

    iget-object v1, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->inputNodes:[I

    invoke-super {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;->prettyPrint$ReactAndroid_release()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DivisionAnimatedNode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: input nodes: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - super: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update$ReactAndroid_release()V
    .locals 8

    .line 34
    iget-object v0, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->inputNodes:[I

    .line 13568
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    aget v4, v0, v2

    add-int/lit8 v5, v3, 0x1

    .line 35
    iget-object v6, p0, Lcom/facebook/react/animated/DivisionAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-virtual {v6, v4}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 36
    instance-of v6, v4, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v6, :cond_2

    .line 37
    check-cast v4, Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v6, v4, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    if-nez v3, :cond_0

    .line 39
    iput-wide v6, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    cmpg-double v3, v6, v3

    if-eqz v3, :cond_1

    .line 45
    iget-wide v3, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    div-double/2addr v3, v6

    iput-wide v3, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 42
    iget v1, p0, Lcom/facebook/react/animated/AnimatedNode;->tag:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detected a division by zero in Animated.divide node with Animated ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 49
    iget v1, p0, Lcom/facebook/react/animated/AnimatedNode;->tag:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal node ID set as an input for Animated.divide node with Animated ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method
