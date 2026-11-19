.class public Lcom/opentokreactnative/OTRN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sharedState:Lcom/opentokreactnative/OTRN;


# instance fields
.field private androidOnTopMap:Ljava/util/concurrent/ConcurrentHashMap;

.field private androidZOrderMap:Ljava/util/concurrent/ConcurrentHashMap;

.field private connections:Ljava/util/concurrent/ConcurrentHashMap;

.field private publishers:Ljava/util/concurrent/ConcurrentHashMap;

.field private sessions:Ljava/util/concurrent/ConcurrentHashMap;

.field private subscriberStreams:Ljava/util/concurrent/ConcurrentHashMap;

.field private subscribers:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opentokreactnative/OTRN;->subscriberStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opentokreactnative/OTRN;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opentokreactnative/OTRN;->subscribers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opentokreactnative/OTRN;->publishers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opentokreactnative/OTRN;->androidOnTopMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opentokreactnative/OTRN;->androidZOrderMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/opentokreactnative/OTRN;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized getSharedState()Lcom/opentokreactnative/OTRN;
    .locals 2

    const-class v0, Lcom/opentokreactnative/OTRN;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/opentokreactnative/OTRN;->sharedState:Lcom/opentokreactnative/OTRN;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/opentokreactnative/OTRN;

    invoke-direct {v1}, Lcom/opentokreactnative/OTRN;-><init>()V

    sput-object v1, Lcom/opentokreactnative/OTRN;->sharedState:Lcom/opentokreactnative/OTRN;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lcom/opentokreactnative/OTRN;->sharedState:Lcom/opentokreactnative/OTRN;
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
.method public getAndroidOnTopMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/opentokreactnative/OTRN;->androidOnTopMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getAndroidZOrderMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/opentokreactnative/OTRN;->androidZOrderMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getConnections()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/opentokreactnative/OTRN;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getPublishers()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/opentokreactnative/OTRN;->publishers:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getSessions()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/opentokreactnative/OTRN;->sessions:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getSubscriberStreams()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/opentokreactnative/OTRN;->subscriberStreams:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getSubscribers()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/opentokreactnative/OTRN;->subscribers:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
