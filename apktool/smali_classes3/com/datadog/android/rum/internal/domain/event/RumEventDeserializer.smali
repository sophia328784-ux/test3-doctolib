.class public final Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/Deserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer$Companion;


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer;->Companion:Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private final parseEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "error"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "telemetry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p1

    .line 68
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 71
    const-string v0, "debug"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent;->Companion:Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Companion;

    invoke-virtual {p1, p2}, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/telemetry/model/TelemetryDebugEvent;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;->Companion:Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Companion;

    invoke-virtual {p1, p2}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;

    move-result-object p1

    return-object p1

    .line 73
    :cond_1
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We could not deserialize the telemetry event with status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 59
    :sswitch_1
    const-string v0, "long_task"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    sget-object p1, Lcom/datadog/android/rum/model/LongTaskEvent;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Companion;

    invoke-virtual {p1, p2}, Lcom/datadog/android/rum/model/LongTaskEvent$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent;

    move-result-object p1

    return-object p1

    .line 59
    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    sget-object p1, Lcom/datadog/android/rum/model/ErrorEvent;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Companion;

    invoke-virtual {p1, p2}, Lcom/datadog/android/rum/model/ErrorEvent$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent;

    move-result-object p1

    return-object p1

    .line 59
    :sswitch_3
    const-string v0, "view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    sget-object p1, Lcom/datadog/android/rum/model/ViewEvent;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Companion;

    invoke-virtual {p1, p2}, Lcom/datadog/android/rum/model/ViewEvent$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent;

    move-result-object p1

    return-object p1

    .line 59
    :sswitch_4
    const-string v0, "resource"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    sget-object p1, Lcom/datadog/android/rum/model/ResourceEvent;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Companion;

    invoke-virtual {p1, p2}, Lcom/datadog/android/rum/model/ResourceEvent$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent;

    move-result-object p1

    return-object p1

    .line 59
    :sswitch_5
    const-string v0, "action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    sget-object p1, Lcom/datadog/android/rum/model/ActionEvent;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Companion;

    invoke-virtual {p1, p2}, Lcom/datadog/android/rum/model/ActionEvent$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent;

    move-result-object p1

    return-object p1

    .line 79
    :cond_2
    :goto_0
    new-instance p2, Lcom/google/gson/JsonParseException;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We could not deserialize the event with type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_5
        -0x14543bf2 -> :sswitch_4
        0x373aa5 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x7a2d568 -> :sswitch_1
        0x2e8323b9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonObject;)Ljava/lang/Object;
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 30
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    goto :goto_2

    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer;->parseEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 42
    :goto_1
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 43
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 44
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v4}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 42
    new-instance v5, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer$deserialize$2;

    invoke-direct {v5, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer$deserialize$2;-><init>(Lcom/google/gson/JsonObject;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_3

    .line 34
    :goto_2
    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 35
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 36
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v4}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 34
    new-instance v5, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer$deserialize$1;

    invoke-direct {v5, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer$deserialize$1;-><init>(Lcom/google/gson/JsonObject;)V

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_3
    return-object v1
.end method

.method public bridge synthetic deserialize(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer;->deserialize(Lcom/google/gson/JsonObject;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
