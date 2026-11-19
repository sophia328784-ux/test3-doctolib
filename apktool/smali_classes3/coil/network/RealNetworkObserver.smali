.class final Lcoil/network/RealNetworkObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/network/NetworkObserver;


# instance fields
.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final listener:Lcoil/network/NetworkObserver$Listener;

.field private final networkCallback:Lcoil/network/RealNetworkObserver$networkCallback$1;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lcoil/network/NetworkObserver$Listener;)V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcoil/network/RealNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 73
    iput-object p2, p0, Lcoil/network/RealNetworkObserver;->listener:Lcoil/network/NetworkObserver$Listener;

    .line 76
    new-instance p2, Lcoil/network/RealNetworkObserver$networkCallback$1;

    invoke-direct {p2, p0}, Lcoil/network/RealNetworkObserver$networkCallback$1;-><init>(Lcoil/network/RealNetworkObserver;)V

    iput-object p2, p0, Lcoil/network/RealNetworkObserver;->networkCallback:Lcoil/network/RealNetworkObserver$networkCallback$1;

    .line 85
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 86
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 88
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static final synthetic access$onConnectivityChange(Lcoil/network/RealNetworkObserver;Landroid/net/Network;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcoil/network/RealNetworkObserver;->onConnectivityChange(Landroid/net/Network;Z)V

    return-void
.end method

.method private final isOnline(Landroid/net/Network;)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    .line 109
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final onConnectivityChange(Landroid/net/Network;Z)V
    .locals 6

    .line 96
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 115
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 97
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, p2

    goto :goto_1

    .line 101
    :cond_0
    invoke-direct {p0, v4}, Lcoil/network/RealNetworkObserver;->isOnline(Landroid/net/Network;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_2
    :goto_2
    iget-object p1, p0, Lcoil/network/RealNetworkObserver;->listener:Lcoil/network/NetworkObserver$Listener;

    invoke-interface {p1, v2}, Lcoil/network/NetworkObserver$Listener;->onConnectivityChange(Z)V

    return-void
.end method


# virtual methods
.method public isOnline()Z
    .locals 5

    .line 82
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 113
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 82
    invoke-direct {p0, v4}, Lcoil/network/RealNetworkObserver;->isOnline(Landroid/net/Network;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public shutdown()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcoil/network/RealNetworkObserver;->connectivityManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lcoil/network/RealNetworkObserver;->networkCallback:Lcoil/network/RealNetworkObserver$networkCallback$1;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
