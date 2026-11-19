.class public final Lcom/facebook/react/modules/network/ForwardingCookieHandler;
.super Ljava/net/CookieHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/network/ForwardingCookieHandler$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/modules/network/ForwardingCookieHandler$Companion;


# instance fields
.field private cookieManager:Landroid/webkit/CookieManager;


# direct methods
.method public static synthetic $r8$lambda$i4shwFJzTsPvW_dv7zfyc0RFAuU(Lcom/facebook/react/bridge/Callback;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->clearCookies$lambda$0(Lcom/facebook/react/bridge/Callback;Ljava/lang/Boolean;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/network/ForwardingCookieHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->Companion:Lcom/facebook/react/modules/network/ForwardingCookieHandler$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/net/CookieHandler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;-><init>()V

    return-void
.end method

.method private final addCookieAsync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method private static final clearCookies$lambda$0(Lcom/facebook/react/bridge/Callback;Ljava/lang/Boolean;)V
    .locals 0

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method private final getCookieManager()Landroid/webkit/CookieManager;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->cookieManager:Landroid/webkit/CookieManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->cookieManager:Landroid/webkit/CookieManager;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v0

    .line 95
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->cookieManager:Landroid/webkit/CookieManager;

    return-object v0
.end method


# virtual methods
.method public final addCookies(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->addCookieAsync(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    :cond_1
    return-void
.end method

.method public final clearCookies(Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/react/modules/network/ForwardingCookieHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Callback;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    const-string p2, "Cookie"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 32
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/net/URI;Ljava/util/Map;)V
    .locals 3

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 42
    sget-object v2, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->Companion:Lcom/facebook/react/modules/network/ForwardingCookieHandler$Companion;

    invoke-static {v2, v1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler$Companion;->access$isCookieHeader(Lcom/facebook/react/modules/network/ForwardingCookieHandler$Companion;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;->addCookies(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method
