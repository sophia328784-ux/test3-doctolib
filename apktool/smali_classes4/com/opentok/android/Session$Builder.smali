.class public Lcom/opentok/android/Session$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/Session$Builder$TransportPolicy;,
        Lcom/opentok/android/Session$Builder$IceServer;,
        Lcom/opentok/android/Session$Builder$IncludeServers;
    }
.end annotation


# instance fields
.field apiKey:Ljava/lang/String;

.field apiUrl:Ljava/net/URL;

.field connectionEventsSuppressed:Z

.field context:Landroid/content/Context;

.field iceServers:[Lcom/opentok/android/Session$Builder$IceServer;

.field ipWhitelist:Z

.field proxyUrl:Ljava/lang/String;

.field sessionId:Ljava/lang/String;

.field sessionMigration:Z

.field sessionOptions:Lcom/opentok/android/Session$SessionOptions;

.field singlePeerConnection:Z

.field turnRouting:Lcom/opentok/android/Session$Builder$TransportPolicy;

.field turnServerConfig:Lcom/opentok/android/Session$Builder$IncludeServers;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/opentok/android/Session$Builder;->connectionEventsSuppressed:Z

    .line 3
    new-instance v1, Lcom/opentok/android/Session$Builder$1;

    invoke-direct {v1, p0}, Lcom/opentok/android/Session$Builder$1;-><init>(Lcom/opentok/android/Session$Builder;)V

    iput-object v1, p0, Lcom/opentok/android/Session$Builder;->sessionOptions:Lcom/opentok/android/Session$SessionOptions;

    .line 5
    sget-object v1, Lcom/opentok/android/Session$Builder$TransportPolicy;->All:Lcom/opentok/android/Session$Builder$TransportPolicy;

    iput-object v1, p0, Lcom/opentok/android/Session$Builder;->turnRouting:Lcom/opentok/android/Session$Builder$TransportPolicy;

    .line 6
    new-array v1, v0, [Lcom/opentok/android/Session$Builder$IceServer;

    iput-object v1, p0, Lcom/opentok/android/Session$Builder;->iceServers:[Lcom/opentok/android/Session$Builder$IceServer;

    .line 7
    sget-object v1, Lcom/opentok/android/Session$Builder$IncludeServers;->All:Lcom/opentok/android/Session$Builder$IncludeServers;

    iput-object v1, p0, Lcom/opentok/android/Session$Builder;->turnServerConfig:Lcom/opentok/android/Session$Builder$IncludeServers;

    .line 8
    iput-boolean v0, p0, Lcom/opentok/android/Session$Builder;->ipWhitelist:Z

    .line 11
    iput-boolean v0, p0, Lcom/opentok/android/Session$Builder;->sessionMigration:Z

    .line 31
    iput-object p1, p0, Lcom/opentok/android/Session$Builder;->context:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/opentok/android/Session$Builder;->apiKey:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/opentok/android/Session$Builder;->sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/opentok/android/Session;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/opentok/android/Session;

    invoke-direct {v0, p0}, Lcom/opentok/android/Session;-><init>(Lcom/opentok/android/Session$Builder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public connectionEventsSuppressed(Ljava/lang/Boolean;)Lcom/opentok/android/Session$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/opentok/android/Session$Builder;->connectionEventsSuppressed:Z

    return-object p0
.end method

.method public sessionOptions(Lcom/opentok/android/Session$SessionOptions;)Lcom/opentok/android/Session$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/Session$Builder;->sessionOptions:Lcom/opentok/android/Session$SessionOptions;

    return-object p0
.end method

.method public setApiUrl(Ljava/net/URL;)Lcom/opentok/android/Session$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/opentok/android/Session$Builder;->apiUrl:Ljava/net/URL;

    return-object p0
.end method

.method public setCustomIceServers(Ljava/util/List;Lcom/opentok/android/Session$Builder$IncludeServers;)Lcom/opentok/android/Session$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opentok/android/Session$Builder$IceServer;",
            ">;",
            "Lcom/opentok/android/Session$Builder$IncludeServers;",
            ")",
            "Lcom/opentok/android/Session$Builder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/opentok/android/Session$Builder$IceServer;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/opentok/android/Session$Builder$IceServer;

    iput-object p1, p0, Lcom/opentok/android/Session$Builder;->iceServers:[Lcom/opentok/android/Session$Builder$IceServer;

    .line 2
    iput-object p2, p0, Lcom/opentok/android/Session$Builder;->turnServerConfig:Lcom/opentok/android/Session$Builder$IncludeServers;

    return-object p0
.end method

.method public setIceRouting(Lcom/opentok/android/Session$Builder$TransportPolicy;)Lcom/opentok/android/Session$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/Session$Builder;->turnRouting:Lcom/opentok/android/Session$Builder$TransportPolicy;

    return-object p0
.end method

.method public setIpWhitelist(Z)Lcom/opentok/android/Session$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/opentok/android/Session$Builder;->ipWhitelist:Z

    return-object p0
.end method

.method public setProxyUrl(Ljava/lang/String;)Lcom/opentok/android/Session$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/Session$Builder;->proxyUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionMigration(Z)Lcom/opentok/android/Session$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/opentok/android/Session$Builder;->sessionMigration:Z

    return-object p0
.end method

.method public setSinglePeerConnection(Z)Lcom/opentok/android/Session$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/opentok/android/Session$Builder;->singlePeerConnection:Z

    return-object p0
.end method
