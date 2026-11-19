.class public final Lio/sentry/protocol/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/User$Deserializer;
    }
.end annotation


# instance fields
.field private data:Ljava/util/Map;

.field private email:Ljava/lang/String;

.field private geo:Lio/sentry/protocol/Geo;

.field private id:Ljava/lang/String;

.field private ipAddress:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private unknown:Ljava/util/Map;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/User;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object v0, p1, Lio/sentry/protocol/User;->email:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/User;->email:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lio/sentry/protocol/User;->username:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/User;->username:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lio/sentry/protocol/User;->id:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/User;->id:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lio/sentry/protocol/User;->ipAddress:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/User;->ipAddress:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lio/sentry/protocol/User;->name:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/User;->name:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lio/sentry/protocol/User;->geo:Lio/sentry/protocol/Geo;

    iput-object v0, p0, Lio/sentry/protocol/User;->geo:Lio/sentry/protocol/Geo;

    .line 63
    iget-object v0, p1, Lio/sentry/protocol/User;->data:Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/protocol/User;->data:Ljava/util/Map;

    .line 64
    iget-object p1, p1, Lio/sentry/protocol/User;->unknown:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/User;->unknown:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$002(Lio/sentry/protocol/User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lio/sentry/protocol/User;->email:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$102(Lio/sentry/protocol/User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lio/sentry/protocol/User;->id:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lio/sentry/protocol/User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lio/sentry/protocol/User;->username:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lio/sentry/protocol/User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lio/sentry/protocol/User;->ipAddress:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lio/sentry/protocol/User;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    iput-object p1, p0, Lio/sentry/protocol/User;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lio/sentry/protocol/User;Lio/sentry/protocol/Geo;)Lio/sentry/protocol/Geo;
    .locals 0

    .line 26
    iput-object p1, p0, Lio/sentry/protocol/User;->geo:Lio/sentry/protocol/Geo;

    return-object p1
.end method

.method static synthetic access$602(Lio/sentry/protocol/User;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 26
    iput-object p1, p0, Lio/sentry/protocol/User;->data:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 277
    const-class v2, Lio/sentry/protocol/User;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 278
    :cond_1
    check-cast p1, Lio/sentry/protocol/User;

    .line 279
    iget-object v2, p0, Lio/sentry/protocol/User;->email:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/User;->email:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/User;->id:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/User;->id:Ljava/lang/String;

    .line 280
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/User;->username:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/User;->username:Ljava/lang/String;

    .line 281
    invoke-static {v2, v3}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lio/sentry/protocol/User;->ipAddress:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/User;->ipAddress:Ljava/lang/String;

    .line 282
    invoke-static {v2, p1}, Lio/sentry/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lio/sentry/protocol/User;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lio/sentry/protocol/User;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lio/sentry/protocol/User;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lio/sentry/protocol/User;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 287
    iget-object v0, p0, Lio/sentry/protocol/User;->email:Ljava/lang/String;

    iget-object v1, p0, Lio/sentry/protocol/User;->id:Ljava/lang/String;

    iget-object v2, p0, Lio/sentry/protocol/User;->username:Ljava/lang/String;

    iget-object v3, p0, Lio/sentry/protocol/User;->ipAddress:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 3

    .line 316
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->beginObject()Lio/sentry/ObjectWriter;

    .line 317
    iget-object v0, p0, Lio/sentry/protocol/User;->email:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 318
    const-string v0, "email"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/User;->email:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 320
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/User;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 321
    const-string v0, "id"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/User;->id:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 323
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/User;->username:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 324
    const-string v0, "username"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/User;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 326
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/User;->ipAddress:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 327
    const-string v0, "ip_address"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/User;->ipAddress:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 329
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/User;->name:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 330
    const-string v0, "name"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/User;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 332
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/User;->geo:Lio/sentry/protocol/Geo;

    if-eqz v0, :cond_5

    .line 333
    const-string v0, "geo"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 334
    iget-object v0, p0, Lio/sentry/protocol/User;->geo:Lio/sentry/protocol/Geo;

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/Geo;->serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V

    .line 336
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/User;->data:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 337
    const-string v0, "data"

    invoke-interface {p1, v0}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/User;->data:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    .line 339
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/User;->unknown:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 340
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 341
    iget-object v2, p0, Lio/sentry/protocol/User;->unknown:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 342
    invoke-interface {p1, v1}, Lio/sentry/ObjectWriter;->name(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    .line 343
    invoke-interface {p1, p2, v2}, Lio/sentry/ObjectWriter;->value(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/ObjectWriter;

    goto :goto_0

    .line 346
    :cond_7
    invoke-interface {p1}, Lio/sentry/ObjectWriter;->endObject()Lio/sentry/ObjectWriter;

    return-void
.end method

.method public setData(Ljava/util/Map;)V
    .locals 0

    .line 271
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newConcurrentHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/User;->data:Ljava/util/Map;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lio/sentry/protocol/User;->email:Ljava/lang/String;

    return-void
.end method

.method public setGeo(Lio/sentry/protocol/Geo;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lio/sentry/protocol/User;->geo:Lio/sentry/protocol/Geo;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lio/sentry/protocol/User;->id:Ljava/lang/String;

    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lio/sentry/protocol/User;->ipAddress:Ljava/lang/String;

    return-void
.end method

.method public setUnknown(Ljava/util/Map;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lio/sentry/protocol/User;->unknown:Ljava/util/Map;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lio/sentry/protocol/User;->username:Ljava/lang/String;

    return-void
.end method
