.class public final Lcom/facebook/react/views/scroll/IntervalTree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;


# instance fields
.field private final horizontal:Z

.field private final idToIntervalNode:Ljava/util/Map;

.field private root:Lcom/facebook/react/views/scroll/IntervalNode;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/IntervalTree;->horizontal:Z

    .line 189
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/scroll/IntervalTree;->idToIntervalNode:Ljava/util/Map;

    return-void
.end method

.method private final balance(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;
    .locals 2

    .line 256
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->updateHeight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 257
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->updateMax(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 259
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->balanceFactor(Lcom/facebook/react/views/scroll/IntervalNode;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 263
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->balanceFactor(Lcom/facebook/react/views/scroll/IntervalNode;)I

    move-result v0

    if-gez v0, :cond_1

    .line 266
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->rotateLeft(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/IntervalNode;->setLeft(Lcom/facebook/react/views/scroll/IntervalNode;)V

    goto :goto_0

    .line 266
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "[IntervalTree] node.left must not be null when performing left rotation around it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 271
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->rotateRight(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v1, -0x1

    if-ge v0, v1, :cond_5

    .line 276
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->balanceFactor(Lcom/facebook/react/views/scroll/IntervalNode;)I

    move-result v0

    if-lez v0, :cond_4

    .line 279
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 278
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->rotateRight(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/IntervalNode;->setRight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    goto :goto_1

    .line 279
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "[IntervalTree] node.right must not be null when performing right rotation around it"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->rotateLeft(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method private final balanceFactor(Lcom/facebook/react/views/scroll/IntervalNode;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 216
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->height(Lcom/facebook/react/views/scroll/IntervalNode;)I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->height(Lcom/facebook/react/views/scroll/IntervalNode;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private final compareIntervals(Lcom/facebook/react/views/scroll/Interval;Lcom/facebook/react/views/scroll/Interval;)I
    .locals 2

    .line 292
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/Interval;->getStart()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/Interval;->getStart()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/Interval;->getStart()I

    move-result p1

    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/Interval;->getStart()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1

    .line 293
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/Interval;->getEnd()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/Interval;->getEnd()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/Interval;->getEnd()I

    move-result p1

    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/Interval;->getEnd()I

    move-result p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    return p1

    .line 294
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/Interval;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/Interval;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final delete(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 329
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/views/scroll/IntervalTree;->compareIntervals(Lcom/facebook/react/views/scroll/Interval;Lcom/facebook/react/views/scroll/Interval;)I

    move-result v1

    if-gez v1, :cond_1

    .line 330
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/views/scroll/IntervalTree;->delete(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/IntervalNode;->setLeft(Lcom/facebook/react/views/scroll/IntervalNode;)V

    goto :goto_0

    .line 332
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/views/scroll/IntervalTree;->compareIntervals(Lcom/facebook/react/views/scroll/Interval;Lcom/facebook/react/views/scroll/Interval;)I

    move-result v1

    if-lez v1, :cond_2

    .line 333
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/views/scroll/IntervalTree;->delete(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/IntervalNode;->setRight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    goto :goto_0

    .line 339
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p1

    goto :goto_0

    .line 340
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p1

    goto :goto_0

    .line 344
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 343
    invoke-direct {p0, p2}, Lcom/facebook/react/views/scroll/IntervalTree;->findMin(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p2

    .line 348
    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/IntervalNode;->getVirtualView()Lcom/facebook/react/views/scroll/VirtualView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/views/scroll/IntervalNode;->setVirtualView(Lcom/facebook/react/views/scroll/VirtualView;)V

    .line 349
    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/facebook/react/views/scroll/IntervalNode;->setInterval(Lcom/facebook/react/views/scroll/Interval;)V

    .line 350
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/views/scroll/IntervalTree;->delete(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/IntervalNode;->setRight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    :goto_0
    if-nez p1, :cond_5

    return-object v0

    .line 360
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->balance(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p1

    return-object p1

    .line 344
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "[IntervalTree] node.right must not be null when finding node\'s successor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final findMin(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;
    .locals 1

    .line 319
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->findMin(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final height(Lcom/facebook/react/views/scroll/IntervalNode;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getHeight()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final inorderTraversal(Lcom/facebook/react/views/scroll/IntervalNode;Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/react/views/scroll/IntervalTree;->inorderTraversal(Lcom/facebook/react/views/scroll/IntervalNode;Ljava/util/List;)V

    .line 395
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getVirtualView()Lcom/facebook/react/views/scroll/VirtualView;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/IntervalTree;->inorderTraversal(Lcom/facebook/react/views/scroll/IntervalNode;Ljava/util/List;)V

    return-void
.end method

.method private final insert(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    .line 307
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/views/scroll/IntervalTree;->compareIntervals(Lcom/facebook/react/views/scroll/Interval;Lcom/facebook/react/views/scroll/Interval;)I

    move-result v0

    if-gez v0, :cond_1

    .line 308
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/react/views/scroll/IntervalTree;->insert(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/IntervalNode;->setLeft(Lcom/facebook/react/views/scroll/IntervalNode;)V

    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/react/views/scroll/IntervalTree;->insert(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/scroll/IntervalNode;->setRight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 315
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->balance(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p1

    return-object p1
.end method

.method private final queryHelper(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/Interval;Ljava/util/Set;)V
    .locals 7

    .line 523
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VirtualViewContainerStateExperimental:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "queryHelper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 372
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getVirtualView()Lcom/facebook/react/views/scroll/VirtualView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getVirtualView()Lcom/facebook/react/views/scroll/VirtualView;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/facebook/react/views/scroll/VirtualView;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v1

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/Interval;->getStart()I

    move-result v3

    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/Interval;->getEnd()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Check node ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") against interval("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 524
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_5

    .line 375
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getMax()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/Interval;->getStart()I

    move-result v1

    if-gt v0, v1, :cond_3

    goto :goto_1

    .line 379
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/react/views/scroll/IntervalTree;->queryHelper(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/Interval;Ljava/util/Set;)V

    .line 381
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/react/views/scroll/Interval;->intersects(Lcom/facebook/react/views/scroll/Interval;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 382
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getVirtualView()Lcom/facebook/react/views/scroll/VirtualView;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/Interval;->getStart()I

    move-result v0

    invoke-virtual {p2}, Lcom/facebook/react/views/scroll/Interval;->getEnd()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 386
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/views/scroll/IntervalTree;->queryHelper(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/Interval;Ljava/util/Set;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final rectToInterval(Landroid/graphics/Rect;Ljava/lang/String;)Lcom/facebook/react/views/scroll/Interval;
    .locals 3

    .line 192
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/IntervalTree;->horizontal:Z

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 193
    new-instance v0, Lcom/facebook/react/views/scroll/Interval;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-direct {v0, v2, p1, p2}, Lcom/facebook/react/views/scroll/Interval;-><init>(IILjava/lang/String;)V

    return-object v0

    .line 195
    :cond_1
    new-instance v0, Lcom/facebook/react/views/scroll/Interval;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p2, :cond_2

    move-object p2, v1

    :cond_2
    invoke-direct {v0, v2, p1, p2}, Lcom/facebook/react/views/scroll/Interval;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method static synthetic rectToInterval$default(Lcom/facebook/react/views/scroll/IntervalTree;Landroid/graphics/Rect;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/react/views/scroll/Interval;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 191
    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/views/scroll/IntervalTree;->rectToInterval(Landroid/graphics/Rect;Ljava/lang/String;)Lcom/facebook/react/views/scroll/Interval;

    move-result-object p0

    return-object p0
.end method

.method private final rotateLeft(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;
    .locals 2

    .line 239
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v1

    .line 244
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/IntervalNode;->setLeft(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 245
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/scroll/IntervalNode;->setRight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 247
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->updateHeight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 248
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->updateMax(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 249
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->updateHeight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 250
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->updateMax(Lcom/facebook/react/views/scroll/IntervalNode;)V

    return-object v0

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "[IntervalTree] AVL node\'s right must not be null when rotating left."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final rotateRight(Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;
    .locals 2

    .line 221
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v1

    .line 226
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/scroll/IntervalNode;->setRight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 227
    invoke-virtual {p1, v1}, Lcom/facebook/react/views/scroll/IntervalNode;->setLeft(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 229
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->updateHeight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 230
    invoke-direct {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->updateMax(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 231
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->updateHeight(Lcom/facebook/react/views/scroll/IntervalNode;)V

    .line 232
    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->updateMax(Lcom/facebook/react/views/scroll/IntervalNode;)V

    return-object v0

    .line 221
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "[IntervalTree] AVL node\'s left must not be null when rotating right."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final updateHeight(Lcom/facebook/react/views/scroll/IntervalNode;)V
    .locals 2

    .line 203
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->height(Lcom/facebook/react/views/scroll/IntervalNode;)I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/views/scroll/IntervalTree;->height(Lcom/facebook/react/views/scroll/IntervalNode;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/IntervalNode;->setHeight(I)V

    return-void
.end method

.method private final updateMax(Lcom/facebook/react/views/scroll/IntervalNode;)V
    .locals 4

    .line 209
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/Interval;->getEnd()I

    move-result v0

    .line 210
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getLeft()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/views/scroll/IntervalNode;->getMax()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 211
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getRight()Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/facebook/react/views/scroll/IntervalNode;->getMax()I

    move-result v2

    .line 208
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 207
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/scroll/IntervalNode;->setMax(I)V

    return-void
.end method


# virtual methods
.method public add(Lcom/facebook/react/views/scroll/VirtualView;)Z
    .locals 12

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v0

    .line 436
    iget-object v1, p0, Lcom/facebook/react/views/scroll/IntervalTree;->idToIntervalNode:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/scroll/IntervalNode;

    if-eqz v1, :cond_0

    .line 438
    iget-object v2, p0, Lcom/facebook/react/views/scroll/IntervalTree;->root:Lcom/facebook/react/views/scroll/IntervalNode;

    invoke-direct {p0, v2, v1}, Lcom/facebook/react/views/scroll/IntervalTree;->delete(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/views/scroll/IntervalTree;->root:Lcom/facebook/react/views/scroll/IntervalNode;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 442
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->rectToInterval(Landroid/graphics/Rect;Ljava/lang/String;)Lcom/facebook/react/views/scroll/Interval;

    move-result-object v4

    .line 443
    new-instance v3, Lcom/facebook/react/views/scroll/IntervalNode;

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-direct/range {v3 .. v11}, Lcom/facebook/react/views/scroll/IntervalNode;-><init>(Lcom/facebook/react/views/scroll/Interval;Lcom/facebook/react/views/scroll/VirtualView;IILcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    iget-object p1, p0, Lcom/facebook/react/views/scroll/IntervalTree;->root:Lcom/facebook/react/views/scroll/IntervalNode;

    invoke-direct {p0, p1, v3}, Lcom/facebook/react/views/scroll/IntervalTree;->insert(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/scroll/IntervalTree;->root:Lcom/facebook/react/views/scroll/IntervalNode;

    .line 446
    iget-object p1, p0, Lcom/facebook/react/views/scroll/IntervalTree;->idToIntervalNode:Ljava/util/Map;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 524
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VirtualViewContainerStateExperimental:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IntervalTree: add"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 451
    invoke-interface {v5}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, Lcom/facebook/react/views/scroll/VirtualView;->getContainerRelativeRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/react/views/scroll/IntervalNode;->getInterval()Lcom/facebook/react/views/scroll/Interval;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/views/scroll/Interval;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New VirtualView: ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "). Node interval "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 187
    check-cast p1, Lcom/facebook/react/views/scroll/VirtualView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->add(Lcom/facebook/react/views/scroll/VirtualView;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    check-cast p1, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/scroll/VirtualView;

    .line 461
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/scroll/IntervalTree;->add(Lcom/facebook/react/views/scroll/VirtualView;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lcom/facebook/react/views/scroll/IntervalTree;->root:Lcom/facebook/react/views/scroll/IntervalNode;

    .line 470
    iget-object v0, p0, Lcom/facebook/react/views/scroll/IntervalTree;->idToIntervalNode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public contains(Lcom/facebook/react/views/scroll/VirtualView;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/facebook/react/views/scroll/IntervalTree;->idToIntervalNode:Ljava/util/Map;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 187
    instance-of v0, p1, Lcom/facebook/react/views/scroll/VirtualView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/facebook/react/views/scroll/VirtualView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->contains(Lcom/facebook/react/views/scroll/VirtualView;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    check-cast p1, Ljava/lang/Iterable;

    .line 1740
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1741
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/VirtualView;

    .line 512
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public getSize()I
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/facebook/react/views/scroll/IntervalTree;->idToIntervalNode:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getVirtualView(Ljava/lang/String;)Lcom/facebook/react/views/scroll/VirtualView;
    .locals 1

    const-string v0, "virtualViewID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/facebook/react/views/scroll/IntervalTree;->idToIntervalNode:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/scroll/IntervalNode;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/IntervalNode;->getVirtualView()Lcom/facebook/react/views/scroll/VirtualView;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 516
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/IntervalTree;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 474
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 475
    iget-object v1, p0, Lcom/facebook/react/views/scroll/IntervalTree;->root:Lcom/facebook/react/views/scroll/IntervalNode;

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->inorderTraversal(Lcom/facebook/react/views/scroll/IntervalNode;Ljava/util/List;)V

    .line 476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final query(Landroid/graphics/Rect;)Ljava/util/Set;
    .locals 7

    const-string v0, "queryRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 404
    invoke-static {p0, p1, v0, v1, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->rectToInterval$default(Lcom/facebook/react/views/scroll/IntervalTree;Landroid/graphics/Rect;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/react/views/scroll/Interval;

    move-result-object v0

    .line 405
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 523
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result v2

    const-string v3, "VirtualViewContainerStateExperimental:"

    const-string v4, "query"

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 406
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Querying tree for rect "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 524
    invoke-static {v2, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/views/scroll/IntervalTree;->root:Lcom/facebook/react/views/scroll/IntervalNode;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/scroll/IntervalTree;->queryHelper(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/Interval;Ljava/util/Set;)V

    .line 523
    invoke-static {}, Lcom/facebook/react/views/scroll/VirtualViewContainerKt;->getIS_DEBUG_BUILD()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableVirtualViewDebugFeatures()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 524
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Query results: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public remove(Lcom/facebook/react/views/scroll/VirtualView;)Z
    .locals 2

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/facebook/react/views/scroll/IntervalTree;->idToIntervalNode:Ljava/util/Map;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/scroll/IntervalNode;

    if-eqz v0, :cond_0

    .line 482
    iget-object v1, p0, Lcom/facebook/react/views/scroll/IntervalTree;->root:Lcom/facebook/react/views/scroll/IntervalNode;

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/views/scroll/IntervalTree;->delete(Lcom/facebook/react/views/scroll/IntervalNode;Lcom/facebook/react/views/scroll/IntervalNode;)Lcom/facebook/react/views/scroll/IntervalNode;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/scroll/IntervalTree;->root:Lcom/facebook/react/views/scroll/IntervalNode;

    .line 483
    iget-object v0, p0, Lcom/facebook/react/views/scroll/IntervalTree;->idToIntervalNode:Ljava/util/Map;

    invoke-interface {p1}, Lcom/facebook/react/views/scroll/VirtualView;->getVirtualViewID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 187
    instance-of v0, p1, Lcom/facebook/react/views/scroll/VirtualView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lcom/facebook/react/views/scroll/VirtualView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/scroll/IntervalTree;->remove(Lcom/facebook/react/views/scroll/VirtualView;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    check-cast p1, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/scroll/VirtualView;

    .line 493
    invoke-virtual {p0, v1}, Lcom/facebook/react/views/scroll/IntervalTree;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    new-instance p1, Ljava/lang/Error;

    const-string v0, "IntervalTree does not support retainAll yet"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 187
    invoke-virtual {p0}, Lcom/facebook/react/views/scroll/IntervalTree;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
