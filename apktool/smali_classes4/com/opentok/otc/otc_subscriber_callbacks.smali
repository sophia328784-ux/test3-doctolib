.class public Lcom/opentok/otc/otc_subscriber_callbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected transient swigCMemOwn:Z

.field private transient swigCPtr:J


# direct methods
.method protected constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/opentok/otc/otc_subscriber_callbacks;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    return-wide v0
.end method

.method protected static swigRelease(Lcom/opentok/otc/otc_subscriber_callbacks;)J
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCMemOwn:Z

    .line 5
    invoke-virtual {p0}, Lcom/opentok/otc/otc_subscriber_callbacks;->delete()V

    return-wide v0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Cannot release ownership as memory is not owned"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-boolean v4, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCMemOwn:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCMemOwn:Z

    .line 4
    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->delete_otc_subscriber_callbacks(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iput-wide v2, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J
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

.method protected finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/opentok/otc/otc_subscriber_callbacks;->delete()V

    return-void
.end method

.method public getOn_audio_data()Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_audio_data__void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_audio_data_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_audio_data__void;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_audio_data__void;-><init>(JZ)V

    return-object v2
.end method

.method public getOn_audio_disabled()Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_audio_disabled_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;-><init>(JZ)V

    return-object v2
.end method

.method public getOn_audio_enabled()Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_audio_enabled_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;-><init>(JZ)V

    return-object v2
.end method

.method public getOn_audio_level_updated()Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_float__void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_audio_level_updated_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_float__void;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_float__void;-><init>(JZ)V

    return-object v2
.end method

.method public getOn_audio_stats()Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_struct_otc_subscriber_audio_stats__void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_audio_stats_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_struct_otc_subscriber_audio_stats__void;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_struct_otc_subscriber_audio_stats__void;-><init>(JZ)V

    return-object v2
.end method

.method public getOn_caption_text()Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__char_int__void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_caption_text_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__char_int__void;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__char_int__void;-><init>(JZ)V

    return-object v2
.end method

.method public getOn_connected()Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_stream__void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_connected_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_stream__void;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_stream__void;-><init>(JZ)V

    return-object v2
.end method

.method public getOn_disconnected()Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_disconnected_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;-><init>(JZ)V

    return-object v2
.end method

.method public getOn_error()Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__char_enum_otc_subscriber_error_code__void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_error_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__char_enum_otc_subscriber_error_code__void;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__char_enum_otc_subscriber_error_code__void;-><init>(JZ)V

    return-object v2
.end method

.method public getOn_reconnected()Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_reconnected_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;-><init>(JZ)V

    return-object v2
.end method

.method public getOn_render_frame()Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_video_frame__void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_render_frame_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_video_frame__void;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_video_frame__void;-><init>(JZ)V

    return-object v2
.end method

.method public getOn_video_data_received()Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_video_data_received_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;-><init>(JZ)V

    return-object v2
.end method

.method public getOn_video_disable_warning()Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_video_disable_warning_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;-><init>(JZ)V

    return-object v2
.end method

.method public getOn_video_disable_warning_lifted()Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_video_disable_warning_lifted_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;-><init>(JZ)V

    return-object v2
.end method

.method public getOn_video_disabled()Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_enum_otc_video_reason__void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_video_disabled_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_enum_otc_video_reason__void;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_enum_otc_video_reason__void;-><init>(JZ)V

    return-object v2
.end method

.method public getOn_video_enabled()Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_enum_otc_video_reason__void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_video_enabled_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_enum_otc_video_reason__void;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_enum_otc_video_reason__void;-><init>(JZ)V

    return-object v2
.end method

.method public getOn_video_quality_changed()Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_subscriber_video_stats_enum_otc_video_reason__void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_video_quality_changed_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_subscriber_video_stats_enum_otc_video_reason__void;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_subscriber_video_stats_enum_otc_video_reason__void;-><init>(JZ)V

    return-object v2
.end method

.method public getOn_video_stats()Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_struct_otc_subscriber_video_stats__void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_video_stats_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_struct_otc_subscriber_video_stats__void;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_struct_otc_subscriber_video_stats__void;-><init>(JZ)V

    return-object v2
.end method

.method public getReserved()Lcom/opentok/otc/SWIGTYPE_p_void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_reserved_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/opentok/otc/SWIGTYPE_p_void;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/SWIGTYPE_p_void;-><init>(JZ)V

    return-object v2
.end method

.method public getUser_data()Lcom/opentok/otc/SWIGTYPE_p_void;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_user_data_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Lcom/opentok/otc/SWIGTYPE_p_void;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/SWIGTYPE_p_void;-><init>(JZ)V

    return-object v2
.end method

.method public setOn_audio_data(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_audio_data__void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_audio_data__void;->a(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_audio_data__void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_audio_data_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V

    return-void
.end method

.method public setOn_audio_disabled(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;->a(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_audio_disabled_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V

    return-void
.end method

.method public setOn_audio_enabled(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;->a(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_audio_enabled_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V

    return-void
.end method

.method public setOn_audio_level_updated(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_float__void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_float__void;->a(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_float__void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_audio_level_updated_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V

    return-void
.end method

.method public setOn_audio_stats(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_struct_otc_subscriber_audio_stats__void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_struct_otc_subscriber_audio_stats__void;->a(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_struct_otc_subscriber_audio_stats__void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_audio_stats_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V

    return-void
.end method

.method public setOn_caption_text(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__char_int__void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__char_int__void;->a(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__char_int__void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_caption_text_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V

    return-void
.end method

.method public setOn_connected(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_stream__void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_stream__void;->a(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_stream__void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_connected_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V

    return-void
.end method

.method public setOn_disconnected(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;->a(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_disconnected_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V

    return-void
.end method

.method public setOn_error(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__char_enum_otc_subscriber_error_code__void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__char_enum_otc_subscriber_error_code__void;->a(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__char_enum_otc_subscriber_error_code__void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_error_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V

    return-void
.end method

.method public setOn_reconnected(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;->a(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_reconnected_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V

    return-void
.end method

.method public setOn_render_frame(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_video_frame__void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_video_frame__void;->a(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_video_frame__void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_render_frame_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V

    return-void
.end method

.method public setOn_video_data_received(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;->a(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_video_data_received_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V

    return-void
.end method

.method public setOn_video_disable_warning(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;->a(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_video_disable_warning_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V

    return-void
.end method

.method public setOn_video_disable_warning_lifted(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;->a(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void__void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_video_disable_warning_lifted_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V

    return-void
.end method

.method public setOn_video_disabled(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_enum_otc_video_reason__void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_enum_otc_video_reason__void;->a(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_enum_otc_video_reason__void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_video_disabled_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V

    return-void
.end method

.method public setOn_video_enabled(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_enum_otc_video_reason__void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_enum_otc_video_reason__void;->a(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_enum_otc_video_reason__void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_video_enabled_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V

    return-void
.end method

.method public setOn_video_quality_changed(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_subscriber_video_stats_enum_otc_video_reason__void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_subscriber_video_stats_enum_otc_video_reason__void;->a(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_p_q_const__struct_otc_subscriber_video_stats_enum_otc_video_reason__void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_video_quality_changed_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V

    return-void
.end method

.method public setOn_video_stats(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_struct_otc_subscriber_video_stats__void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_struct_otc_subscriber_video_stats__void;->a(Lcom/opentok/otc/SWIGTYPE_p_f_p_struct_otc_subscriber_p_void_struct_otc_subscriber_video_stats__void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_on_video_stats_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V

    return-void
.end method

.method public setReserved(Lcom/opentok/otc/SWIGTYPE_p_void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_void;->a(Lcom/opentok/otc/SWIGTYPE_p_void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_reserved_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V

    return-void
.end method

.method public setUser_data(Lcom/opentok/otc/SWIGTYPE_p_void;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/opentok/otc/otc_subscriber_callbacks;->swigCPtr:J

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_void;->a(Lcom/opentok/otc/SWIGTYPE_p_void;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_callbacks_user_data_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V

    return-void
.end method
