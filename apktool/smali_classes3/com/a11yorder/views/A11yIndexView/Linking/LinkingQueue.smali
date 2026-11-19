.class public Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public positions:Ljava/util/NavigableSet;

.field public viewMap:Ljava/util/NavigableMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->positions:Ljava/util/NavigableSet;

    .line 14
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->viewMap:Ljava/util/NavigableMap;

    return-void
.end method

.method private addWithLinking(ILandroid/view/View;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->viewMap:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->viewMap:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->viewMap:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->linkPosition(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p2, p1}, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->linkPosition(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private linkPosition(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    :cond_0
    return-void
.end method

.method private reLinkWithRemove(I)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->viewMap:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->viewMap:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v1, v2}, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->linkPosition(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->viewMap:Ljava/util/NavigableMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 63
    invoke-direct {p0}, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->unlinkLast()V

    :cond_2
    return-void
.end method

.method private unlinkLast()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->viewMap:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addPosition(Landroid/view/View;I)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->viewMap:Ljava/util/NavigableMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->addWithLinking(ILandroid/view/View;)V

    return-void
.end method

.method public refreshIndexes(Landroid/view/View;I)V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->viewMap:Ljava/util/NavigableMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object p1, p0, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->viewMap:Ljava/util/NavigableMap;

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    if-eqz p2, :cond_0

    .line 85
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 86
    iget-object v1, p0, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->viewMap:Ljava/util/NavigableMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {v1, p2}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 89
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, v0, p2}, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->linkPosition(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 94
    :cond_1
    invoke-direct {p0}, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->unlinkLast()V

    return-void
.end method

.method public removeFromOrder(I)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->positions:Ljava/util/NavigableSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->reLinkWithRemove(I)V

    return-void
.end method
