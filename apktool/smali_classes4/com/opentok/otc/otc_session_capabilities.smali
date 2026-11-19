.class public Lcom/opentok/otc/otc_session_capabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private transient a:J

.field protected transient b:Z


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/opentok/otc/otc_session_capabilities;->b:Z

    .line 3
    iput-wide p1, p0, Lcom/opentok/otc/otc_session_capabilities;->a:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/opentok/otc/otc_session_capabilities;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/opentok/otc/otc_session_capabilities;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/opentok/otc/otc_session_capabilities;->b:Z

    .line 4
    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->delete_otc_session_capabilities(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/opentok/otc/otc_session_capabilities;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_session_capabilities;->a:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_session_capabilities_force_disconnect_get(JLcom/opentok/otc/otc_session_capabilities;)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_session_capabilities;->a:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_session_capabilities_force_mute_get(JLcom/opentok/otc/otc_session_capabilities;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_session_capabilities;->a:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_session_capabilities_publish_get(JLcom/opentok/otc/otc_session_capabilities;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_session_capabilities;->a:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_session_capabilities_subscribe_get(JLcom/opentok/otc/otc_session_capabilities;)I

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/opentok/otc/otc_session_capabilities;->a()V

    return-void
.end method
