.class public final Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$Companion;


# instance fields
.field private final buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

.field private final dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->Companion:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;Lcom/datadog/android/api/InternalLogger;)V
    .locals 11

    const-string v0, "dataWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildSdkVersionProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    .line 24
    iput-object p2, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    .line 25
    iput-object p3, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 30
    new-instance v1, Lcom/datadog/android/api/context/NetworkInfo;

    const/16 v9, 0x7f

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;Lcom/datadog/android/api/InternalLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 24
    sget-object p2, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->Companion:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;

    invoke-virtual {p2}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider$Companion;->getDEFAULT()Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    move-result-object p2

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;-><init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method

.method private final getNetworkType(Landroid/net/NetworkCapabilities;)Lcom/datadog/android/api/context/NetworkInfo$Connectivity;
    .locals 1

    const/4 v0, 0x1

    .line 176
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget-object p1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_WIFI:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    .line 178
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    sget-object p1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_ETHERNET:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 180
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    sget-object p1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_CELLULAR:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    return-object p1

    :cond_2
    const/4 v0, 0x2

    .line 182
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 183
    sget-object p1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_BLUETOOTH:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    return-object p1

    .line 185
    :cond_3
    sget-object p1, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    return-object p1
.end method

.method private final resolveDownBandwidth(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;
    .locals 2

    .line 157
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v0

    if-lez v0, :cond_0

    .line 158
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final resolveStrength(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->buildSdkVersionProvider:Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;->getVersion()I

    move-result v0

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getSignalStrength()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final resolveUpBandwidth(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;
    .locals 2

    .line 149
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v0

    if-lez v0, :cond_0

    .line 150
    invoke-virtual {p1}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final setLastNetworkInfo(Lcom/datadog/android/api/context/NetworkInfo;)V
    .locals 1

    .line 32
    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    .line 34
    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->dataWriter:Lcom/datadog/android/core/internal/persistence/DataWriter;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLatestNetworkInfo()Lcom/datadog/android/api/context/NetworkInfo;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->lastNetworkInfo:Lcom/datadog/android/api/context/NetworkInfo;

    return-object v0
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 11

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 41
    new-instance v1, Lcom/datadog/android/api/context/NetworkInfo;

    .line 42
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->getNetworkType(Landroid/net/NetworkCapabilities;)Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    move-result-object v2

    .line 43
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->resolveUpBandwidth(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;

    move-result-object v5

    .line 44
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->resolveDownBandwidth(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;

    move-result-object v6

    .line 45
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->resolveStrength(Landroid/net/NetworkCapabilities;)Ljava/lang/Long;

    move-result-object v7

    const/16 v9, 0x46

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 41
    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->setLastNetworkInfo(Lcom/datadog/android/api/context/NetworkInfo;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 11

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 51
    new-instance v1, Lcom/datadog/android/api/context/NetworkInfo;

    sget-object v2, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v1}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->setLastNetworkInfo(Lcom/datadog/android/api/context/NetworkInfo;)V

    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 64
    iget-object v2, v1, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 65
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 66
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 64
    sget-object v5, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$register$1;->INSTANCE:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$register$1;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 73
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 74
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v1, v2, v0}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    goto :goto_2

    .line 93
    :goto_1
    iget-object v2, v1, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 94
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 95
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 93
    sget-object v5, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$register$3;->INSTANCE:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$register$3;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 99
    new-instance v11, Lcom/datadog/android/api/context/NetworkInfo;

    sget-object v12, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v19, 0x7e

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v11}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->setLastNetworkInfo(Lcom/datadog/android/api/context/NetworkInfo;)V

    goto :goto_3

    .line 82
    :goto_2
    iget-object v2, v1, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 83
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 84
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 82
    sget-object v5, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$register$2;->INSTANCE:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$register$2;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 88
    new-instance v11, Lcom/datadog/android/api/context/NetworkInfo;

    sget-object v12, Lcom/datadog/android/api/context/NetworkInfo$Connectivity;->NETWORK_OTHER:Lcom/datadog/android/api/context/NetworkInfo$Connectivity;

    const/16 v19, 0x7e

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/datadog/android/api/context/NetworkInfo;-><init>(Lcom/datadog/android/api/context/NetworkInfo$Connectivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v11}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->setLastNetworkInfo(Lcom/datadog/android/api/context/NetworkInfo;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public unregister(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    instance-of v2, v0, Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/net/ConnectivityManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 109
    iget-object v2, v1, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 110
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 111
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 109
    sget-object v5, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$unregister$1;->INSTANCE:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$unregister$1;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 118
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 131
    iget-object v11, v1, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 132
    sget-object v12, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 133
    sget-object v13, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 131
    sget-object v14, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$unregister$3;->INSTANCE:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$unregister$3;

    const/16 v18, 0x30

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 122
    iget-object v2, v1, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 123
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 124
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 122
    sget-object v5, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$unregister$2;->INSTANCE:Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider$unregister$2;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
