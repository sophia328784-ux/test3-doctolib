.class public Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;


# instance fields
.field private final relationships:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;->relationships:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;
    .locals 2

    const-class v0, Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;

    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;->instance:Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;

    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;

    invoke-direct {v1}, Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;-><init>()V

    sput-object v1, Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;->instance:Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;->instance:Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public addViewRelationship(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;->relationships:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;

    invoke-direct {v0}, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;->relationships:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    invoke-virtual {v0, p1, p3}, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->addPosition(Landroid/view/View;I)V

    return-void
.end method

.method public refreshIndexes(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;->relationships:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2, p1, p3}, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->refreshIndexes(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public removeRelationship(Ljava/lang/String;I)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/a11yorder/views/A11yIndexView/Linking/A11yOrderLinking;->relationships:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1, p2}, Lcom/a11yorder/views/A11yIndexView/Linking/LinkingQueue;->removeFromOrder(I)V

    return-void
.end method
