.class public abstract Lcom/opentokreactnative/utils/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static convertDegradationPreference(I)Lcom/opentok/android/PublisherKit$DegradationPreference;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 173
    sget-object p0, Lcom/opentok/android/PublisherKit$DegradationPreference;->DegradationPreferenceNotSet:Lcom/opentok/android/PublisherKit$DegradationPreference;

    return-object p0

    .line 171
    :cond_0
    sget-object p0, Lcom/opentok/android/PublisherKit$DegradationPreference;->DegradationPreferenceBalanced:Lcom/opentok/android/PublisherKit$DegradationPreference;

    return-object p0

    .line 169
    :cond_1
    sget-object p0, Lcom/opentok/android/PublisherKit$DegradationPreference;->DegradationPreferenceMaintainResolution:Lcom/opentok/android/PublisherKit$DegradationPreference;

    return-object p0

    .line 167
    :cond_2
    sget-object p0, Lcom/opentok/android/PublisherKit$DegradationPreference;->DegradationPreferenceMaintainFrameRate:Lcom/opentok/android/PublisherKit$DegradationPreference;

    return-object p0

    .line 165
    :cond_3
    sget-object p0, Lcom/opentok/android/PublisherKit$DegradationPreference;->DegradationPreferenceMaintainFrameRateAndResolution:Lcom/opentok/android/PublisherKit$DegradationPreference;

    return-object p0
.end method

.method public static convertVideoBitratePreset(Ljava/lang/String;)Lcom/opentok/android/PublisherKit$VideoBitratePreset;
    .locals 1

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bw_saver"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "extra_bw_saver"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 158
    sget-object p0, Lcom/opentok/android/PublisherKit$VideoBitratePreset;->VideoBitratePresetDefault:Lcom/opentok/android/PublisherKit$VideoBitratePreset;

    return-object p0

    .line 156
    :cond_0
    sget-object p0, Lcom/opentok/android/PublisherKit$VideoBitratePreset;->VideoBitratePresetExtraBwSaver:Lcom/opentok/android/PublisherKit$VideoBitratePreset;

    return-object p0

    .line 154
    :cond_1
    sget-object p0, Lcom/opentok/android/PublisherKit$VideoBitratePreset;->VideoBitratePresetBwSaver:Lcom/opentok/android/PublisherKit$VideoBitratePreset;

    return-object p0
.end method

.method public static convertVideoContentHint(Ljava/lang/String;)Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;
    .locals 2

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "text"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "motion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "detail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 147
    sget-object p0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->NONE:Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    return-object p0

    .line 145
    :pswitch_0
    sget-object p0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->TEXT:Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    return-object p0

    .line 141
    :pswitch_1
    sget-object p0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->MOTION:Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    return-object p0

    .line 143
    :pswitch_2
    sget-object p0, Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;->DETAIL:Lcom/opentok/android/BaseVideoCapturer$VideoContentHint;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f95e7af -> :sswitch_2
        -0x3fad404a -> :sswitch_1
        0x36452d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPublisherId(Lcom/opentok/android/PublisherKit;)Ljava/lang/String;
    .locals 3

    .line 52
    sget-object v0, Lcom/opentokreactnative/OTRN;->sharedState:Lcom/opentokreactnative/OTRN;

    invoke-virtual {v0}, Lcom/opentokreactnative/OTRN;->getPublishers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opentok/android/Publisher;

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 59
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static sanitizeAudioTransformerList(Lcom/opentok/android/PublisherKit;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;
    .locals 6

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 110
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 111
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 112
    new-instance v3, Lcom/opentok/android/PublisherKit$AudioTransformer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v5, "properties"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v2, v4}, Lcom/opentok/android/PublisherKit$AudioTransformer;-><init>(Lcom/opentok/android/PublisherKit;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static sanitizeIceServer(Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/List;
    .locals 9

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    .line 93
    :goto_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    move v3, v1

    .line 94
    :goto_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v5, "urls"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 95
    new-instance v4, Lcom/opentok/android/Session$Builder$IceServer;

    .line 96
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    const-string v7, "username"

    invoke-interface {v6, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 98
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    const-string v8, "credential"

    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/opentok/android/Session$Builder$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static sanitizeIncludeServer(Ljava/lang/String;)Lcom/opentok/android/Session$Builder$IncludeServers;
    .locals 2

    .line 75
    sget-object v0, Lcom/opentok/android/Session$Builder$IncludeServers;->All:Lcom/opentok/android/Session$Builder$IncludeServers;

    if-eqz p0, :cond_0

    .line 76
    const-string v1, "custom"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 77
    sget-object p0, Lcom/opentok/android/Session$Builder$IncludeServers;->Custom:Lcom/opentok/android/Session$Builder$IncludeServers;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static sanitizeTransportPolicy(Ljava/lang/String;)Lcom/opentok/android/Session$Builder$TransportPolicy;
    .locals 2

    .line 83
    sget-object v0, Lcom/opentok/android/Session$Builder$TransportPolicy;->All:Lcom/opentok/android/Session$Builder$TransportPolicy;

    if-eqz p0, :cond_0

    .line 84
    const-string v1, "relay"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 85
    sget-object p0, Lcom/opentok/android/Session$Builder$TransportPolicy;->Relay:Lcom/opentok/android/Session$Builder$TransportPolicy;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static sanitizeVideoTransformerList(Lcom/opentok/android/PublisherKit;Lcom/facebook/react/bridge/ReadableArray;)Ljava/util/ArrayList;
    .locals 6

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 125
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 126
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    const-string v3, "name"

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    new-instance v3, Lcom/opentok/android/PublisherKit$VideoTransformer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v4

    const-string v5, "properties"

    invoke-interface {v4, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v2, v4}, Lcom/opentok/android/PublisherKit$VideoTransformer;-><init>(Lcom/opentok/android/PublisherKit;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
