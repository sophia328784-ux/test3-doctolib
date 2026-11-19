.class public final Lexpo/modules/fetch/ExpoFetchModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/fetch/ExpoFetchModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\t\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lexpo/modules/fetch/ExpoFetchModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "client",
        "Lokhttp3/OkHttpClient;",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "client$delegate",
        "Lkotlin/Lazy;",
        "cookieHandler",
        "Lcom/facebook/react/modules/network/ForwardingCookieHandler;",
        "getCookieHandler",
        "()Lcom/facebook/react/modules/network/ForwardingCookieHandler;",
        "cookieHandler$delegate",
        "cookieJarContainer",
        "Lcom/facebook/react/modules/network/CookieJarContainer;",
        "getCookieJarContainer",
        "()Lcom/facebook/react/modules/network/CookieJarContainer;",
        "cookieJarContainer$delegate",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactContext;",
        "getReactContext",
        "()Lcom/facebook/react/bridge/ReactContext;",
        "moduleCoroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getModuleCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "moduleCoroutineScope$delegate",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "Companion",
        "expo_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/fetch/ExpoFetchModule$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final client$delegate:Lkotlin/Lazy;

.field private final cookieHandler$delegate:Lkotlin/Lazy;

.field private final cookieJarContainer$delegate:Lkotlin/Lazy;

.field private final moduleCoroutineScope$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$EOQ3RXpQQ4lQUe56adxtje4nCb4(Lexpo/modules/fetch/ExpoFetchModule;)Lcom/facebook/react/modules/network/CookieJarContainer;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/fetch/ExpoFetchModule;->cookieJarContainer_delegate$lambda$2(Lexpo/modules/fetch/ExpoFetchModule;)Lcom/facebook/react/modules/network/CookieJarContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y6fvCNOQqdd8p3FmndbpiqAI5kA(Lexpo/modules/fetch/ExpoFetchModule;)Lcom/facebook/react/modules/network/ForwardingCookieHandler;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/fetch/ExpoFetchModule;->cookieHandler_delegate$lambda$1(Lexpo/modules/fetch/ExpoFetchModule;)Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q3G0nrFsG0YNiPezTisFZx7Aylo(Lexpo/modules/fetch/ExpoFetchModule;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/fetch/ExpoFetchModule;->client_delegate$lambda$0(Lexpo/modules/fetch/ExpoFetchModule;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$s3Y7oTF1QIye-5jiJ3HLzTGqVA0(Lexpo/modules/fetch/ExpoFetchModule;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/fetch/ExpoFetchModule;->moduleCoroutineScope_delegate$lambda$3(Lexpo/modules/fetch/ExpoFetchModule;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/fetch/ExpoFetchModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/fetch/ExpoFetchModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/fetch/ExpoFetchModule;->Companion:Lexpo/modules/fetch/ExpoFetchModule$Companion;

    .line 148
    const-class v0, Lexpo/modules/fetch/ExpoFetchModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/fetch/ExpoFetchModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 25
    new-instance v0, Lexpo/modules/fetch/ExpoFetchModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lexpo/modules/fetch/ExpoFetchModule$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/fetch/ExpoFetchModule;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/fetch/ExpoFetchModule;->client$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lexpo/modules/fetch/ExpoFetchModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lexpo/modules/fetch/ExpoFetchModule$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/fetch/ExpoFetchModule;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/fetch/ExpoFetchModule;->cookieHandler$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lexpo/modules/fetch/ExpoFetchModule$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lexpo/modules/fetch/ExpoFetchModule$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/fetch/ExpoFetchModule;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/fetch/ExpoFetchModule;->cookieJarContainer$delegate:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lexpo/modules/fetch/ExpoFetchModule$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lexpo/modules/fetch/ExpoFetchModule$$ExternalSyntheticLambda3;-><init>(Lexpo/modules/fetch/ExpoFetchModule;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/fetch/ExpoFetchModule;->moduleCoroutineScope$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getClient(Lexpo/modules/fetch/ExpoFetchModule;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 23
    invoke-direct {p0}, Lexpo/modules/fetch/ExpoFetchModule;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCookieHandler(Lexpo/modules/fetch/ExpoFetchModule;)Lcom/facebook/react/modules/network/ForwardingCookieHandler;
    .locals 0

    .line 23
    invoke-direct {p0}, Lexpo/modules/fetch/ExpoFetchModule;->getCookieHandler()Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCookieJarContainer(Lexpo/modules/fetch/ExpoFetchModule;)Lcom/facebook/react/modules/network/CookieJarContainer;
    .locals 0

    .line 23
    invoke-direct {p0}, Lexpo/modules/fetch/ExpoFetchModule;->getCookieJarContainer()Lcom/facebook/react/modules/network/CookieJarContainer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getModuleCoroutineScope(Lexpo/modules/fetch/ExpoFetchModule;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 23
    invoke-direct {p0}, Lexpo/modules/fetch/ExpoFetchModule;->getModuleCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 23
    sget-object v0, Lexpo/modules/fetch/ExpoFetchModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static final client_delegate$lambda$0(Lexpo/modules/fetch/ExpoFetchModule;)Lokhttp3/OkHttpClient;
    .locals 2

    .line 26
    invoke-direct {p0}, Lexpo/modules/fetch/ExpoFetchModule;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClient(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 28
    new-instance v1, Lexpo/modules/fetch/OkHttpFileUrlInterceptor;

    invoke-direct {p0}, Lexpo/modules/fetch/ExpoFetchModule;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    invoke-direct {v1, p0}, Lexpo/modules/fetch/OkHttpFileUrlInterceptor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method private static final cookieHandler_delegate$lambda$1(Lexpo/modules/fetch/ExpoFetchModule;)Lcom/facebook/react/modules/network/ForwardingCookieHandler;
    .locals 1

    .line 31
    new-instance v0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    invoke-direct {p0}, Lexpo/modules/fetch/ExpoFetchModule;->getReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method private static final cookieJarContainer_delegate$lambda$2(Lexpo/modules/fetch/ExpoFetchModule;)Lcom/facebook/react/modules/network/CookieJarContainer;
    .locals 1

    .line 32
    invoke-direct {p0}, Lexpo/modules/fetch/ExpoFetchModule;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient;->cookieJar()Lokhttp3/CookieJar;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.facebook.react.modules.network.CookieJarContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/react/modules/network/CookieJarContainer;

    return-object p0
.end method

.method private final getClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 25
    iget-object v0, p0, Lexpo/modules/fetch/ExpoFetchModule;->client$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private final getCookieHandler()Lcom/facebook/react/modules/network/ForwardingCookieHandler;
    .locals 1

    .line 31
    iget-object v0, p0, Lexpo/modules/fetch/ExpoFetchModule;->cookieHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/network/ForwardingCookieHandler;

    return-object v0
.end method

.method private final getCookieJarContainer()Lcom/facebook/react/modules/network/CookieJarContainer;
    .locals 1

    .line 32
    iget-object v0, p0, Lexpo/modules/fetch/ExpoFetchModule;->cookieJarContainer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/network/CookieJarContainer;

    return-object v0
.end method

.method private final getModuleCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 37
    iget-object v0, p0, Lexpo/modules/fetch/ExpoFetchModule;->moduleCoroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getReactContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$ReactContextLost;-><init>()V

    throw v0
.end method

.method private static final moduleCoroutineScope_delegate$lambda$3(Lexpo/modules/fetch/ExpoFetchModule;)Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    .line 39
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p0

    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getModulesQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 40
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "expo.modules.fetch.CoroutineScope"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 38
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 38

    move-object/from16 v1, p0

    .line 44
    const-class v0, Lexpo/modules/fetch/NativeRequestInit;

    const-class v2, Ljava/net/URL;

    const-class v3, Lkotlin/Unit;

    const-class v4, Lexpo/modules/kotlin/Promise;

    const-string v5, "constructor"

    const-string v6, "getSimpleName(...)"

    const-class v7, Ljava/lang/Integer;

    const-class v8, Ljava/util/List;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "get"

    const-class v11, Ljava/lang/Object;

    const-class v12, Lexpo/modules/fetch/NativeRequest;

    const-class v13, Ljava/lang/String;

    const-class v14, Lexpo/modules/fetch/NativeResponse;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ".ModuleDefinition"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v7

    const-string v7, "["

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "ExpoModulesCore"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    :try_start_0
    new-instance v2, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v2, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 45
    const-string v7, "ExpoFetchModule"

    invoke-virtual {v2, v7}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v7

    sget-object v15, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    move-object/from16 v18, v2

    new-instance v2, Lexpo/modules/kotlin/events/BasicEventListener;

    move-object/from16 v19, v8

    new-instance v8, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$$inlined$OnCreate$1;

    invoke-direct {v8, v1}, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$$inlined$OnCreate$1;-><init>(Lexpo/modules/fetch/ExpoFetchModule;)V

    invoke-direct {v2, v15, v8}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v7, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual/range {v18 .. v18}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v2

    sget-object v7, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v8, Lexpo/modules/kotlin/events/BasicEventListener;

    new-instance v15, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$$inlined$OnDestroy$1;

    invoke-direct {v15, v1}, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$$inlined$OnDestroy$1;-><init>(Lexpo/modules/fetch/ExpoFetchModule;)V

    invoke-direct {v8, v7, v15}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v23

    .line 202
    new-instance v20, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;

    .line 203
    invoke-virtual/range {v18 .. v18}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "Required value was null."

    if-eqz v2, :cond_22

    :try_start_1
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v21

    .line 204
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v8, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 145
    new-instance v15, Lkotlin/Pair;

    move-object/from16 v22, v2

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object/from16 v26, v8

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v15, v2, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    if-nez v2, :cond_0

    .line 169
    sget-object v2, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$$inlined$Class$1;->INSTANCE:Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$$inlined$Class$1;

    .line 159
    new-instance v15, Lexpo/modules/kotlin/types/AnyType;

    move-object/from16 v27, v9

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    move-object/from16 v28, v11

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    move-object/from16 v29, v7

    const/4 v7, 0x0

    invoke-direct {v9, v11, v7, v2}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    .line 159
    invoke-direct {v15, v9, v2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v24, v15

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    move-object/from16 v29, v7

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v24, v2

    .line 207
    :goto_0
    invoke-virtual/range {v18 .. v18}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v25

    .line 202
    invoke-direct/range {v20 .. v25}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;-><init>(Lexpo/modules/kotlin/AppContext;Ljava/lang/String;Lkotlin/reflect/KClass;Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v2, v20

    .line 107
    new-instance v7, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    const/4 v9, 0x0

    new-array v11, v9, [Lexpo/modules/kotlin/types/AnyType;

    .line 19
    sget-object v9, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 13
    invoke-virtual {v9}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v20, v9

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v9, :cond_1

    new-instance v9, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-direct {v9, v15}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v21, v12

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v15, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v21, v12

    .line 107
    :goto_1
    new-instance v12, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$Constructor$1;

    invoke-direct {v12, v1}, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$Constructor$1;-><init>(Lexpo/modules/fetch/ExpoFetchModule;)V

    invoke-direct {v7, v5, v11, v9, v12}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 108
    invoke-virtual {v2, v7}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->setConstructor(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 67
    const-string v7, "startStreaming"

    .line 245
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 246
    new-instance v9, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    const/4 v11, 0x0

    new-array v12, v11, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v11, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$AsyncFunction$1;

    invoke-direct {v11}, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$AsyncFunction$1;-><init>()V

    .line 246
    invoke-direct {v9, v7, v12, v11}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    goto :goto_3

    .line 248
    :cond_2
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v9

    .line 145
    new-instance v11, Lkotlin/Pair;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_3

    .line 169
    sget-object v11, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$AsyncFunction$2;

    .line 159
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v15, Lexpo/modules/kotlin/types/LazyKType;

    move-object/from16 v22, v2

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object/from16 v23, v14

    const/4 v14, 0x0

    invoke-direct {v15, v2, v14, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v12, v15, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v12

    goto :goto_2

    :cond_3
    move-object/from16 v22, v2

    move-object/from16 v23, v14

    .line 169
    :goto_2
    filled-new-array {v11}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    .line 248
    new-instance v9, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$AsyncFunction$3;

    invoke-direct {v9}, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$AsyncFunction$3;-><init>()V

    .line 14
    new-instance v11, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v11, v7, v2, v9}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    move-object v9, v11

    .line 253
    :goto_3
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v2, "cancelStreaming"

    .line 261
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 145
    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v9, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_4

    .line 169
    sget-object v9, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$AsyncFunction$4;->INSTANCE:Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$AsyncFunction$4;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v11

    .line 145
    :cond_4
    new-instance v11, Lkotlin/Pair;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_5

    .line 169
    sget-object v11, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$AsyncFunction$5;

    .line 159
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v14, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    move-object/from16 v24, v4

    const/4 v4, 0x0

    invoke-direct {v14, v15, v4, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v12, v14, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v12

    goto :goto_4

    :cond_5
    move-object/from16 v24, v4

    .line 169
    :goto_4
    filled-new-array {v9, v11}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    .line 261
    new-instance v7, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$AsyncFunction$6;

    invoke-direct {v7}, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$AsyncFunction$6;-><init>()V

    .line 17
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eqz v11, :cond_6

    .line 19
    :try_start_2
    new-instance v11, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v11, v2, v4, v7}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 21
    :cond_6
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 23
    new-instance v11, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v11, v2, v4, v7}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 25
    :cond_7
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 27
    new-instance v11, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v11, v2, v4, v7}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 29
    :cond_8
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 31
    new-instance v11, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v11, v2, v4, v7}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 33
    :cond_9
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 35
    new-instance v11, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v11, v2, v4, v7}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    .line 37
    :cond_a
    new-instance v11, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v11, v2, v4, v7}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 265
    :goto_5
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v2, "bodyUsed"

    .line 204
    new-instance v4, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v7

    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-direct {v4, v7, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v7, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    move-object/from16 v25, v13

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v13

    move-object/from16 v30, v12

    const/4 v12, 0x2

    move-object/from16 v31, v14

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v11}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v11

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v13

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v13, :cond_b

    new-instance v13, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v13, v14}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v14

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_b
    new-instance v12, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$Property$1;

    invoke-direct {v12}, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$Property$1;-><init>()V

    .line 43
    invoke-direct {v7, v10, v11, v13, v12}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v11

    invoke-virtual {v7, v11}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v11, 0x1

    .line 48
    invoke-virtual {v7, v11}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v4, v7}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v2, "_rawHeaders"

    .line 204
    new-instance v4, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v7

    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-direct {v4, v7, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v7, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x2

    invoke-direct {v12, v13, v11, v14, v11}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v12}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v11

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v12, :cond_c

    new-instance v12, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v13}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v13

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_c
    new-instance v13, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$Property$2;

    invoke-direct {v13}, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$Property$2;-><init>()V

    .line 43
    invoke-direct {v7, v10, v11, v12, v13}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v11

    invoke-virtual {v7, v11}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v11, 0x1

    .line 48
    invoke-virtual {v7, v11}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v4, v7}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v2, "status"

    .line 204
    new-instance v4, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v7

    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-direct {v4, v7, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v7, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v11}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v11

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v12, :cond_d

    new-instance v12, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v13}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v13

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_d
    new-instance v13, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$Property$3;

    invoke-direct {v13}, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$Property$3;-><init>()V

    .line 43
    invoke-direct {v7, v10, v11, v12, v13}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v11

    invoke-virtual {v7, v11}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v11, 0x1

    .line 48
    invoke-virtual {v7, v11}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v4, v7}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v2, "statusText"

    .line 204
    new-instance v4, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v7

    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-direct {v4, v7, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v7, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v11}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v11

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v12, :cond_e

    new-instance v12, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v13}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v13

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_e
    new-instance v13, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$Property$4;

    invoke-direct {v13}, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$Property$4;-><init>()V

    .line 43
    invoke-direct {v7, v10, v11, v12, v13}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v11

    invoke-virtual {v7, v11}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v11, 0x1

    .line 48
    invoke-virtual {v7, v11}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v4, v7}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v2, "url"

    .line 204
    new-instance v4, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v7

    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-direct {v4, v7, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v7, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v11}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v11

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v12, :cond_f

    new-instance v12, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v13}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v13

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_f
    new-instance v13, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$Property$5;

    invoke-direct {v13}, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$Property$5;-><init>()V

    .line 43
    invoke-direct {v7, v10, v11, v12, v13}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v11

    invoke-virtual {v7, v11}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v11, 0x1

    .line 48
    invoke-virtual {v7, v11}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v4, v7}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v2, "redirected"

    .line 204
    new-instance v4, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v7

    invoke-virtual {v7}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v7

    invoke-direct {v4, v7, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v7, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v11, v12, v13, v14, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v11}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v11

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v12, :cond_10

    new-instance v12, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v13}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v13

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_10
    new-instance v13, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$Property$6;

    invoke-direct {v13}, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$Property$6;-><init>()V

    .line 43
    invoke-direct {v7, v10, v11, v12, v13}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v10

    invoke-virtual {v7, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v11, 0x1

    .line 48
    invoke-virtual {v7, v11}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v4, v7}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v2, "arrayBuffer"

    .line 274
    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 145
    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_11

    .line 169
    sget-object v10, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$AsyncFunctionWithPromise$1;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 169
    :cond_11
    filled-new-array {v10}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v7

    .line 277
    new-instance v10, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$AsyncFunctionWithPromise$2;

    invoke-direct {v10}, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$AsyncFunctionWithPromise$2;-><init>()V

    .line 274
    invoke-direct {v4, v2, v7, v10}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 278
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v2, "text"

    .line 274
    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 145
    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_12

    .line 169
    sget-object v10, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$AsyncFunctionWithPromise$3;->INSTANCE:Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$AsyncFunctionWithPromise$3;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 169
    :cond_12
    filled-new-array {v10}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v7

    .line 277
    new-instance v10, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$AsyncFunctionWithPromise$4;

    invoke-direct {v10}, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$17$$inlined$AsyncFunctionWithPromise$4;-><init>()V

    .line 274
    invoke-direct {v4, v2, v7, v10}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 278
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual/range {v18 .. v18}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getClassData()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->buildClass()Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v35

    .line 202
    new-instance v32, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;

    .line 203
    invoke-virtual/range {v18 .. v18}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v33

    .line 204
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v4, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-nez v4, :cond_13

    .line 169
    sget-object v4, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$$inlined$Class$2;->INSTANCE:Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$$inlined$Class$2;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v14, 0x0

    invoke-direct {v7, v10, v14, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    .line 159
    invoke-direct {v6, v7, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v36, v6

    goto :goto_6

    :cond_13
    move-object/from16 v36, v4

    .line 207
    :goto_6
    invoke-virtual/range {v18 .. v18}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v37

    move-object/from16 v34, v2

    .line 202
    invoke-direct/range {v32 .. v37}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;-><init>(Lexpo/modules/kotlin/AppContext;Ljava/lang/String;Lkotlin/reflect/KClass;Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v2, v32

    .line 115
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 145
    new-instance v7, Lkotlin/Pair;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v7, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;

    if-nez v7, :cond_14

    .line 169
    sget-object v7, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$Constructor$1;->INSTANCE:Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$Constructor$1;

    .line 159
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v10, v11, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v10

    .line 169
    :cond_14
    filled-new-array {v7}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v7, :cond_15

    new-instance v7, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v7, v10}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v10, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_15
    new-instance v10, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$Constructor$2;

    invoke-direct {v10, v1}, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$Constructor$2;-><init>(Lexpo/modules/fetch/ExpoFetchModule;)V

    .line 115
    invoke-direct {v4, v5, v6, v7, v10}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 119
    invoke-virtual {v2, v4}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->setConstructor(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 120
    const-string v4, "start"

    .line 349
    new-instance v5, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 145
    new-instance v7, Lkotlin/Pair;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v7, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;

    if-nez v7, :cond_16

    .line 169
    sget-object v7, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$AsyncFunctionWithPromise$1;

    .line 159
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v10, v11, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v10

    .line 145
    :cond_16
    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_17

    .line 169
    sget-object v10, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$AsyncFunctionWithPromise$2;->INSTANCE:Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$AsyncFunctionWithPromise$2;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 145
    :cond_17
    new-instance v11, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_18

    .line 169
    sget-object v11, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$AsyncFunctionWithPromise$3;->INSTANCE:Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$AsyncFunctionWithPromise$3;

    .line 159
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v14, 0x0

    invoke-direct {v13, v0, v14, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v12, v13, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v12

    .line 145
    :cond_18
    new-instance v0, Lkotlin/Pair;

    const-class v12, [B

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/types/AnyType;

    if-nez v0, :cond_19

    .line 169
    sget-object v0, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$AsyncFunctionWithPromise$4;->INSTANCE:Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$AsyncFunctionWithPromise$4;

    .line 159
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    const-class v14, [B

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    move-object/from16 v32, v2

    const/4 v2, 0x1

    invoke-direct {v13, v14, v2, v0}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v12, v13, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v0, v12

    goto :goto_7

    :cond_19
    move-object/from16 v32, v2

    .line 169
    :goto_7
    filled-new-array {v7, v10, v11, v0}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 352
    new-instance v2, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$AsyncFunctionWithPromise$5;

    invoke-direct {v2, v1}, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$AsyncFunctionWithPromise$5;-><init>(Lexpo/modules/fetch/ExpoFetchModule;)V

    .line 349
    invoke-direct {v5, v4, v0, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 353
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "cancel"

    move-object/from16 v4, v21

    move-object/from16 v2, v24

    .line 245
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 246
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    const/4 v14, 0x0

    new-array v3, v14, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v4, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$AsyncFunction$1;

    invoke-direct {v4}, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$AsyncFunction$1;-><init>()V

    .line 246
    invoke-direct {v2, v0, v3, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_9

    .line 248
    :cond_1a
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v2

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v26 .. v26}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_1b

    .line 169
    sget-object v5, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$AsyncFunction$2;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v14, 0x0

    invoke-direct {v7, v4, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v7, v2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_1b
    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    .line 248
    new-instance v4, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$AsyncFunction$3;

    invoke-direct {v4}, Lexpo/modules/fetch/ExpoFetchModule$definition$lambda$22$lambda$21$$inlined$AsyncFunction$3;-><init>()V

    .line 17
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 19
    new-instance v3, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v3, v0, v2, v4}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_8
    move-object v2, v3

    goto :goto_9

    .line 21
    :cond_1c
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 23
    new-instance v3, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v3, v0, v2, v4}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_1d
    move-object/from16 v5, v31

    .line 25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 27
    new-instance v3, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v3, v0, v2, v4}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_1e
    move-object/from16 v5, v30

    .line 29
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 31
    new-instance v3, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v3, v0, v2, v4}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_1f
    move-object/from16 v5, v25

    .line 33
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 35
    new-instance v3, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v3, v0, v2, v4}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    .line 37
    :cond_20
    new-instance v3, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v3, v0, v2, v4}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    .line 253
    :goto_9
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual/range {v18 .. v18}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getClassData()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->buildClass()Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual/range {v18 .. v18}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    .line 203
    :cond_21
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v2, v29

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-object v2, v7

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :goto_a
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
