.class public abstract Lcom/opentok/otc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)I
    .locals 2

    .line 25
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_delete(J)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;I)I
    .locals 2

    .line 29
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_set_max_video_bitrate(JI)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;J)I
    .locals 2

    .line 26
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/opentok/otc/opentokJNI;->otc_publisher_set_max_audio_bitrate(JJ)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;Lcom/opentok/otc/f;)I
    .locals 2

    .line 31
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/opentok/otc/f;->a()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_publisher_set_degradation_preference(JI)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;Lcom/opentok/otc/h;)I
    .locals 2

    .line 28
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/opentok/otc/h;->a()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_publisher_set_video_type(JI)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;Lcom/opentok/otc/j;)I
    .locals 2

    .line 30
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/opentok/otc/j;->a()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_publisher_set_video_bitrate_preset(JI)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;Lcom/opentok/otc/otc_publisher_rtc_stats_report_cb;)I
    .locals 4

    .line 27
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/opentok/otc/otc_publisher_rtc_stats_report_cb;->getCPtr(Lcom/opentok/otc/otc_publisher_rtc_stats_report_cb;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_set_rtc_stats_report_cb(JJLcom/opentok/otc/otc_publisher_rtc_stats_report_cb;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;)I
    .locals 2

    .line 19
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_settings_delete(J)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;I)I
    .locals 2

    .line 22
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_settings_set_allow_audio_capture_while_muted(JI)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;Lcom/opentok/otc/otc_video_capturer_callbacks;)I
    .locals 4

    .line 21
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/opentok/otc/otc_video_capturer_callbacks;->getCPtr(Lcom/opentok/otc/otc_video_capturer_callbacks;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_settings_set_video_capturer(JJLcom/opentok/otc/otc_video_capturer_callbacks;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;Ljava/lang/String;)I
    .locals 2

    .line 20
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_settings_set_name(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)I
    .locals 2

    .line 37
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_session_delete(J)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;I)I
    .locals 2

    .line 11
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_session_set_hybrid_session_enabled(JI)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)I
    .locals 2

    .line 42
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_otc_connection;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/opentok/otc/opentokJNI;->otc_session_force_disconnect(JJ)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)I
    .locals 2

    .line 39
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/opentok/otc/opentokJNI;->otc_session_publish(JJ)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)I
    .locals 2

    .line 40
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/opentok/otc/opentokJNI;->otc_session_subscribe(JJ)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Ljava/lang/String;)I
    .locals 2

    .line 38
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_session_connect(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 10
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/opentok/otc/opentokJNI;->otc_session_log_custom_client_event(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I
    .locals 7

    .line 5
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/opentok/otc/opentokJNI;->otc_session_connect_to_host(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)I
    .locals 6

    .line 43
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {p3}, Lcom/opentok/otc/SWIGTYPE_p_otc_connection;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)J

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/opentok/otc/opentokJNI;->otc_session_send_signal_to_connection(JLjava/lang/String;Ljava/lang/String;J)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/otc/SWIGTYPE_p_otc_connection;Lcom/opentok/otc/otc_signal_options;)I
    .locals 9

    .line 45
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {p3}, Lcom/opentok/otc/SWIGTYPE_p_otc_connection;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)J

    move-result-wide v4

    invoke-static {p4}, Lcom/opentok/otc/otc_signal_options;->a(Lcom/opentok/otc/otc_signal_options;)J

    move-result-wide v6

    move-object v2, p1

    move-object v3, p2

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Lcom/opentok/otc/opentokJNI;->otc_session_send_signal_to_connection_with_options(JLjava/lang/String;Ljava/lang/String;JJLcom/opentok/otc/otc_signal_options;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/otc/otc_signal_options;)I
    .locals 7

    .line 44
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {p3}, Lcom/opentok/otc/otc_signal_options;->a(Lcom/opentok/otc/otc_signal_options;)J

    move-result-wide v4

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/opentok/otc/opentokJNI;->otc_session_send_signal_with_options(JLjava/lang/String;Ljava/lang/String;JLcom/opentok/otc/otc_signal_options;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;[Ljava/lang/String;I)I
    .locals 2

    .line 41
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/opentok/otc/opentokJNI;->otc_session_force_mute_all(J[Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)I
    .locals 2

    .line 48
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_delete(J)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;D)I
    .locals 2

    .line 52
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_set_audio_volume(JD)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;F)I
    .locals 2

    .line 54
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_set_preferred_framerate(JF)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;I)I
    .locals 2

    .line 49
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_set_subscribe_to_audio(JI)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;JJ)I
    .locals 6

    .line 50
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)J

    move-result-wide v0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_set_preferred_resolution(JJJ)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;Lcom/opentok/otc/otc_subscriber_rtc_stats_report_cb;)I
    .locals 4

    .line 56
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/opentok/otc/otc_subscriber_rtc_stats_report_cb;->getCPtr(Lcom/opentok/otc/otc_subscriber_rtc_stats_report_cb;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_set_rtc_stats_report_cb(JJLcom/opentok/otc/otc_subscriber_rtc_stats_report_cb;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;[D)I
    .locals 2

    .line 53
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_get_audio_volume(J[D)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;[F)I
    .locals 2

    .line 55
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_get_preferred_framerate(J[F)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;[J[J)I
    .locals 2

    .line 51
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_get_preferred_resolution(J[J[J)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/a;)I
    .locals 2

    .line 34
    invoke-static {p0}, Lcom/opentok/otc/a;->a(Lcom/opentok/otc/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_session_settings_delete(J)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/a;I)I
    .locals 2

    .line 32
    invoke-static {p0}, Lcom/opentok/otc/a;->a(Lcom/opentok/otc/a;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_session_settings_set_connection_events_suppressed(JI)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/a;I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;III)I
    .locals 9

    .line 8
    invoke-static {p0}, Lcom/opentok/otc/a;->a(Lcom/opentok/otc/a;)J

    move-result-wide v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-static/range {v0 .. v8}, Lcom/opentok/otc/opentokJNI;->otc_session_settings_set_custom_ice_config_no_struct(JI[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/a;Ljava/lang/String;)I
    .locals 2

    .line 33
    invoke-static {p0}, Lcom/opentok/otc/a;->a(Lcom/opentok/otc/a;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_session_settings_set_proxy_url(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;Lcom/opentok/otc/k;)J
    .locals 2

    .line 14
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/opentok/otc/k;->a()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_video_frame_get_plane_size(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/opentok/otc/b;)J
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/opentok/otc/b;->a(Lcom/opentok/otc/b;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->sizetPointer_value(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)Lcom/opentok/otc/SWIGTYPE_p_otc_connection;
    .locals 4

    .line 17
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_connection;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_connection_copy(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/opentok/otc/SWIGTYPE_p_otc_connection;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/opentok/otc/SWIGTYPE_p_otc_connection;-><init>(JZ)V

    return-object p0
.end method

.method public static a(Lcom/opentok/otc/otc_publisher_callbacks;Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;)Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;
    .locals 4

    .line 23
    invoke-static {p0}, Lcom/opentok/otc/otc_publisher_callbacks;->getCPtr(Lcom/opentok/otc/otc_publisher_callbacks;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;)J

    move-result-wide v2

    invoke-static {v0, v1, p0, v2, v3}, Lcom/opentok/otc/opentokJNI;->otc_publisher_new_with_settings(JLcom/opentok/otc/otc_publisher_callbacks;J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 24
    :cond_0
    new-instance v0, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;-><init>(JZ)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/opentok/otc/otc_session_callbacks;Lcom/opentok/otc/a;)Lcom/opentok/otc/SWIGTYPE_p_otc_session;
    .locals 7

    .line 35
    invoke-static {p2}, Lcom/opentok/otc/otc_session_callbacks;->getCPtr(Lcom/opentok/otc/otc_session_callbacks;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/opentok/otc/a;->a(Lcom/opentok/otc/a;)J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/opentok/otc/opentokJNI;->otc_session_new_with_settings(Ljava/lang/String;Ljava/lang/String;JLcom/opentok/otc/otc_session_callbacks;J)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    new-instance p2, Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, p3}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;-><init>(JZ)V

    return-object p2
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)Lcom/opentok/otc/SWIGTYPE_p_otc_stream;
    .locals 4

    .line 57
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_stream;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_stream_copy(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 58
    :cond_0
    new-instance p0, Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/opentok/otc/SWIGTYPE_p_otc_stream;-><init>(JZ)V

    return-object p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;Lcom/opentok/otc/otc_subscriber_callbacks;)Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;
    .locals 4

    .line 46
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_stream;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/opentok/otc/otc_subscriber_callbacks;->getCPtr(Lcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_new(JJLcom/opentok/otc/otc_subscriber_callbacks;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    new-instance v0, Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;-><init>(JZ)V

    return-object v0
.end method

.method public static a()Lcom/opentok/otc/b;
    .locals 4

    .line 2
    invoke-static {}, Lcom/opentok/otc/opentokJNI;->new_sizetPointer()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Lcom/opentok/otc/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/b;-><init>(JZ)V

    return-object v2
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;Lcom/opentok/otc/b;)Lcom/opentok/otc/c;
    .locals 2

    .line 15
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/opentok/otc/b;->a(Lcom/opentok/otc/b;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/opentok/otc/opentokJNI;->otc_video_frame_get_metadata(JJ)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lcom/opentok/otc/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/opentok/otc/c;-><init>(JZ)V

    return-object v0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;)Lcom/opentok/otc/otc_video_frame_format;
    .locals 2

    .line 13
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_video_frame_get_format(J)I

    move-result p0

    invoke-static {p0}, Lcom/opentok/otc/otc_video_frame_format;->a(I)Lcom/opentok/otc/otc_video_frame_format;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/opentok/otc/opentokJNI;->otc_get_error_message(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/opentok/otc/c;J)S
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/opentok/otc/c;->a(Lcom/opentok/otc/c;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/opentok/otc/opentokJNI;->uint8Array_getitem(JJ)S

    move-result p0

    return p0
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;Lcom/opentok/otc/i;)V
    .locals 2

    .line 59
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/opentok/otc/i;->a()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_publisher_set_simulcast_level(JI)V

    return-void
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Lcom/opentok/otc/g;)V
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/opentok/otc/g;->a()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_session_log_external_device_use(JI)V

    return-void
.end method

.method public static a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;[I)[Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_session_get_ice_config_credentials(J[I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([I)[Ljava/lang/String;
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/opentok/otc/opentokJNI;->otc_media_utils_get_supported_codecs_array([I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/opentok/otc/opentokJNI;->otc_get_last_error()I

    move-result v0

    return v0
.end method

.method public static b(Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)I
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_connection;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_connection_delete(J)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;I)I
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_set_publish_audio(JI)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;)I
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_settings_set_preferred_video_codecs_automatic(J)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;I)I
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_settings_set_audio_track(JI)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)I
    .locals 2

    .line 14
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_session_disable_force_mute(J)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)I
    .locals 2

    .line 11
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/opentok/otc/opentokJNI;->otc_session_unpublish(JJ)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)I
    .locals 2

    .line 12
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {p1}, Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lcom/opentok/otc/opentokJNI;->otc_session_unsubscribe(JJ)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Ljava/lang/String;)I
    .locals 2

    .line 15
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_session_force_mute_stream(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 13
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/opentok/otc/opentokJNI;->otc_session_send_signal(JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/opentok/otc/SWIGTYPE_p_otc_session;[I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_session_get_ice_config_server_count(J[I)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)I
    .locals 2

    .line 18
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_stream;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_stream_delete(J)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)I
    .locals 2

    .line 17
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_get_rtc_stats_report(J)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;I)I
    .locals 2

    .line 16
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_set_subscribe_to_captions(JI)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;)I
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_video_frame_get_height(J)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;Lcom/opentok/otc/k;)I
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/opentok/otc/k;->a()I

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/opentok/otc/opentokJNI;->otc_video_frame_get_plane_stride(JI)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/opentok/otc/a;I)I
    .locals 2

    .line 10
    invoke-static {p0}, Lcom/opentok/otc/a;->a(Lcom/opentok/otc/a;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_session_settings_set_ip_whitelist(JI)I

    move-result p0

    return p0
.end method

.method public static b(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)Lcom/opentok/otc/f;
    .locals 2

    .line 8
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_get_degradation_preference(J)I

    move-result p0

    invoke-static {p0}, Lcom/opentok/otc/f;->a(I)Lcom/opentok/otc/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)I
    .locals 2

    .line 9
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_get_max_video_bitrate(J)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;I)I
    .locals 2

    .line 8
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_set_publish_captions(JI)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;I)I
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_settings_set_opus_dtx(JI)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)I
    .locals 2

    .line 11
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_session_disconnect(J)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;I)I
    .locals 2

    .line 12
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_set_subscribe_to_video(JI)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;)I
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_video_frame_get_width(J)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/opentok/otc/a;I)I
    .locals 2

    .line 10
    invoke-static {p0}, Lcom/opentok/otc/a;->a(Lcom/opentok/otc/a;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_session_settings_set_session_migration(JI)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)J
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_connection;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_connection_get_creation_time(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)Lcom/opentok/otc/SWIGTYPE_p_otc_connection;
    .locals 4

    .line 15
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_stream;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_stream_get_connection(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lcom/opentok/otc/SWIGTYPE_p_otc_connection;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/opentok/otc/SWIGTYPE_p_otc_connection;-><init>(JZ)V

    return-object p0
.end method

.method public static c()Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;
    .locals 4

    .line 5
    invoke-static {}, Lcom/opentok/otc/opentokJNI;->otc_publisher_settings_new()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    new-instance v2, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;-><init>(JZ)V

    return-object v2
.end method

.method public static c(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)Lcom/opentok/otc/SWIGTYPE_p_otc_session;
    .locals 4

    .line 13
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_get_session(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_0
    new-instance p0, Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;-><init>(JZ)V

    return-object p0
.end method

.method public static c(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_session_report_issue_ex(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/opentok/otc/SWIGTYPE_p_otc_session;[I)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_session_get_ice_config_server_urls(J[I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;I)I
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_set_publish_video(JI)I

    move-result p0

    return p0
.end method

.method public static d(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;I)I
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_settings_set_publisher_audio_fallback_enabled(JI)I

    move-result p0

    return p0
.end method

.method public static d(Lcom/opentok/otc/SWIGTYPE_p_otc_session;Ljava/lang/String;)I
    .locals 2

    .line 10
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_session_set_encryption_secret(JLjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Lcom/opentok/otc/a;I)I
    .locals 2

    .line 8
    invoke-static {p0}, Lcom/opentok/otc/a;->a(Lcom/opentok/otc/a;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_session_settings_set_single_peer_connection(JI)I

    move-result p0

    return p0
.end method

.method public static d(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)J
    .locals 2

    .line 13
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_stream;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_stream_get_creation_time(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)Lcom/opentok/otc/SWIGTYPE_p_otc_stream;
    .locals 4

    .line 11
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_get_stream(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/opentok/otc/SWIGTYPE_p_otc_stream;-><init>(JZ)V

    return-object p0
.end method

.method public static d()Lcom/opentok/otc/a;
    .locals 4

    .line 6
    invoke-static {}, Lcom/opentok/otc/opentokJNI;->otc_session_settings_new()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    new-instance v2, Lcom/opentok/otc/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/opentok/otc/a;-><init>(JZ)V

    return-object v2
.end method

.method public static d(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)Lcom/opentok/otc/otc_session_capabilities;
    .locals 3

    .line 9
    new-instance v0, Lcom/opentok/otc/otc_session_capabilities;

    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/opentok/otc/opentokJNI;->otc_session_get_capabilities(J)J

    move-result-wide v1

    const/4 p0, 0x1

    invoke-direct {v0, v1, v2, p0}, Lcom/opentok/otc/otc_session_capabilities;-><init>(JZ)V

    return-object v0
.end method

.method public static d(Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_connection;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_connection_get_data(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_get_name(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/opentok/otc/SWIGTYPE_p_otc_session;[I)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_session_get_ice_config_users(J[I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)I
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_get_publish_audio(J)I

    move-result p0

    return p0
.end method

.method public static e(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;I)I
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_settings_set_scalable_screenshare(JI)I

    move-result p0

    return p0
.end method

.method public static e(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)I
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_get_subscribe_to_audio(J)I

    move-result p0

    return p0
.end method

.method public static e(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)Lcom/opentok/otc/SWIGTYPE_p_otc_connection;
    .locals 4

    .line 4
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_session_get_connection(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Lcom/opentok/otc/SWIGTYPE_p_otc_connection;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/opentok/otc/SWIGTYPE_p_otc_connection;-><init>(JZ)V

    return-object p0
.end method

.method public static e(Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_connection;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_connection_get_id(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_stream;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_stream_get_id(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)I
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_get_publish_captions(J)I

    move-result p0

    return p0
.end method

.method public static f(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_settings_set_sender_stats_track(JI)I

    move-result p0

    return p0
.end method

.method public static f(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)I
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_get_subscribe_to_captions(J)I

    move-result p0

    return p0
.end method

.method public static f(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_session_get_id(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)Ljava/lang/String;
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_stream;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_stream_get_name(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)I
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_get_publish_video(J)I

    move-result p0

    return p0
.end method

.method public static g(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;I)I
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_settings_set_subscriber_audio_fallback_enabled(JI)I

    move-result p0

    return p0
.end method

.method public static g(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_session_migrate(J)I

    move-result p0

    return p0
.end method

.method public static g(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)I
    .locals 2

    .line 5
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_stream;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_stream_get_video_height(J)I

    move-result p0

    return p0
.end method

.method public static g(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)I
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_subscriber;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_subscriber_get_subscribe_to_video(J)I

    move-result p0

    return p0
.end method

.method public static h(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)I
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_get_rtc_stats_report(J)I

    move-result p0

    return p0
.end method

.method public static h(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;I)I
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher_settings;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_settings_set_video_track(JI)I

    move-result p0

    return p0
.end method

.method public static h(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_session;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_session_reconnect(J)I

    move-result p0

    return p0
.end method

.method public static h(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)Lcom/opentok/otc/otc_stream_video_type;
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_stream;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_stream_get_video_type(J)I

    move-result p0

    invoke-static {p0}, Lcom/opentok/otc/otc_stream_video_type;->a(I)Lcom/opentok/otc/otc_stream_video_type;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)I
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_stream;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_stream_get_video_width(J)I

    move-result p0

    return p0
.end method

.method public static i(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)Lcom/opentok/otc/SWIGTYPE_p_otc_session;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_get_session(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/opentok/otc/SWIGTYPE_p_otc_session;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/opentok/otc/SWIGTYPE_p_otc_session;-><init>(JZ)V

    return-object p0
.end method

.method public static j(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)I
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_stream;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_stream_has_audio(J)I

    move-result p0

    return p0
.end method

.method public static j(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)Lcom/opentok/otc/SWIGTYPE_p_otc_stream;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_get_stream(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/opentok/otc/SWIGTYPE_p_otc_stream;-><init>(JZ)V

    return-object p0
.end method

.method public static k(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)I
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_stream;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_stream_has_captions(J)I

    move-result p0

    return p0
.end method

.method public static k(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)Lcom/opentok/otc/j;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_get_video_bitrate_preset(J)I

    move-result p0

    invoke-static {p0}, Lcom/opentok/otc/j;->a(I)Lcom/opentok/otc/j;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)I
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_stream;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_stream_has_video(J)I

    move-result p0

    return p0
.end method

.method public static l(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)Lcom/opentok/otc/h;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;->getCPtr(Lcom/opentok/otc/SWIGTYPE_p_otc_publisher;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/opentok/otc/opentokJNI;->otc_publisher_get_video_type(J)I

    move-result p0

    invoke-static {p0}, Lcom/opentok/otc/h;->a(I)Lcom/opentok/otc/h;

    move-result-object p0

    return-object p0
.end method
