.class public final Lio/sentry/protocol/ViewHierarchy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/ViewHierarchy$Deserializer;
    }
.end annotation


# instance fields
.field private final renderingSystem:Ljava/lang/String;

.field private unknown:Ljava/util/Map;

.field private final windows:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchy;->renderingSystem:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lio/sentry/protocol/ViewHierarchy;->windows:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    .line 47
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 48
    iget-object v0, p0, Lio/sentry/protocol/ViewHierarchy;->renderingSystem:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "rendering_system"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/ViewHierarchy;->renderingSystem:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 51
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/ViewHierarchy;->windows:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 52
    const-string v0, "windows"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/ViewHierarchy;->windows:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 54
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/ViewHierarchy;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lio/sentry/protocol/ViewHierarchy;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lio/sentry/protocol/ViewHierarchy;->unknown:Ljava/util/Map;

    return-void
.end method
