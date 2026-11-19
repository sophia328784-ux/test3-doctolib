.class public Lcom/opentok/otc/otc_signal_options;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private transient a:J

.field protected transient b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/opentok/otc/opentokJNI;->new_otc_signal_options()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/opentok/otc/otc_signal_options;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/opentok/otc/otc_signal_options;->b:Z

    .line 3
    iput-wide p1, p0, Lcom/opentok/otc/otc_signal_options;->a:J

    return-void
.end method

.method protected static a(Lcom/opentok/otc/otc_signal_options;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/opentok/otc/otc_signal_options;->a:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/opentok/otc/otc_signal_options;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iget-boolean v4, p0, Lcom/opentok/otc/otc_signal_options;->b:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, Lcom/opentok/otc/otc_signal_options;->b:Z

    .line 5
    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->delete_otc_signal_options(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/opentok/otc/otc_signal_options;->a:J
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

.method public a(I)V
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/opentok/otc/otc_signal_options;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/opentok/otc/opentokJNI;->otc_signal_options_retry_after_reconnect_set(JLcom/opentok/otc/otc_signal_options;I)V

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/opentok/otc/otc_signal_options;->a()V

    return-void
.end method
