.class public abstract Lcom/opentokreactnative/utils/EventUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static prepareJSConnectionMap(Lcom/opentok/android/Connection;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 20
    const-string v1, "connectionId"

    invoke-virtual {p0}, Lcom/opentok/android/Connection;->getConnectionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/opentok/android/Connection;->getCreationTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creationTime"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "data"

    invoke-virtual {p0}, Lcom/opentok/android/Connection;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static prepareJSErrorMap(Lcom/opentok/android/OpentokError;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 52
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 53
    const-string v1, "message"

    invoke-virtual {p0}, Lcom/opentok/android/OpentokError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/opentok/android/OpentokError;->getErrorCode()Lcom/opentok/android/OpentokError$ErrorCode;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "code"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static prepareJSSessionMap(Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 60
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 61
    const-string v1, "sessionId"

    invoke-virtual {p0}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/opentok/android/Session;->getConnection()Lcom/opentok/android/Connection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/opentok/android/Session;->getConnection()Lcom/opentok/android/Connection;

    move-result-object p0

    invoke-static {p0}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSConnectionMap(Lcom/opentok/android/Connection;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    .line 64
    const-string v1, "connection"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    return-object v0
.end method

.method public static prepareJSStreamMap(Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 29
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 31
    const-string v1, "streamId"

    invoke-virtual {p0}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "height"

    invoke-virtual {p0}, Lcom/opentok/android/Stream;->getVideoHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string v1, "width"

    invoke-virtual {p0}, Lcom/opentok/android/Stream;->getVideoWidth()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {p0}, Lcom/opentok/android/Stream;->getCreationTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "creationTime"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/opentok/android/Stream;->getConnection()Lcom/opentok/android/Connection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opentok/android/Connection;->getConnectionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connectionId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "sessionId"

    invoke-virtual {p1}, Lcom/opentok/android/Session;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/opentok/android/Stream;->getConnection()Lcom/opentok/android/Connection;

    move-result-object p1

    invoke-static {p1}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSConnectionMap(Lcom/opentok/android/Connection;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "connection"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 38
    const-string p1, "name"

    invoke-virtual {p0}, Lcom/opentok/android/Stream;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string p1, "hasAudio"

    invoke-virtual {p0}, Lcom/opentok/android/Stream;->hasAudio()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    const-string p1, "hasVideo"

    invoke-virtual {p0}, Lcom/opentok/android/Stream;->hasVideo()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {p0}, Lcom/opentok/android/Stream;->getStreamVideoType()Lcom/opentok/android/Stream$StreamVideoType;

    move-result-object p0

    sget-object p1, Lcom/opentok/android/Stream$StreamVideoType;->StreamVideoTypeScreen:Lcom/opentok/android/Stream$StreamVideoType;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string p1, "videoType"

    if-eqz p0, :cond_0

    .line 42
    const-string p0, "screen"

    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 44
    :cond_0
    const-string p0, "camera"

    invoke-interface {v0, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static prepareSenderStats(Lcom/opentok/android/SubscriberKit$SenderStats;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 110
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 112
    iget-wide v1, p0, Lcom/opentok/android/SubscriberKit$SenderStats;->connectionMaxAllocatedBitrate:J

    long-to-double v1, v1

    const-string v3, "connectionMaxAllocatedBitrate"

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 113
    iget-wide v1, p0, Lcom/opentok/android/SubscriberKit$SenderStats;->connectionEstimatedBandwidth:J

    long-to-double v1, v1

    const-string p0, "connectionEstimatedBandwidth"

    invoke-interface {v0, p0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    return-object v0
.end method

.method public static prepareStreamPropertyChangedEventData(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/WritableMap;Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 81
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 82
    const-string v1, "changedProperty"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string p0, "oldValue"

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 84
    const-string p0, "newValue"

    invoke-interface {v0, p0, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 85
    const-string p0, "stream"

    invoke-static {p3, p4}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSStreamMap(Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public static prepareStreamPropertyChangedEventData(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 91
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 92
    const-string v1, "changedProperty"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string p0, "oldValue"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    const-string p0, "newValue"

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    const-string p0, "stream"

    invoke-static {p3, p4}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSStreamMap(Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public static prepareStreamPropertyChangedEventData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 71
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 72
    const-string v1, "changedProperty"

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string p0, "oldValue"

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string p0, "newValue"

    invoke-interface {v0, p0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string p0, "stream"

    invoke-static {p3, p4}, Lcom/opentokreactnative/utils/EventUtils;->prepareJSStreamMap(Lcom/opentok/android/Stream;Lcom/opentok/android/Session;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public static prepareSubscriberVideoNetworkStats(Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;)Lcom/facebook/react/bridge/WritableMap;
    .locals 4

    .line 119
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 120
    const-string v1, "videoPacketsLost"

    iget v2, p0, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->videoPacketsLost:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 121
    const-string v1, "videoBytesReceived"

    iget v2, p0, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->videoBytesReceived:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 122
    const-string v1, "videoPacketsReceived"

    iget v2, p0, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->videoPacketsReceived:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 123
    const-string v1, "timestamp"

    iget-wide v2, p0, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->timeStamp:D

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 124
    iget-object p0, p0, Lcom/opentok/android/SubscriberKit$SubscriberVideoStats;->senderStats:Lcom/opentok/android/SubscriberKit$SenderStats;

    if-eqz p0, :cond_0

    .line 125
    const-string v1, "senderStats"

    invoke-static {p0}, Lcom/opentokreactnative/utils/EventUtils;->prepareSenderStats(Lcom/opentok/android/SubscriberKit$SenderStats;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    return-object v0
.end method
