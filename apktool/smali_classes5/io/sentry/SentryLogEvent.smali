.class public final Lio/sentry/SentryLogEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryLogEvent$Deserializer;
    }
.end annotation


# instance fields
.field private attributes:Ljava/util/Map;

.field private body:Ljava/lang/String;

.field private level:Lio/sentry/SentryLogLevel;

.field private severityNumber:Ljava/lang/Integer;

.field private spanId:Lio/sentry/SpanId;

.field private timestamp:Ljava/lang/Double;

.field private traceId:Lio/sentry/protocol/SentryId;

.field private unknown:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/SentryId;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/SentryLogLevel;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lio/sentry/SentryLogEvent;->traceId:Lio/sentry/protocol/SentryId;

    .line 39
    iput-object p2, p0, Lio/sentry/SentryLogEvent;->timestamp:Ljava/lang/Double;

    .line 40
    iput-object p3, p0, Lio/sentry/SentryLogEvent;->body:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lio/sentry/SentryLogEvent;->level:Lio/sentry/SentryLogLevel;

    return-void
.end method


# virtual methods
.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    .line 127
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 128
    const-string v0, "timestamp"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryLogEvent;->timestamp:Ljava/lang/Double;

    invoke-static {v1}, Lio/sentry/DateUtils;->doubleToBigDecimal(Ljava/lang/Double;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 129
    const-string v0, "trace_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryLogEvent;->traceId:Lio/sentry/protocol/SentryId;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 130
    iget-object v0, p0, Lio/sentry/SentryLogEvent;->spanId:Lio/sentry/SpanId;

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "span_id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryLogEvent;->spanId:Lio/sentry/SpanId;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 133
    :cond_0
    const-string v0, "body"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryLogEvent;->body:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 134
    const-string v0, "level"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryLogEvent;->level:Lio/sentry/SentryLogLevel;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 135
    iget-object v0, p0, Lio/sentry/SentryLogEvent;->severityNumber:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 136
    const-string v0, "severity_number"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryLogEvent;->severityNumber:Ljava/lang/Integer;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 138
    :cond_1
    iget-object v0, p0, Lio/sentry/SentryLogEvent;->attributes:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 139
    const-string v0, "attributes"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/SentryLogEvent;->attributes:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 142
    :cond_2
    iget-object v0, p0, Lio/sentry/SentryLogEvent;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 143
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 144
    iget-object v2, p0, Lio/sentry/SentryLogEvent;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 145
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    .line 148
    :cond_3
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lio/sentry/SentryLogEvent;->attributes:Ljava/util/Map;

    return-void
.end method

.method public setSeverityNumber(Ljava/lang/Integer;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lio/sentry/SentryLogEvent;->severityNumber:Ljava/lang/Integer;

    return-void
.end method

.method public setSpanId(Lio/sentry/SpanId;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lio/sentry/SentryLogEvent;->spanId:Lio/sentry/SpanId;

    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lio/sentry/SentryLogEvent;->unknown:Ljava/util/Map;

    return-void
.end method
