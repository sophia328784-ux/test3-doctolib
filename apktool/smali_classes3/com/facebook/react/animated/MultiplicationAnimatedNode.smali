.class public final Lcom/facebook/react/animated/MultiplicationAnimatedNode;
.super Lcom/facebook/react/animated/ValueAnimatedNode;
.source "SourceFile"


# instance fields
.field private inputNodes:[I

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
    iput-object p2, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

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
    iput-object p1, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->inputNodes:[I

    return-void
.end method


# virtual methods
.method public prettyPrint$ReactAndroid_release()Ljava/lang/String;
    .locals 5

    .line 50
    iget v0, p0, Lcom/facebook/react/animated/AnimatedNode;->tag:I

    iget-object v1, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->inputNodes:[I

    invoke-super {p0}, Lcom/facebook/react/animated/ValueAnimatedNode;->prettyPrint$ReactAndroid_release()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MultiplicationAnimatedNode["

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
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 34
    iput-wide v0, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 35
    iget-object v0, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->inputNodes:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    iget-object v2, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    iget-object v3, p0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;->inputNodes:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 38
    instance-of v3, v2, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v3, :cond_0

    .line 39
    check-cast v2, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v2}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v2

    .line 45
    iget-wide v4, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    mul-double/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 42
    const-string v1, "Illegal node ID set as an input for Animated.multiply node"

    .line 41
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
