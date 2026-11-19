.class public final Lexpo/modules/network/NetworkModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/network/NetworkModule$NetworkStateType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u000f\u0018\u00002\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\rH\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\rH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lexpo/modules/network/NetworkModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "getConnectivityManager",
        "()Landroid/net/ConnectivityManager;",
        "DELAY_MS",
        "",
        "networkCallback",
        "expo/modules/network/NetworkModule$networkCallback$1",
        "Lexpo/modules/network/NetworkModule$networkCallback$1;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "emitNetworkState",
        "",
        "asyncEmitNetworkState",
        "delay",
        "fetchNetworkState",
        "Landroid/os/Bundle;",
        "wifiInfo",
        "Landroid/net/wifi/WifiInfo;",
        "getWifiInfo",
        "()Landroid/net/wifi/WifiInfo;",
        "getConnectionType",
        "Lexpo/modules/network/NetworkModule$NetworkStateType;",
        "netInfo",
        "Landroid/net/NetworkInfo;",
        "netCapabilities",
        "Landroid/net/NetworkCapabilities;",
        "rawIpToString",
        "",
        "ipAddress",
        "NetworkStateType",
        "expo-network_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final DELAY_MS:I

.field private final networkCallback:Lexpo/modules/network/NetworkModule$networkCallback$1;


# direct methods
.method public static synthetic $r8$lambda$JmzN1y1nmG77ouEsUCa7Lp4UgyI(Lexpo/modules/network/NetworkModule;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/network/NetworkModule;->asyncEmitNetworkState$lambda$6(Lexpo/modules/network/NetworkModule;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    const/16 v0, 0xfa

    .line 34
    iput v0, p0, Lexpo/modules/network/NetworkModule;->DELAY_MS:I

    .line 36
    new-instance v0, Lexpo/modules/network/NetworkModule$networkCallback$1;

    invoke-direct {v0, p0}, Lexpo/modules/network/NetworkModule$networkCallback$1;-><init>(Lexpo/modules/network/NetworkModule;)V

    iput-object v0, p0, Lexpo/modules/network/NetworkModule;->networkCallback:Lexpo/modules/network/NetworkModule$networkCallback$1;

    return-void
.end method

.method public static final synthetic access$asyncEmitNetworkState(Lexpo/modules/network/NetworkModule;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lexpo/modules/network/NetworkModule;->asyncEmitNetworkState(I)V

    return-void
.end method

.method public static final synthetic access$fetchNetworkState(Lexpo/modules/network/NetworkModule;)Landroid/os/Bundle;
    .locals 0

    .line 29
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->fetchNetworkState()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConnectivityManager(Lexpo/modules/network/NetworkModule;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 29
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext(Lexpo/modules/network/NetworkModule;)Landroid/content/Context;
    .locals 0

    .line 29
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDELAY_MS$p(Lexpo/modules/network/NetworkModule;)I
    .locals 0

    .line 29
    iget p0, p0, Lexpo/modules/network/NetworkModule;->DELAY_MS:I

    return p0
.end method

.method public static final synthetic access$getNetworkCallback$p(Lexpo/modules/network/NetworkModule;)Lexpo/modules/network/NetworkModule$networkCallback$1;
    .locals 0

    .line 29
    iget-object p0, p0, Lexpo/modules/network/NetworkModule;->networkCallback:Lexpo/modules/network/NetworkModule$networkCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getWifiInfo(Lexpo/modules/network/NetworkModule;)Landroid/net/wifi/WifiInfo;
    .locals 0

    .line 29
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->getWifiInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$rawIpToString(Lexpo/modules/network/NetworkModule;I)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lexpo/modules/network/NetworkModule;->rawIpToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final asyncEmitNetworkState(I)V
    .locals 4

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lexpo/modules/network/NetworkModule$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lexpo/modules/network/NetworkModule$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/network/NetworkModule;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final asyncEmitNetworkState$lambda$6(Lexpo/modules/network/NetworkModule;)V
    .locals 0

    .line 103
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->emitNetworkState()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final emitNetworkState()V
    .locals 2

    .line 92
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->fetchNetworkState()Landroid/os/Bundle;

    move-result-object v0

    .line 93
    const-string v1, "onNetworkStateChanged"

    invoke-virtual {p0, v1, v0}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final fetchNetworkState()Landroid/os/Bundle;
    .locals 9

    .line 110
    const-string v0, "isConnected"

    const-string v1, "type"

    const-string v2, "isInternetReachable"

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 113
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v5, v6, :cond_1

    .line 114
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    .line 115
    invoke-direct {p0, v5}, Lexpo/modules/network/NetworkModule;->getConnectionType(Landroid/net/NetworkInfo;)Lexpo/modules/network/NetworkModule$NetworkStateType;

    move-result-object v6

    if-eqz v5, :cond_0

    .line 116
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    .line 119
    :goto_0
    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    invoke-virtual {v6}, Lexpo/modules/network/NetworkModule$NetworkStateType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v6}, Lexpo/modules/network/NetworkModule$NetworkStateType;->isDefined()Z

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3

    .line 126
    :cond_1
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    if-eqz v7, :cond_3

    .line 130
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    .line 131
    invoke-direct {p0, v5}, Lexpo/modules/network/NetworkModule;->getConnectionType(Landroid/net/NetworkCapabilities;)Lexpo/modules/network/NetworkModule$NetworkStateType;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 137
    invoke-virtual {v5}, Lexpo/modules/network/NetworkModule$NetworkStateType;->getValue()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    sget-object v8, Lexpo/modules/network/NetworkModule$NetworkStateType;->NONE:Lexpo/modules/network/NetworkModule$NetworkStateType;

    invoke-virtual {v8}, Lexpo/modules/network/NetworkModule$NetworkStateType;->getValue()Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v3, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v5, :cond_6

    .line 139
    invoke-virtual {v5}, Lexpo/modules/network/NetworkModule$NetworkStateType;->isDefined()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_3
    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 145
    :catch_0
    sget-object v5, Lexpo/modules/network/NetworkModule$NetworkStateType;->UNKNOWN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    invoke-virtual {v5}, Lexpo/modules/network/NetworkModule$NetworkStateType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3
.end method

.method private final getConnectionType(Landroid/net/NetworkCapabilities;)Lexpo/modules/network/NetworkModule$NetworkStateType;
    .locals 1

    if-nez p1, :cond_0

    .line 175
    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->UNKNOWN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 176
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->CELLULAR:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 177
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 178
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->BLUETOOTH:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    :cond_3
    const/4 v0, 0x3

    .line 179
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->ETHERNET:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    :cond_4
    const/4 v0, 0x4

    .line 180
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->VPN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    .line 181
    :cond_5
    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->UNKNOWN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    .line 177
    :cond_6
    :goto_0
    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->WIFI:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1
.end method

.method private final getConnectionType(Landroid/net/NetworkInfo;)Lexpo/modules/network/NetworkModule$NetworkStateType;
    .locals 2

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 163
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_8

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->WIFI:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    goto :goto_4

    .line 166
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->BLUETOOTH:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->ETHERNET:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    :cond_9
    :goto_5
    if-nez p1, :cond_a

    goto :goto_6

    .line 168
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->WIMAX:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    :cond_b
    :goto_6
    if-nez p1, :cond_c

    goto :goto_7

    .line 169
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_d

    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->VPN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    .line 170
    :cond_d
    :goto_7
    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->UNKNOWN:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1

    .line 164
    :cond_e
    :goto_8
    sget-object p1, Lexpo/modules/network/NetworkModule$NetworkStateType;->CELLULAR:Lexpo/modules/network/NetworkModule$NetworkStateType;

    return-object p1
.end method

.method private final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 2

    .line 33
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method

.method private final getWifiInfo()Landroid/net/wifi/WifiInfo;
    .locals 2

    .line 155
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/network/NetworkModule;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 156
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 158
    invoke-static {}, Lexpo/modules/network/NetworkModuleKt;->access$getTAG$p()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    new-instance v1, Lexpo/modules/network/NetworkWifiException;

    invoke-direct {v1, v0}, Lexpo/modules/network/NetworkWifiException;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method private final rawIpToString(I)Ljava/lang/String;
    .locals 2

    .line 186
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :cond_0
    int-to-long v0, p1

    .line 192
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 193
    array-length v0, p1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 194
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lexpo/modules/network/NetworkUtilsKt;->frontPadWithZeros([B)[B

    move-result-object p1

    .line 198
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 200
    :catch_0
    const-string p1, "0.0.0.0"

    return-object p1
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 11

    .line 46
    const-class v0, Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".ModuleDefinition"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExpoModulesCore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    :try_start_0
    new-instance v1, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v1, p0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 47
    const-string v2, "ExpoNetwork"

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 49
    const-string v2, "onNetworkStateChanged"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->Events([Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    new-instance v4, Lexpo/modules/kotlin/events/BasicEventListener;

    new-instance v5, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$OnCreate$1;

    invoke-direct {v5, p0}, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$OnCreate$1;-><init>(Lexpo/modules/network/NetworkModule;)V

    invoke-direct {v4, v3, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v4, Lexpo/modules/kotlin/events/BasicEventListener;

    new-instance v5, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$OnDestroy$1;

    invoke-direct {v5, p0}, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$OnDestroy$1;-><init>(Lexpo/modules/network/NetworkModule;)V

    invoke-direct {v4, v3, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v2, "getNetworkStateAsync"

    const/4 v3, 0x0

    .line 226
    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v5, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$AsyncFunctionWithoutArgs$1;

    invoke-direct {v5, p0}, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$AsyncFunctionWithoutArgs$1;-><init>(Lexpo/modules/network/NetworkModule;)V

    .line 14
    new-instance v6, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v6, v2, v4, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 227
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v2, "getIpAddressAsync"

    .line 235
    new-array v4, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v5, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$AsyncFunction$1;

    invoke-direct {v5, p0}, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/network/NetworkModule;)V

    .line 17
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eqz v7, :cond_0

    .line 19
    :try_start_1
    new-instance v7, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v7, v2, v4, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 21
    :cond_0
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 23
    new-instance v7, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v7, v2, v4, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 27
    new-instance v7, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v7, v2, v4, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 31
    new-instance v7, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v7, v2, v4, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 35
    new-instance v7, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v7, v2, v4, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 37
    :cond_4
    new-instance v7, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v7, v2, v4, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 236
    :goto_0
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v2, "isAirplaneModeEnabledAsync"

    .line 235
    new-array v3, v3, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v4, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$AsyncFunction$2;

    invoke-direct {v4, p0}, Lexpo/modules/network/NetworkModule$definition$lambda$5$$inlined$AsyncFunction$2;-><init>(Lexpo/modules/network/NetworkModule;)V

    .line 16
    const-class v5, Ljava/lang/Boolean;

    .line 17
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    new-instance v0, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v0, v2, v3, v4}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 23
    new-instance v0, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v0, v2, v3, v4}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 25
    :cond_6
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 27
    new-instance v0, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v0, v2, v3, v4}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 29
    :cond_7
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 31
    new-instance v0, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v0, v2, v3, v4}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 33
    :cond_8
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 35
    new-instance v0, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v0, v2, v3, v4}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 37
    :cond_9
    new-instance v0, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v0, v2, v3, v4}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 236
    :goto_1
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :goto_2
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
