.class final Lcom/datadog/android/core/internal/CoreFeature$setupOkHttpClient$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/CoreFeature;->setupOkHttpClient(Lcom/datadog/android/core/configuration/Configuration$Core;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $configuration:Lcom/datadog/android/core/configuration/Configuration$Core;

.field final synthetic this$0:Lcom/datadog/android/core/internal/CoreFeature;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/configuration/Configuration$Core;Lcom/datadog/android/core/internal/CoreFeature;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature$setupOkHttpClient$1;->$configuration:Lcom/datadog/android/core/configuration/Configuration$Core;

    iput-object p2, p0, Lcom/datadog/android/core/internal/CoreFeature$setupOkHttpClient$1;->this$0:Lcom/datadog/android/core/internal/CoreFeature;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 588
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature$setupOkHttpClient$1;->invoke()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/OkHttpClient;
    .locals 8

    .line 590
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature$setupOkHttpClient$1;->$configuration:Lcom/datadog/android/core/configuration/Configuration$Core;

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration$Core;->getNeedsClearTextHttp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    goto :goto_0

    .line 591
    :cond_0
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    sget-object v1, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 592
    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    filled-new-array {v1, v2}, [Lokhttp3/TlsVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 593
    sget-object v1, Lcom/datadog/android/core/internal/CoreFeature;->Companion:Lcom/datadog/android/core/internal/CoreFeature$Companion;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature$Companion;->getRESTRICTED_CIPHER_SUITES$dd_sdk_android_core_release()[Lokhttp3/CipherSuite;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lokhttp3/CipherSuite;

    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    move-result-object v0

    .line 594
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    move-result-object v0

    .line 597
    :goto_0
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 598
    sget-object v2, Lcom/datadog/android/core/internal/CoreFeature;->Companion:Lcom/datadog/android/core/internal/CoreFeature$Companion;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature$Companion;->getNETWORK_TIMEOUT_MS$dd_sdk_android_core_release()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 599
    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature$Companion;->getNETWORK_TIMEOUT_MS$dd_sdk_android_core_release()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7, v5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 600
    sget-object v3, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {v3, v4}, [Lokhttp3/Protocol;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 601
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 608
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/GzipRequestInterceptor;

    iget-object v2, p0, Lcom/datadog/android/core/internal/CoreFeature$setupOkHttpClient$1;->this$0:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-static {v2}, Lcom/datadog/android/core/internal/CoreFeature;->access$getInternalLogger$p(Lcom/datadog/android/core/internal/CoreFeature;)Lcom/datadog/android/api/InternalLogger;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/datadog/android/core/internal/data/upload/GzipRequestInterceptor;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 611
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature$setupOkHttpClient$1;->$configuration:Lcom/datadog/android/core/configuration/Configuration$Core;

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration$Core;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature$setupOkHttpClient$1;->$configuration:Lcom/datadog/android/core/configuration/Configuration$Core;

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration$Core;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 613
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature$setupOkHttpClient$1;->$configuration:Lcom/datadog/android/core/configuration/Configuration$Core;

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/Configuration$Core;->getProxyAuth()Lokhttp3/Authenticator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 617
    :cond_1
    new-instance v2, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/core/internal/data/upload/RotatingDnsResolver;-><init>(Lokhttp3/Dns;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 619
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
