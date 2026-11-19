.class public final Lcom/facebook/react/animated/PropsAnimatedNode;
.super Lcom/facebook/react/animated/AnimatedNode;
.source "SourceFile"


# instance fields
.field private connectedViewTag:I

.field private connectedViewUIManager:Lcom/facebook/react/bridge/UIManager;

.field private final nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

.field private final propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

.field private final propNodeMapping:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAnimatedNodesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimatedNode;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    const/4 p2, -0x1

    .line 27
    iput p2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    .line 29
    new-instance p2, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    iput-object p2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 33
    const-string p2, "props"

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propNodeMapping:Ljava/util/Map;

    :goto_1
    if-eqz p2, :cond_1

    .line 36
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propNodeMapping:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final connectToView(ILcom/facebook/react/bridge/UIManager;)V
    .locals 3

    .line 44
    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 49
    iput p1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    .line 50
    iput-object p2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewUIManager:Lcom/facebook/react/bridge/UIManager;

    return-void

    .line 45
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 46
    iget p2, p0, Lcom/facebook/react/animated/AnimatedNode;->tag:I

    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animated node "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is already attached to a view: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final disconnectFromView(I)V
    .locals 4

    .line 54
    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    const/4 v1, -0x1

    if-eq v0, p1, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 58
    iget v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to disconnect view that has not been connected with the given animated node: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but is connected to view "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1
    :goto_0
    iput v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    return-void
.end method

.method public final getConnectedView()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 118
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewUIManager:Lcom/facebook/react/bridge/UIManager;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/UIManager;->resolveView(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v1

    :goto_3
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public prettyPrint$ReactAndroid_release()Ljava/lang/String;
    .locals 6

    .line 121
    iget v0, p0, Lcom/facebook/react/animated/AnimatedNode;->tag:I

    iget v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    .line 122
    iget-object v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propNodeMapping:Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PropsAnimatedNode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] connectedViewTag: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " propNodeMapping: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " propMap: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final restoreDefaultValues()V
    .locals 3

    .line 66
    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-static {v0}, Lcom/facebook/react/uimanager/common/ViewUtil;->getUIManagerType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewUIManager:Lcom/facebook/react/bridge/UIManager;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    iget-object v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final updateView()V
    .locals 6

    .line 85
    iget v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propNodeMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 89
    iget-object v3, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->nativeAnimatedNodesManager:Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    invoke-virtual {v3, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 91
    instance-of v3, v1, Lcom/facebook/react/animated/StyleAnimatedNode;

    if-eqz v3, :cond_1

    .line 92
    check-cast v1, Lcom/facebook/react/animated/StyleAnimatedNode;

    iget-object v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v1, v2}, Lcom/facebook/react/animated/StyleAnimatedNode;->collectViewUpdates(Lcom/facebook/react/bridge/JavaOnlyMap;)V

    goto :goto_0

    .line 93
    :cond_1
    instance-of v3, v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    if-eqz v3, :cond_4

    .line 94
    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    invoke-virtual {v1}, Lcom/facebook/react/animated/ValueAnimatedNode;->getAnimatedObject()Ljava/lang/Object;

    move-result-object v3

    .line 95
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 96
    iget-object v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 97
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 98
    iget-object v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object v3, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v1}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 102
    :cond_4
    instance-of v3, v1, Lcom/facebook/react/animated/ColorAnimatedNode;

    if-eqz v3, :cond_5

    .line 103
    iget-object v3, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    check-cast v1, Lcom/facebook/react/animated/ColorAnimatedNode;

    invoke-virtual {v1}, Lcom/facebook/react/animated/ColorAnimatedNode;->getColor()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/facebook/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 104
    :cond_5
    instance-of v3, v1, Lcom/facebook/react/animated/ObjectAnimatedNode;

    if-eqz v3, :cond_6

    .line 105
    check-cast v1, Lcom/facebook/react/animated/ObjectAnimatedNode;

    iget-object v3, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/react/animated/ObjectAnimatedNode;->collectViewUpdates(Ljava/lang/String;Lcom/facebook/react/bridge/JavaOnlyMap;)V

    goto :goto_0

    .line 107
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported type of node used in property node "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mapped property node does not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewUIManager:Lcom/facebook/react/bridge/UIManager;

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->connectedViewTag:I

    iget-object v2, p0, Lcom/facebook/react/animated/PropsAnimatedNode;->propMap:Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/UIManager;->synchronouslyUpdateViewOnUIThread(ILcom/facebook/react/bridge/ReadableMap;)V

    :cond_9
    :goto_1
    return-void
.end method
