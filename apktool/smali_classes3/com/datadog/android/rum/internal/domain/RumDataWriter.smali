.class public final Lcom/datadog/android/rum/internal/domain/RumDataWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/api/storage/DataWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/RumDataWriter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/RumDataWriter$Companion;

.field private static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field private final eventMetaSerializer:Lcom/datadog/android/core/persistence/Serializer;

.field private final eventSerializer:Lcom/datadog/android/core/persistence/Serializer;

.field private final sdkCore:Lcom/datadog/android/core/InternalSdkCore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/RumDataWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/RumDataWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/RumDataWriter;->Companion:Lcom/datadog/android/rum/internal/domain/RumDataWriter$Companion;

    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [B

    sput-object v0, Lcom/datadog/android/rum/internal/domain/RumDataWriter;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/core/InternalSdkCore;)V
    .locals 1

    const-string v0, "eventSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMetaSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/RumDataWriter;->eventSerializer:Lcom/datadog/android/core/persistence/Serializer;

    .line 22
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/RumDataWriter;->eventMetaSerializer:Lcom/datadog/android/core/persistence/Serializer;

    .line 23
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/RumDataWriter;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    return-void
.end method


# virtual methods
.method public final onDataWritten$dd_sdk_android_rum_release(Ljava/lang/Object;[B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of p1, p1, Lcom/datadog/android/rum/model/ViewEvent;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/datadog/android/rum/internal/domain/RumDataWriter;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {p1, p2}, Lcom/datadog/android/core/InternalSdkCore;->writeLastViewEvent([B)V

    :cond_0
    return-void
.end method

.method public write(Lcom/datadog/android/api/storage/EventBatchWriter;Ljava/lang/Object;Lcom/datadog/android/api/storage/EventType;)Z
    .locals 8

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/RumDataWriter;->eventSerializer:Lcom/datadog/android/core/persistence/Serializer;

    .line 32
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumDataWriter;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v1}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v1

    .line 30
    invoke-static {v0, p2, v1}, Lcom/datadog/android/core/persistence/SerializerKt;->serializeToByteArray(Lcom/datadog/android/core/persistence/Serializer;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_0
    instance-of v2, p2, Lcom/datadog/android/rum/model/ViewEvent;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 36
    move-object v2, p2

    check-cast v2, Lcom/datadog/android/rum/model/ViewEvent;

    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->getAccessibility()Lcom/datadog/android/rum/model/ViewEvent$Accessibility;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    .line 38
    :cond_1
    new-instance v4, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;

    .line 39
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->getId()Ljava/lang/String;

    move-result-object v5

    .line 40
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ViewEvent;->getDd()Lcom/datadog/android/rum/model/ViewEvent$Dd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ViewEvent$Dd;->getDocumentVersion()J

    move-result-wide v6

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 38
    invoke-direct {v4, v5, v6, v7, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventMeta$View;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 44
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/RumDataWriter;->eventMetaSerializer:Lcom/datadog/android/core/persistence/Serializer;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/RumDataWriter;->sdkCore:Lcom/datadog/android/core/InternalSdkCore;

    invoke-interface {v2}, Lcom/datadog/android/api/feature/FeatureSdkCore;->getInternalLogger()Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/datadog/android/core/persistence/SerializerKt;->serializeToByteArray(Lcom/datadog/android/core/persistence/Serializer;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;)[B

    move-result-object v1

    if-nez v1, :cond_2

    .line 45
    sget-object v1, Lcom/datadog/android/rum/internal/domain/RumDataWriter;->EMPTY_BYTE_ARRAY:[B

    .line 46
    :cond_2
    new-instance v2, Lcom/datadog/android/api/storage/RawBatchEvent;

    invoke-direct {v2, v0, v1}, Lcom/datadog/android/api/storage/RawBatchEvent;-><init>([B[B)V

    goto :goto_0

    .line 51
    :cond_3
    new-instance v2, Lcom/datadog/android/api/storage/RawBatchEvent;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v3, v1, v3}, Lcom/datadog/android/api/storage/RawBatchEvent;-><init>([B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    :goto_0
    monitor-enter p0

    .line 55
    :try_start_0
    invoke-interface {p1, v2, v3, p3}, Lcom/datadog/android/api/storage/EventBatchWriter;->write(Lcom/datadog/android/api/storage/RawBatchEvent;[BLcom/datadog/android/api/storage/EventType;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p0, p2, v0}, Lcom/datadog/android/rum/internal/domain/RumDataWriter;->onDataWritten$dd_sdk_android_rum_release(Ljava/lang/Object;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    monitor-exit p0

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method
