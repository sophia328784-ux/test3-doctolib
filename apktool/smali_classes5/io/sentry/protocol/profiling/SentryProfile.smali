.class public final Lio/sentry/protocol/profiling/SentryProfile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/profiling/SentryProfile$NestedIntegerListDeserializer;,
        Lio/sentry/protocol/profiling/SentryProfile$Deserializer;
    }
.end annotation


# instance fields
.field private frames:Ljava/util/List;

.field private samples:Ljava/util/List;

.field private stacks:Ljava/util/List;

.field private threadMetadata:Ljava/util/Map;

.field private unknown:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/profiling/SentryProfile;->samples:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/profiling/SentryProfile;->stacks:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/profiling/SentryProfile;->frames:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/protocol/profiling/SentryProfile;->threadMetadata:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$002(Lio/sentry/protocol/profiling/SentryProfile;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 22
    iput-object p1, p0, Lio/sentry/protocol/profiling/SentryProfile;->frames:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$102(Lio/sentry/protocol/profiling/SentryProfile;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 22
    iput-object p1, p0, Lio/sentry/protocol/profiling/SentryProfile;->samples:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$202(Lio/sentry/protocol/profiling/SentryProfile;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 22
    iput-object p1, p0, Lio/sentry/protocol/profiling/SentryProfile;->threadMetadata:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$402(Lio/sentry/protocol/profiling/SentryProfile;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 22
    iput-object p1, p0, Lio/sentry/protocol/profiling/SentryProfile;->stacks:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public getSamples()Ljava/util/List;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/sentry/protocol/profiling/SentryProfile;->samples:Ljava/util/List;

    return-object v0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    .line 36
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 37
    const-string v0, "samples"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/profiling/SentryProfile;->samples:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 38
    const-string v0, "stacks"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/profiling/SentryProfile;->stacks:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 39
    const-string v0, "frames"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/profiling/SentryProfile;->frames:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 40
    const-string v0, "thread_metadata"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/profiling/SentryProfile;->threadMetadata:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 42
    iget-object v0, p0, Lio/sentry/protocol/profiling/SentryProfile;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lio/sentry/protocol/profiling/SentryProfile;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setFrames(Ljava/util/List;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lio/sentry/protocol/profiling/SentryProfile;->frames:Ljava/util/List;

    return-void
.end method

.method public setStacks(Ljava/util/List;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lio/sentry/protocol/profiling/SentryProfile;->stacks:Ljava/util/List;

    return-void
.end method

.method public setThreadMetadata(Ljava/util/Map;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lio/sentry/protocol/profiling/SentryProfile;->threadMetadata:Ljava/util/Map;

    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lio/sentry/protocol/profiling/SentryProfile;->unknown:Ljava/util/Map;

    return-void
.end method
