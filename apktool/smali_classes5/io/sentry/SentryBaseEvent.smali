.class public abstract Lio/sentry/SentryBaseEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/SentryBaseEvent$Deserializer;,
        Lio/sentry/SentryBaseEvent$Serializer;
    }
.end annotation


# instance fields
.field private breadcrumbs:Ljava/util/List;

.field private final contexts:Lio/sentry/protocol/Contexts;

.field private debugMeta:Lio/sentry/protocol/DebugMeta;

.field private dist:Ljava/lang/String;

.field private environment:Ljava/lang/String;

.field private eventId:Lio/sentry/protocol/SentryId;

.field private extra:Ljava/util/Map;

.field private platform:Ljava/lang/String;

.field private release:Ljava/lang/String;

.field private request:Lio/sentry/protocol/Request;

.field private sdk:Lio/sentry/protocol/SdkVersion;

.field private serverName:Ljava/lang/String;

.field private tags:Ljava/util/Map;

.field protected transient throwable:Ljava/lang/Throwable;

.field private user:Lio/sentry/protocol/User;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 130
    new-instance v0, Lio/sentry/protocol/SentryId;

    invoke-direct {v0}, Lio/sentry/protocol/SentryId;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/SentryBaseEvent;-><init>(Lio/sentry/protocol/SentryId;)V

    return-void
.end method

.method protected constructor <init>(Lio/sentry/protocol/SentryId;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryBaseEvent;->contexts:Lio/sentry/protocol/Contexts;

    .line 126
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->eventId:Lio/sentry/protocol/SentryId;

    return-void
.end method

.method static synthetic access$000(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->eventId:Lio/sentry/protocol/SentryId;

    return-object p0
.end method

.method static synthetic access$002(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/SentryId;)Lio/sentry/protocol/SentryId;
    .locals 0

    .line 24
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->eventId:Lio/sentry/protocol/SentryId;

    return-object p1
.end method

.method static synthetic access$100(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/Contexts;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->contexts:Lio/sentry/protocol/Contexts;

    return-object p0
.end method

.method static synthetic access$1000(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->dist:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1002(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->dist:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1100(Lio/sentry/SentryBaseEvent;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->breadcrumbs:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1102(Lio/sentry/SentryBaseEvent;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 24
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->breadcrumbs:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1200(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/DebugMeta;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->debugMeta:Lio/sentry/protocol/DebugMeta;

    return-object p0
.end method

.method static synthetic access$1202(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/DebugMeta;)Lio/sentry/protocol/DebugMeta;
    .locals 0

    .line 24
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->debugMeta:Lio/sentry/protocol/DebugMeta;

    return-object p1
.end method

.method static synthetic access$1300(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->extra:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1302(Lio/sentry/SentryBaseEvent;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 24
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->extra:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$200(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/SdkVersion;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->sdk:Lio/sentry/protocol/SdkVersion;

    return-object p0
.end method

.method static synthetic access$202(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/SdkVersion;)Lio/sentry/protocol/SdkVersion;
    .locals 0

    .line 24
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->sdk:Lio/sentry/protocol/SdkVersion;

    return-object p1
.end method

.method static synthetic access$300(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/Request;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->request:Lio/sentry/protocol/Request;

    return-object p0
.end method

.method static synthetic access$302(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/Request;)Lio/sentry/protocol/Request;
    .locals 0

    .line 24
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->request:Lio/sentry/protocol/Request;

    return-object p1
.end method

.method static synthetic access$400(Lio/sentry/SentryBaseEvent;)Ljava/util/Map;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->tags:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$402(Lio/sentry/SentryBaseEvent;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 24
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->tags:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$500(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->release:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$502(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->release:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->environment:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$602(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->environment:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$700(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->platform:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$702(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->platform:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$800(Lio/sentry/SentryBaseEvent;)Lio/sentry/protocol/User;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->user:Lio/sentry/protocol/User;

    return-object p0
.end method

.method static synthetic access$802(Lio/sentry/SentryBaseEvent;Lio/sentry/protocol/User;)Lio/sentry/protocol/User;
    .locals 0

    .line 24
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->user:Lio/sentry/protocol/User;

    return-object p1
.end method

.method static synthetic access$900(Lio/sentry/SentryBaseEvent;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/sentry/SentryBaseEvent;->serverName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$902(Lio/sentry/SentryBaseEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->serverName:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getBreadcrumbs()Ljava/util/List;
    .locals 1

    .line 282
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->breadcrumbs:Ljava/util/List;

    return-object v0
.end method

.method public getContexts()Lio/sentry/protocol/Contexts;
    .locals 1

    .line 142
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->contexts:Lio/sentry/protocol/Contexts;

    return-object v0
.end method

.method public getDebugMeta()Lio/sentry/protocol/DebugMeta;
    .locals 1

    .line 297
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->debugMeta:Lio/sentry/protocol/DebugMeta;

    return-object v0
.end method

.method public getDist()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->dist:Ljava/lang/String;

    return-object v0
.end method

.method public getEnvironment()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->environment:Ljava/lang/String;

    return-object v0
.end method

.method public getEventId()Lio/sentry/protocol/SentryId;
    .locals 1

    .line 134
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->eventId:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 1

    .line 306
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->release:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest()Lio/sentry/protocol/Request;
    .locals 1

    .line 154
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->request:Lio/sentry/protocol/Request;

    return-object v0
.end method

.method public getSdk()Lio/sentry/protocol/SdkVersion;
    .locals 1

    .line 146
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->sdk:Lio/sentry/protocol/SdkVersion;

    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->serverName:Ljava/lang/String;

    return-object v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1

    .line 199
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->tags:Ljava/util/Map;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2

    .line 168
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->throwable:Ljava/lang/Throwable;

    .line 169
    instance-of v1, v0, Lio/sentry/exception/ExceptionMechanismException;

    if-eqz v1, :cond_0

    .line 170
    check-cast v0, Lio/sentry/exception/ExceptionMechanismException;

    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getThrowableMechanism()Ljava/lang/Throwable;
    .locals 1

    .line 185
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getUser()Lio/sentry/protocol/User;
    .locals 1

    .line 274
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->user:Lio/sentry/protocol/User;

    return-object v0
.end method

.method public removeTag(Ljava/lang/String;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->tags:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 208
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setBreadcrumbs(Ljava/util/List;)V
    .locals 0

    .line 286
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newArrayList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->breadcrumbs:Ljava/util/List;

    return-void
.end method

.method public setDebugMeta(Lio/sentry/protocol/DebugMeta;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->debugMeta:Lio/sentry/protocol/DebugMeta;

    return-void
.end method

.method public setDist(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->dist:Ljava/lang/String;

    return-void
.end method

.method public setEnvironment(Ljava/lang/String;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->environment:Ljava/lang/String;

    return-void
.end method

.method public setEventId(Lio/sentry/protocol/SentryId;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->eventId:Lio/sentry/protocol/SentryId;

    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 0

    .line 310
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->extra:Ljava/util/Map;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->platform:Ljava/lang/String;

    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->release:Ljava/lang/String;

    return-void
.end method

.method public setRequest(Lio/sentry/protocol/Request;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->request:Lio/sentry/protocol/Request;

    return-void
.end method

.method public setSdk(Lio/sentry/protocol/SdkVersion;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->sdk:Lio/sentry/protocol/SdkVersion;

    return-void
.end method

.method public setServerName(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->serverName:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->tags:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/SentryBaseEvent;->tags:Ljava/util/Map;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 227
    invoke-virtual {p0, p1}, Lio/sentry/SentryBaseEvent;->removeTag(Ljava/lang/String;)V

    return-void

    .line 229
    :cond_2
    iget-object v0, p0, Lio/sentry/SentryBaseEvent;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTags(Ljava/util/Map;)V
    .locals 0

    .line 203
    invoke-static {p1}, Lio/sentry/util/CollectionUtils;->newHashMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->tags:Ljava/util/Map;

    return-void
.end method

.method public setUser(Lio/sentry/protocol/User;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lio/sentry/SentryBaseEvent;->user:Lio/sentry/protocol/User;

    return-void
.end method
