.class public final Landroidx/media3/datasource/HttpDataSource$RequestProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final requestProperties:Ljava/util/Map;

.field private requestPropertiesSnapshot:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->requestProperties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized clearAndSet(Ljava/util/Map;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 111
    :try_start_0
    iput-object v0, p0, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->requestPropertiesSnapshot:Ljava/util/Map;

    .line 112
    iget-object v0, p0, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->requestProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 113
    iget-object v0, p0, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->requestProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized getSnapshot()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->requestPropertiesSnapshot:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->requestProperties:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->requestPropertiesSnapshot:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 141
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->requestPropertiesSnapshot:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
