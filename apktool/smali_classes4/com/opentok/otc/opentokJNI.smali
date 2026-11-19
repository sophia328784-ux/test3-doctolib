.class public abstract Lcom/opentok/otc/opentokJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final native OTC_DEGRADATION_PREFERENCE_BALANCED_get()I
.end method

.method public static final native OTC_DEGRADATION_PREFERENCE_MAINTAIN_FRAMERATE_AND_RESOLUTION_get()I
.end method

.method public static final native OTC_DEGRADATION_PREFERENCE_MAINTAIN_FRAMERATE_get()I
.end method

.method public static final native OTC_DEGRADATION_PREFERENCE_MAINTAIN_RESOLUTION_get()I
.end method

.method public static final native OTC_DEGRADATION_PREFERENCE_NOT_SET_get()I
.end method

.method public static final native OTC_FALSE_get()I
.end method

.method public static final native OTC_MEDIA_TRANSFORMER_TYPE_CUSTOM_get()I
.end method

.method public static final native OTC_PUBLISHER_VIDEO_TYPE_CAMERA_get()I
.end method

.method public static final native OTC_PUBLISHER_VIDEO_TYPE_SCREEN_get()I
.end method

.method public static final native OTC_STREAM_VIDEO_TYPE_CAMERA_get()I
.end method

.method public static final native OTC_STREAM_VIDEO_TYPE_CUSTOM_get()I
.end method

.method public static final native OTC_STREAM_VIDEO_TYPE_SCREEN_get()I
.end method

.method public static final native OTC_SUCCESS_get()I
.end method

.method public static final native OTC_TRUE_get()I
.end method

.method public static final native OTC_VIDEO_FRAME_FORMAT_ABGR32_get()I
.end method

.method public static final native OTC_VIDEO_FRAME_FORMAT_ARGB32_get()I
.end method

.method public static final native OTC_VIDEO_FRAME_FORMAT_BGRA32_get()I
.end method

.method public static final native OTC_VIDEO_FRAME_FORMAT_COMPRESSED_get()I
.end method

.method public static final native OTC_VIDEO_FRAME_FORMAT_MJPEG_get()I
.end method

.method public static final native OTC_VIDEO_FRAME_FORMAT_NV12_get()I
.end method

.method public static final native OTC_VIDEO_FRAME_FORMAT_NV21_get()I
.end method

.method public static final native OTC_VIDEO_FRAME_FORMAT_RGB24_get()I
.end method

.method public static final native OTC_VIDEO_FRAME_FORMAT_RGBA32_get()I
.end method

.method public static final native OTC_VIDEO_FRAME_FORMAT_UNKNOWN_get()I
.end method

.method public static final native OTC_VIDEO_FRAME_FORMAT_UYVY_get()I
.end method

.method public static final native OTC_VIDEO_FRAME_FORMAT_YUV420P_get()I
.end method

.method public static final native OTC_VIDEO_FRAME_FORMAT_YUY2_get()I
.end method

.method public static final native OTC_VIDEO_FRAME_PLANE_PACKED_get()I
.end method

.method public static final native OTC_VIDEO_FRAME_PLANE_UV_INTERLEAVED_get()I
.end method

.method public static final native OTC_VIDEO_FRAME_PLANE_U_get()I
.end method

.method public static final native OTC_VIDEO_FRAME_PLANE_VU_INTERLEAVED_get()I
.end method

.method public static final native OTC_VIDEO_FRAME_PLANE_V_get()I
.end method

.method public static final native OTC_VIDEO_FRAME_PLANE_Y_get()I
.end method

.method public static final native delete_otc_audio_device_settings(J)V
.end method

.method public static final native delete_otc_on_mute_forced_info(J)V
.end method

.method public static final native delete_otc_publisher_callbacks(J)V
.end method

.method public static final native delete_otc_publisher_rtc_stats_report_cb(J)V
.end method

.method public static final native delete_otc_session_callbacks(J)V
.end method

.method public static final native delete_otc_session_capabilities(J)V
.end method

.method public static final native delete_otc_signal_options(J)V
.end method

.method public static final native delete_otc_subscriber_callbacks(J)V
.end method

.method public static final native delete_otc_subscriber_rtc_stats_report_cb(J)V
.end method

.method public static final native delete_otc_video_capturer_callbacks(J)V
.end method

.method public static final native delete_otc_video_capturer_settings(J)V
.end method

.method public static final native new_otc_signal_options()J
.end method

.method public static final native new_sizetPointer()J
.end method

.method public static final native otc_SimulcastLevel720p_get()I
.end method

.method public static final native otc_SimulcastLevelNone_get()I
.end method

.method public static final native otc_SimulcastLevelVGA_get()I
.end method

.method public static final native otc_audio_device_settings_number_of_channels_get(JLcom/opentok/otc/otc_audio_device_settings;)I
.end method

.method public static final native otc_audio_device_settings_number_of_channels_set(JLcom/opentok/otc/otc_audio_device_settings;I)V
.end method

.method public static final native otc_audio_device_settings_sampling_rate_get(JLcom/opentok/otc/otc_audio_device_settings;)I
.end method

.method public static final native otc_audio_device_settings_sampling_rate_set(JLcom/opentok/otc/otc_audio_device_settings;I)V
.end method

.method public static final native otc_connection_copy(J)J
.end method

.method public static final native otc_connection_delete(J)I
.end method

.method public static final native otc_connection_get_creation_time(J)J
.end method

.method public static final native otc_connection_get_data(J)Ljava/lang/String;
.end method

.method public static final native otc_connection_get_id(J)Ljava/lang/String;
.end method

.method public static final native otc_external_audio_get()I
.end method

.method public static final native otc_external_video_get()I
.end method

.method public static final native otc_get_error_message(I)Ljava/lang/String;
.end method

.method public static final native otc_get_last_error()I
.end method

.method public static final native otc_internal_audio_get()I
.end method

.method public static final native otc_internal_video_get()I
.end method

.method public static final native otc_media_utils_get_supported_codecs_array([I)[Ljava/lang/String;
.end method

.method public static final native otc_on_mute_forced_info_active_get(JLcom/opentok/otc/otc_on_mute_forced_info;)I
.end method

.method public static final native otc_on_mute_forced_info_active_set(JLcom/opentok/otc/otc_on_mute_forced_info;I)V
.end method

.method public static final native otc_publisher_callbacks_on_audio_level_updated_get(JLcom/opentok/otc/otc_publisher_callbacks;)J
.end method

.method public static final native otc_publisher_callbacks_on_audio_level_updated_set(JLcom/opentok/otc/otc_publisher_callbacks;J)V
.end method

.method public static final native otc_publisher_callbacks_on_audio_stats_get(JLcom/opentok/otc/otc_publisher_callbacks;)J
.end method

.method public static final native otc_publisher_callbacks_on_audio_stats_set(JLcom/opentok/otc/otc_publisher_callbacks;J)V
.end method

.method public static final native otc_publisher_callbacks_on_error_get(JLcom/opentok/otc/otc_publisher_callbacks;)J
.end method

.method public static final native otc_publisher_callbacks_on_error_set(JLcom/opentok/otc/otc_publisher_callbacks;J)V
.end method

.method public static final native otc_publisher_callbacks_on_publisher_mute_forced_get(JLcom/opentok/otc/otc_publisher_callbacks;)J
.end method

.method public static final native otc_publisher_callbacks_on_publisher_mute_forced_set(JLcom/opentok/otc/otc_publisher_callbacks;J)V
.end method

.method public static final native otc_publisher_callbacks_on_render_frame_get(JLcom/opentok/otc/otc_publisher_callbacks;)J
.end method

.method public static final native otc_publisher_callbacks_on_render_frame_set(JLcom/opentok/otc/otc_publisher_callbacks;J)V
.end method

.method public static final native otc_publisher_callbacks_on_stream_created_get(JLcom/opentok/otc/otc_publisher_callbacks;)J
.end method

.method public static final native otc_publisher_callbacks_on_stream_created_set(JLcom/opentok/otc/otc_publisher_callbacks;J)V
.end method

.method public static final native otc_publisher_callbacks_on_stream_destroyed_get(JLcom/opentok/otc/otc_publisher_callbacks;)J
.end method

.method public static final native otc_publisher_callbacks_on_stream_destroyed_set(JLcom/opentok/otc/otc_publisher_callbacks;J)V
.end method

.method public static final native otc_publisher_callbacks_on_video_disable_warning_get(JLcom/opentok/otc/otc_publisher_callbacks;)J
.end method

.method public static final native otc_publisher_callbacks_on_video_disable_warning_lifted_get(JLcom/opentok/otc/otc_publisher_callbacks;)J
.end method

.method public static final native otc_publisher_callbacks_on_video_disable_warning_lifted_set(JLcom/opentok/otc/otc_publisher_callbacks;J)V
.end method

.method public static final native otc_publisher_callbacks_on_video_disable_warning_set(JLcom/opentok/otc/otc_publisher_callbacks;J)V
.end method

.method public static final native otc_publisher_callbacks_on_video_disabled_get(JLcom/opentok/otc/otc_publisher_callbacks;)J
.end method

.method public static final native otc_publisher_callbacks_on_video_disabled_set(JLcom/opentok/otc/otc_publisher_callbacks;J)V
.end method

.method public static final native otc_publisher_callbacks_on_video_enabled_get(JLcom/opentok/otc/otc_publisher_callbacks;)J
.end method

.method public static final native otc_publisher_callbacks_on_video_enabled_set(JLcom/opentok/otc/otc_publisher_callbacks;J)V
.end method

.method public static final native otc_publisher_callbacks_on_video_quality_changed_get(JLcom/opentok/otc/otc_publisher_callbacks;)J
.end method

.method public static final native otc_publisher_callbacks_on_video_quality_changed_set(JLcom/opentok/otc/otc_publisher_callbacks;J)V
.end method

.method public static final native otc_publisher_callbacks_on_video_stats_get(JLcom/opentok/otc/otc_publisher_callbacks;)J
.end method

.method public static final native otc_publisher_callbacks_on_video_stats_set(JLcom/opentok/otc/otc_publisher_callbacks;J)V
.end method

.method public static final native otc_publisher_callbacks_reserved_get(JLcom/opentok/otc/otc_publisher_callbacks;)J
.end method

.method public static final native otc_publisher_callbacks_reserved_set(JLcom/opentok/otc/otc_publisher_callbacks;J)V
.end method

.method public static final native otc_publisher_callbacks_user_data_get(JLcom/opentok/otc/otc_publisher_callbacks;)J
.end method

.method public static final native otc_publisher_callbacks_user_data_set(JLcom/opentok/otc/otc_publisher_callbacks;J)V
.end method

.method public static final native otc_publisher_delete(J)I
.end method

.method public static final native otc_publisher_get_degradation_preference(J)I
.end method

.method public static final native otc_publisher_get_max_video_bitrate(J)I
.end method

.method public static final native otc_publisher_get_name(J)Ljava/lang/String;
.end method

.method public static final native otc_publisher_get_publish_audio(J)I
.end method

.method public static final native otc_publisher_get_publish_captions(J)I
.end method

.method public static final native otc_publisher_get_publish_video(J)I
.end method

.method public static final native otc_publisher_get_rtc_stats_report(J)I
.end method

.method public static final native otc_publisher_get_session(J)J
.end method

.method public static final native otc_publisher_get_stream(J)J
.end method

.method public static final native otc_publisher_get_video_bitrate_preset(J)I
.end method

.method public static final native otc_publisher_get_video_type(J)I
.end method

.method public static final native otc_publisher_new_with_settings(JLcom/opentok/otc/otc_publisher_callbacks;J)J
.end method

.method public static final native otc_publisher_rtc_stats_report_cb_on_rtc_stats_report_get(JLcom/opentok/otc/otc_publisher_rtc_stats_report_cb;)J
.end method

.method public static final native otc_publisher_rtc_stats_report_cb_on_rtc_stats_report_set(JLcom/opentok/otc/otc_publisher_rtc_stats_report_cb;J)V
.end method

.method public static final native otc_publisher_rtc_stats_report_cb_reserved_get(JLcom/opentok/otc/otc_publisher_rtc_stats_report_cb;)J
.end method

.method public static final native otc_publisher_rtc_stats_report_cb_reserved_set(JLcom/opentok/otc/otc_publisher_rtc_stats_report_cb;J)V
.end method

.method public static final native otc_publisher_rtc_stats_report_cb_user_data_get(JLcom/opentok/otc/otc_publisher_rtc_stats_report_cb;)J
.end method

.method public static final native otc_publisher_rtc_stats_report_cb_user_data_set(JLcom/opentok/otc/otc_publisher_rtc_stats_report_cb;J)V
.end method

.method public static final native otc_publisher_set_degradation_preference(JI)I
.end method

.method public static final native otc_publisher_set_max_audio_bitrate(JJ)I
.end method

.method public static final native otc_publisher_set_max_video_bitrate(JI)I
.end method

.method public static final native otc_publisher_set_publish_audio(JI)I
.end method

.method public static final native otc_publisher_set_publish_captions(JI)I
.end method

.method public static final native otc_publisher_set_publish_video(JI)I
.end method

.method public static final native otc_publisher_set_rtc_stats_report_cb(JJLcom/opentok/otc/otc_publisher_rtc_stats_report_cb;)I
.end method

.method public static final native otc_publisher_set_simulcast_level(JI)V
.end method

.method public static final native otc_publisher_set_video_bitrate_preset(JI)I
.end method

.method public static final native otc_publisher_set_video_type(JI)I
.end method

.method public static final native otc_publisher_settings_delete(J)I
.end method

.method public static final native otc_publisher_settings_new()J
.end method

.method public static final native otc_publisher_settings_set_allow_audio_capture_while_muted(JI)I
.end method

.method public static final native otc_publisher_settings_set_audio_track(JI)I
.end method

.method public static final native otc_publisher_settings_set_name(JLjava/lang/String;)I
.end method

.method public static final native otc_publisher_settings_set_opus_dtx(JI)I
.end method

.method public static final native otc_publisher_settings_set_preferred_video_codecs_automatic(J)I
.end method

.method public static final native otc_publisher_settings_set_publisher_audio_fallback_enabled(JI)I
.end method

.method public static final native otc_publisher_settings_set_scalable_screenshare(JI)I
.end method

.method public static final native otc_publisher_settings_set_sender_stats_track(JI)I
.end method

.method public static final native otc_publisher_settings_set_subscriber_audio_fallback_enabled(JI)I
.end method

.method public static final native otc_publisher_settings_set_video_capturer(JJLcom/opentok/otc/otc_video_capturer_callbacks;)I
.end method

.method public static final native otc_publisher_settings_set_video_track(JI)I
.end method

.method public static final native otc_session_callbacks_on_archive_started_get(JLcom/opentok/otc/otc_session_callbacks;)J
.end method

.method public static final native otc_session_callbacks_on_archive_started_set(JLcom/opentok/otc/otc_session_callbacks;J)V
.end method

.method public static final native otc_session_callbacks_on_archive_stopped_get(JLcom/opentok/otc/otc_session_callbacks;)J
.end method

.method public static final native otc_session_callbacks_on_archive_stopped_set(JLcom/opentok/otc/otc_session_callbacks;J)V
.end method

.method public static final native otc_session_callbacks_on_connected_get(JLcom/opentok/otc/otc_session_callbacks;)J
.end method

.method public static final native otc_session_callbacks_on_connected_set(JLcom/opentok/otc/otc_session_callbacks;J)V
.end method

.method public static final native otc_session_callbacks_on_connection_created_get(JLcom/opentok/otc/otc_session_callbacks;)J
.end method

.method public static final native otc_session_callbacks_on_connection_created_set(JLcom/opentok/otc/otc_session_callbacks;J)V
.end method

.method public static final native otc_session_callbacks_on_connection_dropped_get(JLcom/opentok/otc/otc_session_callbacks;)J
.end method

.method public static final native otc_session_callbacks_on_connection_dropped_set(JLcom/opentok/otc/otc_session_callbacks;J)V
.end method

.method public static final native otc_session_callbacks_on_disconnected_get(JLcom/opentok/otc/otc_session_callbacks;)J
.end method

.method public static final native otc_session_callbacks_on_disconnected_set(JLcom/opentok/otc/otc_session_callbacks;J)V
.end method

.method public static final native otc_session_callbacks_on_error_get(JLcom/opentok/otc/otc_session_callbacks;)J
.end method

.method public static final native otc_session_callbacks_on_error_set(JLcom/opentok/otc/otc_session_callbacks;J)V
.end method

.method public static final native otc_session_callbacks_on_mute_forced_get(JLcom/opentok/otc/otc_session_callbacks;)J
.end method

.method public static final native otc_session_callbacks_on_mute_forced_set(JLcom/opentok/otc/otc_session_callbacks;J)V
.end method

.method public static final native otc_session_callbacks_on_reconnected_get(JLcom/opentok/otc/otc_session_callbacks;)J
.end method

.method public static final native otc_session_callbacks_on_reconnected_set(JLcom/opentok/otc/otc_session_callbacks;J)V
.end method

.method public static final native otc_session_callbacks_on_reconnection_started_get(JLcom/opentok/otc/otc_session_callbacks;)J
.end method

.method public static final native otc_session_callbacks_on_reconnection_started_set(JLcom/opentok/otc/otc_session_callbacks;J)V
.end method

.method public static final native otc_session_callbacks_on_signal_received_get(JLcom/opentok/otc/otc_session_callbacks;)J
.end method

.method public static final native otc_session_callbacks_on_signal_received_set(JLcom/opentok/otc/otc_session_callbacks;J)V
.end method

.method public static final native otc_session_callbacks_on_stream_dropped_get(JLcom/opentok/otc/otc_session_callbacks;)J
.end method

.method public static final native otc_session_callbacks_on_stream_dropped_set(JLcom/opentok/otc/otc_session_callbacks;J)V
.end method

.method public static final native otc_session_callbacks_on_stream_has_audio_changed_get(JLcom/opentok/otc/otc_session_callbacks;)J
.end method

.method public static final native otc_session_callbacks_on_stream_has_audio_changed_set(JLcom/opentok/otc/otc_session_callbacks;J)V
.end method

.method public static final native otc_session_callbacks_on_stream_has_captions_changed_get(JLcom/opentok/otc/otc_session_callbacks;)J
.end method

.method public static final native otc_session_callbacks_on_stream_has_captions_changed_set(JLcom/opentok/otc/otc_session_callbacks;J)V
.end method

.method public static final native otc_session_callbacks_on_stream_has_video_changed_get(JLcom/opentok/otc/otc_session_callbacks;)J
.end method

.method public static final native otc_session_callbacks_on_stream_has_video_changed_set(JLcom/opentok/otc/otc_session_callbacks;J)V
.end method

.method public static final native otc_session_callbacks_on_stream_received_get(JLcom/opentok/otc/otc_session_callbacks;)J
.end method

.method public static final native otc_session_callbacks_on_stream_received_set(JLcom/opentok/otc/otc_session_callbacks;J)V
.end method

.method public static final native otc_session_callbacks_on_stream_video_dimensions_changed_get(JLcom/opentok/otc/otc_session_callbacks;)J
.end method

.method public static final native otc_session_callbacks_on_stream_video_dimensions_changed_set(JLcom/opentok/otc/otc_session_callbacks;J)V
.end method

.method public static final native otc_session_callbacks_on_stream_video_type_changed_get(JLcom/opentok/otc/otc_session_callbacks;)J
.end method

.method public static final native otc_session_callbacks_on_stream_video_type_changed_set(JLcom/opentok/otc/otc_session_callbacks;J)V
.end method

.method public static final native otc_session_callbacks_reserved_get(JLcom/opentok/otc/otc_session_callbacks;)J
.end method

.method public static final native otc_session_callbacks_reserved_set(JLcom/opentok/otc/otc_session_callbacks;J)V
.end method

.method public static final native otc_session_callbacks_user_data_get(JLcom/opentok/otc/otc_session_callbacks;)J
.end method

.method public static final native otc_session_callbacks_user_data_set(JLcom/opentok/otc/otc_session_callbacks;J)V
.end method

.method public static final native otc_session_capabilities_force_disconnect_get(JLcom/opentok/otc/otc_session_capabilities;)I
.end method

.method public static final native otc_session_capabilities_force_mute_get(JLcom/opentok/otc/otc_session_capabilities;)I
.end method

.method public static final native otc_session_capabilities_publish_get(JLcom/opentok/otc/otc_session_capabilities;)I
.end method

.method public static final native otc_session_capabilities_subscribe_get(JLcom/opentok/otc/otc_session_capabilities;)I
.end method

.method public static final native otc_session_connect(JLjava/lang/String;)I
.end method

.method public static final native otc_session_connect_to_host(JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;)I
.end method

.method public static final native otc_session_delete(J)I
.end method

.method public static final native otc_session_disable_force_mute(J)I
.end method

.method public static final native otc_session_disconnect(J)I
.end method

.method public static final native otc_session_force_disconnect(JJ)I
.end method

.method public static final native otc_session_force_mute_all(J[Ljava/lang/String;I)I
.end method

.method public static final native otc_session_force_mute_stream(JLjava/lang/String;)I
.end method

.method public static final native otc_session_get_capabilities(J)J
.end method

.method public static final native otc_session_get_connection(J)J
.end method

.method public static final native otc_session_get_ice_config_credentials(J[I)[Ljava/lang/String;
.end method

.method public static final native otc_session_get_ice_config_server_count(J[I)I
.end method

.method public static final native otc_session_get_ice_config_server_urls(J[I)[Ljava/lang/String;
.end method

.method public static final native otc_session_get_ice_config_users(J[I)[Ljava/lang/String;
.end method

.method public static final native otc_session_get_id(J)Ljava/lang/String;
.end method

.method public static final native otc_session_log_custom_client_event(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native otc_session_log_external_device_use(JI)V
.end method

.method public static final native otc_session_migrate(J)I
.end method

.method public static final native otc_session_new_with_settings(Ljava/lang/String;Ljava/lang/String;JLcom/opentok/otc/otc_session_callbacks;J)J
.end method

.method public static final native otc_session_publish(JJ)I
.end method

.method public static final native otc_session_reconnect(J)I
.end method

.method public static final native otc_session_report_issue_ex(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static final native otc_session_send_signal(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method public static final native otc_session_send_signal_to_connection(JLjava/lang/String;Ljava/lang/String;J)I
.end method

.method public static final native otc_session_send_signal_to_connection_with_options(JLjava/lang/String;Ljava/lang/String;JJLcom/opentok/otc/otc_signal_options;)I
.end method

.method public static final native otc_session_send_signal_with_options(JLjava/lang/String;Ljava/lang/String;JLcom/opentok/otc/otc_signal_options;)I
.end method

.method public static final native otc_session_set_encryption_secret(JLjava/lang/String;)I
.end method

.method public static final native otc_session_set_hybrid_session_enabled(JI)I
.end method

.method public static final native otc_session_settings_delete(J)I
.end method

.method public static final native otc_session_settings_new()J
.end method

.method public static final native otc_session_settings_set_connection_events_suppressed(JI)I
.end method

.method public static final native otc_session_settings_set_custom_ice_config_no_struct(JI[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;III)I
.end method

.method public static final native otc_session_settings_set_ip_whitelist(JI)I
.end method

.method public static final native otc_session_settings_set_proxy_url(JLjava/lang/String;)I
.end method

.method public static final native otc_session_settings_set_session_migration(JI)I
.end method

.method public static final native otc_session_settings_set_single_peer_connection(JI)I
.end method

.method public static final native otc_session_subscribe(JJ)I
.end method

.method public static final native otc_session_unpublish(JJ)I
.end method

.method public static final native otc_session_unsubscribe(JJ)I
.end method

.method public static final native otc_signal_options_retry_after_reconnect_set(JLcom/opentok/otc/otc_signal_options;I)V
.end method

.method public static final native otc_stream_copy(J)J
.end method

.method public static final native otc_stream_delete(J)I
.end method

.method public static final native otc_stream_get_connection(J)J
.end method

.method public static final native otc_stream_get_creation_time(J)J
.end method

.method public static final native otc_stream_get_id(J)Ljava/lang/String;
.end method

.method public static final native otc_stream_get_name(J)Ljava/lang/String;
.end method

.method public static final native otc_stream_get_video_height(J)I
.end method

.method public static final native otc_stream_get_video_type(J)I
.end method

.method public static final native otc_stream_get_video_width(J)I
.end method

.method public static final native otc_stream_has_audio(J)I
.end method

.method public static final native otc_stream_has_captions(J)I
.end method

.method public static final native otc_stream_has_video(J)I
.end method

.method public static final native otc_subscriber_callbacks_on_audio_data_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J
.end method

.method public static final native otc_subscriber_callbacks_on_audio_data_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V
.end method

.method public static final native otc_subscriber_callbacks_on_audio_disabled_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J
.end method

.method public static final native otc_subscriber_callbacks_on_audio_disabled_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V
.end method

.method public static final native otc_subscriber_callbacks_on_audio_enabled_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J
.end method

.method public static final native otc_subscriber_callbacks_on_audio_enabled_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V
.end method

.method public static final native otc_subscriber_callbacks_on_audio_level_updated_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J
.end method

.method public static final native otc_subscriber_callbacks_on_audio_level_updated_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V
.end method

.method public static final native otc_subscriber_callbacks_on_audio_stats_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J
.end method

.method public static final native otc_subscriber_callbacks_on_audio_stats_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V
.end method

.method public static final native otc_subscriber_callbacks_on_caption_text_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J
.end method

.method public static final native otc_subscriber_callbacks_on_caption_text_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V
.end method

.method public static final native otc_subscriber_callbacks_on_connected_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J
.end method

.method public static final native otc_subscriber_callbacks_on_connected_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V
.end method

.method public static final native otc_subscriber_callbacks_on_disconnected_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J
.end method

.method public static final native otc_subscriber_callbacks_on_disconnected_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V
.end method

.method public static final native otc_subscriber_callbacks_on_error_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J
.end method

.method public static final native otc_subscriber_callbacks_on_error_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V
.end method

.method public static final native otc_subscriber_callbacks_on_reconnected_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J
.end method

.method public static final native otc_subscriber_callbacks_on_reconnected_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V
.end method

.method public static final native otc_subscriber_callbacks_on_render_frame_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J
.end method

.method public static final native otc_subscriber_callbacks_on_render_frame_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V
.end method

.method public static final native otc_subscriber_callbacks_on_video_data_received_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J
.end method

.method public static final native otc_subscriber_callbacks_on_video_data_received_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V
.end method

.method public static final native otc_subscriber_callbacks_on_video_disable_warning_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J
.end method

.method public static final native otc_subscriber_callbacks_on_video_disable_warning_lifted_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J
.end method

.method public static final native otc_subscriber_callbacks_on_video_disable_warning_lifted_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V
.end method

.method public static final native otc_subscriber_callbacks_on_video_disable_warning_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V
.end method

.method public static final native otc_subscriber_callbacks_on_video_disabled_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J
.end method

.method public static final native otc_subscriber_callbacks_on_video_disabled_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V
.end method

.method public static final native otc_subscriber_callbacks_on_video_enabled_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J
.end method

.method public static final native otc_subscriber_callbacks_on_video_enabled_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V
.end method

.method public static final native otc_subscriber_callbacks_on_video_quality_changed_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J
.end method

.method public static final native otc_subscriber_callbacks_on_video_quality_changed_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V
.end method

.method public static final native otc_subscriber_callbacks_on_video_stats_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J
.end method

.method public static final native otc_subscriber_callbacks_on_video_stats_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V
.end method

.method public static final native otc_subscriber_callbacks_reserved_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J
.end method

.method public static final native otc_subscriber_callbacks_reserved_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V
.end method

.method public static final native otc_subscriber_callbacks_user_data_get(JLcom/opentok/otc/otc_subscriber_callbacks;)J
.end method

.method public static final native otc_subscriber_callbacks_user_data_set(JLcom/opentok/otc/otc_subscriber_callbacks;J)V
.end method

.method public static final native otc_subscriber_delete(J)I
.end method

.method public static final native otc_subscriber_get_audio_volume(J[D)I
.end method

.method public static final native otc_subscriber_get_preferred_framerate(J[F)I
.end method

.method public static final native otc_subscriber_get_preferred_resolution(J[J[J)I
.end method

.method public static final native otc_subscriber_get_rtc_stats_report(J)I
.end method

.method public static final native otc_subscriber_get_session(J)J
.end method

.method public static final native otc_subscriber_get_stream(J)J
.end method

.method public static final native otc_subscriber_get_subscribe_to_audio(J)I
.end method

.method public static final native otc_subscriber_get_subscribe_to_captions(J)I
.end method

.method public static final native otc_subscriber_get_subscribe_to_video(J)I
.end method

.method public static final native otc_subscriber_new(JJLcom/opentok/otc/otc_subscriber_callbacks;)J
.end method

.method public static final native otc_subscriber_rtc_stats_report_cb_on_rtc_stats_report_get(JLcom/opentok/otc/otc_subscriber_rtc_stats_report_cb;)J
.end method

.method public static final native otc_subscriber_rtc_stats_report_cb_on_rtc_stats_report_set(JLcom/opentok/otc/otc_subscriber_rtc_stats_report_cb;J)V
.end method

.method public static final native otc_subscriber_rtc_stats_report_cb_reserved_get(JLcom/opentok/otc/otc_subscriber_rtc_stats_report_cb;)J
.end method

.method public static final native otc_subscriber_rtc_stats_report_cb_reserved_set(JLcom/opentok/otc/otc_subscriber_rtc_stats_report_cb;J)V
.end method

.method public static final native otc_subscriber_rtc_stats_report_cb_user_data_get(JLcom/opentok/otc/otc_subscriber_rtc_stats_report_cb;)J
.end method

.method public static final native otc_subscriber_rtc_stats_report_cb_user_data_set(JLcom/opentok/otc/otc_subscriber_rtc_stats_report_cb;J)V
.end method

.method public static final native otc_subscriber_set_audio_volume(JD)I
.end method

.method public static final native otc_subscriber_set_preferred_framerate(JF)I
.end method

.method public static final native otc_subscriber_set_preferred_resolution(JJJ)I
.end method

.method public static final native otc_subscriber_set_rtc_stats_report_cb(JJLcom/opentok/otc/otc_subscriber_rtc_stats_report_cb;)I
.end method

.method public static final native otc_subscriber_set_subscribe_to_audio(JI)I
.end method

.method public static final native otc_subscriber_set_subscribe_to_captions(JI)I
.end method

.method public static final native otc_subscriber_set_subscribe_to_video(JI)I
.end method

.method public static final native otc_video_capturer_callbacks_destroy_get(JLcom/opentok/otc/otc_video_capturer_callbacks;)J
.end method

.method public static final native otc_video_capturer_callbacks_destroy_set(JLcom/opentok/otc/otc_video_capturer_callbacks;J)V
.end method

.method public static final native otc_video_capturer_callbacks_get_capture_settings_get(JLcom/opentok/otc/otc_video_capturer_callbacks;)J
.end method

.method public static final native otc_video_capturer_callbacks_get_capture_settings_set(JLcom/opentok/otc/otc_video_capturer_callbacks;J)V
.end method

.method public static final native otc_video_capturer_callbacks_init_get(JLcom/opentok/otc/otc_video_capturer_callbacks;)J
.end method

.method public static final native otc_video_capturer_callbacks_init_set(JLcom/opentok/otc/otc_video_capturer_callbacks;J)V
.end method

.method public static final native otc_video_capturer_callbacks_reserved_get(JLcom/opentok/otc/otc_video_capturer_callbacks;)J
.end method

.method public static final native otc_video_capturer_callbacks_reserved_set(JLcom/opentok/otc/otc_video_capturer_callbacks;J)V
.end method

.method public static final native otc_video_capturer_callbacks_start_get(JLcom/opentok/otc/otc_video_capturer_callbacks;)J
.end method

.method public static final native otc_video_capturer_callbacks_start_set(JLcom/opentok/otc/otc_video_capturer_callbacks;J)V
.end method

.method public static final native otc_video_capturer_callbacks_stop_get(JLcom/opentok/otc/otc_video_capturer_callbacks;)J
.end method

.method public static final native otc_video_capturer_callbacks_stop_set(JLcom/opentok/otc/otc_video_capturer_callbacks;J)V
.end method

.method public static final native otc_video_capturer_callbacks_user_data_get(JLcom/opentok/otc/otc_video_capturer_callbacks;)J
.end method

.method public static final native otc_video_capturer_callbacks_user_data_set(JLcom/opentok/otc/otc_video_capturer_callbacks;J)V
.end method

.method public static final native otc_video_capturer_get_content_hint(J)I
.end method

.method public static final native otc_video_capturer_set_content_hint(JI)I
.end method

.method public static final native otc_video_capturer_settings_expected_delay_get(JLcom/opentok/otc/otc_video_capturer_settings;)I
.end method

.method public static final native otc_video_capturer_settings_expected_delay_set(JLcom/opentok/otc/otc_video_capturer_settings;I)V
.end method

.method public static final native otc_video_capturer_settings_format_get(JLcom/opentok/otc/otc_video_capturer_settings;)I
.end method

.method public static final native otc_video_capturer_settings_format_set(JLcom/opentok/otc/otc_video_capturer_settings;I)V
.end method

.method public static final native otc_video_capturer_settings_fps_get(JLcom/opentok/otc/otc_video_capturer_settings;)I
.end method

.method public static final native otc_video_capturer_settings_fps_set(JLcom/opentok/otc/otc_video_capturer_settings;I)V
.end method

.method public static final native otc_video_capturer_settings_height_get(JLcom/opentok/otc/otc_video_capturer_settings;)I
.end method

.method public static final native otc_video_capturer_settings_height_set(JLcom/opentok/otc/otc_video_capturer_settings;I)V
.end method

.method public static final native otc_video_capturer_settings_mirror_on_local_render_get(JLcom/opentok/otc/otc_video_capturer_settings;)I
.end method

.method public static final native otc_video_capturer_settings_mirror_on_local_render_set(JLcom/opentok/otc/otc_video_capturer_settings;I)V
.end method

.method public static final native otc_video_capturer_settings_width_get(JLcom/opentok/otc/otc_video_capturer_settings;)I
.end method

.method public static final native otc_video_capturer_settings_width_set(JLcom/opentok/otc/otc_video_capturer_settings;I)V
.end method

.method public static final native otc_video_frame_delete(J)I
.end method

.method public static final native otc_video_frame_get_format(J)I
.end method

.method public static final native otc_video_frame_get_height(J)I
.end method

.method public static final native otc_video_frame_get_metadata(JJ)J
.end method

.method public static final native otc_video_frame_get_plane_size(JI)J
.end method

.method public static final native otc_video_frame_get_plane_stride(JI)I
.end method

.method public static final native otc_video_frame_get_width(J)I
.end method

.method public static final native sizetPointer_value(J)J
.end method

.method public static final native uint8Array_getitem(JJ)S
.end method
