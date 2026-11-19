.class public final Lexpo/modules/video/VideoModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J2\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/video/VideoModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "replaceImpl",
        "",
        "ref",
        "Lexpo/modules/video/player/VideoPlayer;",
        "source",
        "Lexpo/modules/kotlin/types/Either;",
        "Landroid/net/Uri;",
        "Lexpo/modules/video/records/VideoSource;",
        "promise",
        "Lexpo/modules/kotlin/Promise;",
        "expo-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method

.method public static final synthetic access$replaceImpl(Lexpo/modules/video/VideoModule;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/Promise;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/video/VideoModule;->replaceImpl(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/Promise;)V

    return-void
.end method

.method private final replaceImpl(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/Promise;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 370
    const-class v1, Lexpo/modules/video/records/VideoSource;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p2, v2}, Lexpo/modules/kotlin/types/Either;->isSecondType(Lkotlin/reflect/KClass;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 371
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {p2, v1}, Lexpo/modules/kotlin/types/Either;->getSecondType(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/video/records/VideoSource;

    goto :goto_0

    .line 373
    :cond_0
    new-instance v1, Lexpo/modules/video/records/VideoSource;

    const-class v2, Landroid/net/Uri;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p2, v2}, Lexpo/modules/kotlin/types/Either;->getFirstType(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/net/Uri;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lexpo/modules/video/records/VideoSource;-><init>(Landroid/net/Uri;Lexpo/modules/video/records/DRMOptions;Lexpo/modules/video/records/VideoMetadata;Ljava/util/Map;ZLexpo/modules/video/enums/ContentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v1

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 377
    :goto_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/kotlin/AppContext;->getMainQueue()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lexpo/modules/video/VideoModule$replaceImpl$1;

    invoke-direct {v5, p1, p2, p3, v0}, Lexpo/modules/video/VideoModule$replaceImpl$1;-><init>(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/video/records/VideoSource;Lexpo/modules/kotlin/Promise;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method static synthetic replaceImpl$default(Lexpo/modules/video/VideoModule;Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/Promise;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 364
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/video/VideoModule;->replaceImpl(Lexpo/modules/video/player/VideoPlayer;Lexpo/modules/kotlin/types/Either;Lexpo/modules/kotlin/Promise;)V

    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 39

    move-object/from16 v1, p0

    .line 39
    const-class v0, Lkotlin/time/Duration;

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/util/ArrayList;

    const-class v4, Lexpo/modules/video/TextureVideoView;

    const-class v5, Lexpo/modules/video/SurfaceVideoView;

    const-class v6, Ljava/lang/Long;

    const-class v7, Ljava/lang/Object;

    const-class v8, Ljava/lang/Double;

    const-class v9, Lkotlinx/coroutines/Job;

    const-string v10, "set"

    const-class v11, Ljava/lang/Float;

    const-class v12, Lexpo/modules/video/player/VideoPlayer;

    const-string v13, "get"

    const-class v14, Ljava/lang/Boolean;

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

    move-object/from16 v17, v3

    const-string v3, "["

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ExpoModulesCore"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    :try_start_0
    new-instance v2, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v2, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 40
    const-string v3, "ExpoVideo"

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v3

    sget-object v15, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    move-object/from16 v18, v4

    new-instance v4, Lexpo/modules/kotlin/events/BasicEventListener;

    move-object/from16 v19, v5

    new-instance v5, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$OnCreate$1;

    invoke-direct {v5, v1}, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$OnCreate$1;-><init>(Lexpo/modules/video/VideoModule;)V

    invoke-direct {v4, v15, v5}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v5, Lexpo/modules/kotlin/events/BasicEventListener;

    new-instance v15, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$OnDestroy$1;

    invoke-direct {v15, v1}, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$OnDestroy$1;-><init>(Lexpo/modules/video/VideoModule;)V

    invoke-direct {v5, v4, v15}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v3, "isPictureInPictureSupported"

    .line 111
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    const/4 v5, 0x0

    new-array v15, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 19
    sget-object v20, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_0

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v5, v7}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v7

    move-object/from16 v22, v8

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, v1

    goto/16 :goto_10

    :cond_0
    move-object/from16 v22, v8

    .line 111
    :goto_0
    new-instance v7, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$FunctionWithoutArgs$1;

    invoke-direct {v7, v1}, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$FunctionWithoutArgs$1;-><init>(Lexpo/modules/video/VideoModule;)V

    invoke-direct {v4, v3, v15, v5, v7}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 112
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v3, "getCurrentVideoCacheSize"

    .line 111
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    const/4 v5, 0x0

    new-array v7, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_1

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v5, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-interface {v8, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_1
    new-instance v8, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$FunctionWithoutArgs$2;

    invoke-direct {v8}, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$FunctionWithoutArgs$2;-><init>()V

    invoke-direct {v4, v3, v7, v5, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 112
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v3, "setVideoCacheSizeAsync"

    .line 245
    const-class v4, Lexpo/modules/kotlin/Promise;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v15, Lkotlin/Unit;

    if-eqz v4, :cond_2

    .line 246
    :try_start_1
    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    move-object/from16 v23, v6

    move-object/from16 v24, v9

    const/4 v6, 0x0

    new-array v9, v6, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$AsyncFunction$1;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$AsyncFunction$1;-><init>()V

    .line 246
    invoke-direct {v4, v3, v9, v6}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v26, v11

    move-object/from16 v25, v12

    move-object/from16 v27, v14

    goto/16 :goto_3

    :cond_2
    move-object/from16 v23, v6

    move-object/from16 v24, v9

    .line 248
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    .line 169
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 145
    new-instance v9, Lkotlin/Pair;

    move-object/from16 v25, v6

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object/from16 v26, v11

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v25 .. v25}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_3

    .line 169
    sget-object v6, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$AsyncFunction$2;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    move-object/from16 v25, v12

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    move-object/from16 v27, v14

    const/4 v14, 0x0

    invoke-direct {v11, v12, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v11, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    goto :goto_1

    :cond_3
    move-object/from16 v25, v12

    move-object/from16 v27, v14

    .line 169
    :goto_1
    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    .line 248
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$AsyncFunction$3;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$AsyncFunction$3;-><init>()V

    .line 17
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 19
    new-instance v9, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v9, v3, v4, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    move-object v4, v9

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 23
    new-instance v9, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v9, v3, v4, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 27
    new-instance v9, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v9, v3, v4, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 31
    new-instance v9, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v9, v3, v4, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 33
    :cond_7
    const-class v9, Ljava/lang/String;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 35
    new-instance v9, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v9, v3, v4, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 37
    :cond_8
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v9, v3, v4, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 253
    :goto_3
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v3, "clearVideoCacheAsync"

    const/4 v6, 0x0

    .line 226
    new-array v4, v6, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$AsyncFunctionWithoutArgs$1;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$AsyncFunctionWithoutArgs$1;-><init>()V

    .line 14
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v9, v3, v4, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 227
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 94
    new-instance v4, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;

    .line 96
    new-instance v28, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v29

    .line 94
    sget-object v31, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$View$1;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$View$1;

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v30, 0x0

    .line 96
    invoke-direct/range {v28 .. v33}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v28

    .line 97
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v9

    .line 94
    invoke-direct {v4, v3, v6, v9}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 100
    invoke-static {v4}, Lexpo/modules/kotlin/views/decorators/CSSPropsKt;->UseCSSProps(Lexpo/modules/kotlin/views/ViewDefinitionBuilder;)V

    .line 388
    const-string v3, "onPictureInPictureStart"

    .line 389
    const-string v6, "onPictureInPictureStop"

    .line 390
    const-string v9, "onFullscreenEnter"

    .line 391
    const-string v11, "onFullscreenExit"

    .line 392
    const-string v12, "onFirstFrameRender"

    filled-new-array {v3, v6, v9, v11, v12}, [Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-virtual {v4, v3}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->Events([Ljava/lang/String;)V

    .line 394
    const-string v3, "player"

    sget-object v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$1;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$1;

    .line 127
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v9

    new-instance v11, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 169
    sget-object v12, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 145
    new-instance v14, Lkotlin/Pair;

    move-object/from16 v28, v12

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    move-object/from16 v29, v10

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v14, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lexpo/modules/kotlin/types/AnyType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v12, :cond_9

    .line 169
    :try_start_2
    sget-object v12, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$1;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$1;

    .line 159
    new-instance v14, Lexpo/modules/kotlin/types/AnyType;

    move-object/from16 v32, v13

    .line 160
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    move-object/from16 v33, v2

    const/4 v2, 0x1

    invoke-direct {v13, v1, v2, v12}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    .line 159
    invoke-direct {v14, v13, v1}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v12, v14

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    goto/16 :goto_10

    :cond_9
    move-object/from16 v33, v2

    move-object/from16 v32, v13

    .line 127
    :goto_4
    invoke-direct {v11, v3, v12, v6}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v9, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v1, "nativeControls"

    sget-object v2, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$2;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$2;

    .line 127
    invoke-virtual {v4}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v3

    new-instance v6, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 145
    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_a

    .line 169
    sget-object v9, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$2;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$2;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    move-object/from16 v34, v4

    const/4 v4, 0x0

    invoke-direct {v13, v14, v4, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    .line 159
    invoke-direct {v11, v13, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v11

    goto :goto_5

    :cond_a
    move-object/from16 v34, v4

    .line 127
    :goto_5
    invoke-direct {v6, v1, v9, v2}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v1, "contentFit"

    sget-object v2, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$3;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$3;

    .line 127
    invoke-virtual/range {v34 .. v34}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 145
    new-instance v6, Lkotlin/Pair;

    const-class v9, Lexpo/modules/video/enums/ContentFit;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_b

    .line 169
    sget-object v6, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$3;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$3;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/video/enums/ContentFit;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    .line 159
    invoke-direct {v9, v11, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 127
    :cond_b
    invoke-direct {v4, v1, v6, v2}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v1, "startsPictureInPictureAutomatically"

    sget-object v2, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$4;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$4;

    .line 127
    invoke-virtual/range {v34 .. v34}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_c

    .line 169
    sget-object v6, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$4;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$4;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v11, v13, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    .line 159
    invoke-direct {v9, v11, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 127
    :cond_c
    invoke-direct {v4, v1, v6, v2}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v1, "fullscreenOptions"

    sget-object v2, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$5;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$5;

    .line 127
    invoke-virtual/range {v34 .. v34}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 145
    new-instance v6, Lkotlin/Pair;

    const-class v9, Lexpo/modules/video/records/FullscreenOptions;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_d

    .line 169
    sget-object v6, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$5;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$5;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/video/records/FullscreenOptions;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v11, v13, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    .line 159
    invoke-direct {v9, v11, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 127
    :cond_d
    invoke-direct {v4, v1, v6, v2}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v1, "requiresLinearPlayback"

    sget-object v2, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$6;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$6;

    .line 127
    invoke-virtual/range {v34 .. v34}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_e

    .line 169
    sget-object v6, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$6;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$6;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v11, v13, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    .line 159
    invoke-direct {v9, v11, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 127
    :cond_e
    invoke-direct {v4, v1, v6, v2}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string v1, "buttonOptions"

    sget-object v2, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$7;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$7;

    .line 127
    invoke-virtual/range {v34 .. v34}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 145
    new-instance v6, Lkotlin/Pair;

    const-class v9, Lexpo/modules/video/records/ButtonOptions;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_f

    .line 169
    sget-object v6, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$7;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$7;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/video/records/ButtonOptions;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v11, v13, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    .line 159
    invoke-direct {v9, v11, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 127
    :cond_f
    invoke-direct {v4, v1, v6, v2}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v1, "useExoShutter"

    sget-object v2, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$8;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$8;

    .line 127
    invoke-virtual/range {v34 .. v34}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_10

    .line 169
    sget-object v6, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$8;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$8;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v11, v13, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    .line 159
    invoke-direct {v9, v11, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 127
    :cond_10
    invoke-direct {v4, v1, v6, v2}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v1, "enterFullscreen"

    .line 145
    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    if-nez v2, :cond_11

    .line 169
    sget-object v2, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$10;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$10;

    .line 159
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v4, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v14, 0x0

    invoke-direct {v4, v6, v14, v2}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    .line 159
    invoke-direct {v3, v4, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v2, v3

    .line 169
    :cond_11
    filled-new-array {v2}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    .line 238
    new-instance v3, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$11;

    invoke-direct {v3}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$11;-><init>()V

    .line 17
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 19
    new-instance v6, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v6, v1, v2, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 21
    :cond_12
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 23
    new-instance v6, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v6, v1, v2, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 25
    :cond_13
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 27
    new-instance v6, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v6, v1, v2, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 29
    :cond_14
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 31
    new-instance v6, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v6, v1, v2, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 33
    :cond_15
    const-class v6, Ljava/lang/String;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 35
    new-instance v6, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v6, v1, v2, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 37
    :cond_16
    new-instance v6, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v6, v1, v2, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 243
    :goto_6
    invoke-virtual/range {v34 .. v34}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v1, Lexpo/modules/kotlin/functions/Queues;->MAIN:Lexpo/modules/kotlin/functions/Queues;

    invoke-virtual {v6, v1}, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;->runOnQueue(Lexpo/modules/kotlin/functions/Queues;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 423
    const-string v2, "exitFullscreen"

    const/4 v14, 0x0

    .line 216
    new-array v3, v14, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v6, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunctionWithoutArgs$1;

    invoke-direct {v6}, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunctionWithoutArgs$1;-><init>()V

    .line 14
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v9, v2, v3, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 217
    invoke-virtual/range {v34 .. v34}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string v2, "startPictureInPicture"

    .line 145
    new-instance v3, Lkotlin/Pair;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v3, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/types/AnyType;

    if-nez v3, :cond_17

    .line 169
    sget-object v3, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$13;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$13;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const/4 v14, 0x0

    invoke-direct {v9, v11, v14, v3}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v3, 0x0

    .line 159
    invoke-direct {v6, v9, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v3, v6

    .line 169
    :cond_17
    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 238
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$14;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$14;-><init>()V

    .line 17
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 19
    new-instance v9, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v9, v2, v3, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 21
    :cond_18
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 23
    new-instance v9, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v9, v2, v3, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 25
    :cond_19
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 27
    new-instance v9, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v9, v2, v3, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 29
    :cond_1a
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 31
    new-instance v9, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v9, v2, v3, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 33
    :cond_1b
    const-class v9, Ljava/lang/String;

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 35
    new-instance v9, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v9, v2, v3, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    .line 37
    :cond_1c
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v9, v2, v3, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 243
    :goto_7
    invoke-virtual/range {v34 .. v34}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string v2, "stopPictureInPicture"

    const/4 v14, 0x0

    .line 216
    new-array v3, v14, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v6, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunctionWithoutArgs$2;

    invoke-direct {v6}, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunctionWithoutArgs$2;-><init>()V

    .line 14
    new-instance v9, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v9, v2, v3, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 217
    invoke-virtual/range {v34 .. v34}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v2, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$15;

    invoke-direct {v2}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$15;-><init>()V

    move-object/from16 v3, v34

    invoke-virtual {v3, v2}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->setOnViewDestroys(Lkotlin/jvm/functions/Function1;)V

    .line 107
    new-instance v2, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$16;

    invoke-direct {v2}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$6$$inlined$VideoViewComponent$16;-><init>()V

    invoke-virtual {v3, v2}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->setOnViewDidUpdateProps(Lkotlin/jvm/functions/Function1;)V

    .line 103
    invoke-virtual {v3}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->build()Lexpo/modules/kotlin/views/ViewManagerDefinition;

    move-result-object v2

    move-object/from16 v3, v33

    invoke-virtual {v3, v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->registerViewDefinition(Lexpo/modules/kotlin/views/ViewManagerDefinition;)V

    .line 69
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 94
    new-instance v6, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;

    .line 96
    new-instance v33, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v34

    .line 94
    sget-object v36, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$View$2;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$View$2;

    const/16 v37, 0x2

    const/16 v38, 0x0

    const/16 v35, 0x0

    .line 96
    invoke-direct/range {v33 .. v38}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, v33

    .line 97
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v11

    .line 94
    invoke-direct {v6, v2, v9, v11}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 100
    invoke-static {v6}, Lexpo/modules/kotlin/views/decorators/CSSPropsKt;->UseCSSProps(Lexpo/modules/kotlin/views/ViewDefinitionBuilder;)V

    .line 388
    const-string v2, "onPictureInPictureStart"

    .line 389
    const-string v9, "onPictureInPictureStop"

    .line 390
    const-string v11, "onFullscreenEnter"

    .line 391
    const-string v13, "onFullscreenExit"

    .line 392
    const-string v14, "onFirstFrameRender"

    filled-new-array {v2, v9, v11, v13, v14}, [Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-virtual {v6, v2}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->Events([Ljava/lang/String;)V

    .line 394
    const-string v2, "player"

    sget-object v9, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$1;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$1;

    .line 127
    invoke-virtual {v6}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v11

    new-instance v13, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 145
    new-instance v14, Lkotlin/Pair;

    move-object/from16 v33, v3

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v14, v3, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/types/AnyType;

    if-nez v3, :cond_1d

    .line 169
    sget-object v3, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$1;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$1;

    .line 159
    new-instance v14, Lexpo/modules/kotlin/types/AnyType;

    move-object/from16 v19, v6

    .line 160
    new-instance v6, Lexpo/modules/kotlin/types/LazyKType;

    move-object/from16 v34, v1

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    move-object/from16 v35, v5

    const/4 v5, 0x1

    invoke-direct {v6, v1, v5, v3}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    .line 159
    invoke-direct {v14, v6, v1}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v3, v14

    goto :goto_8

    :cond_1d
    move-object/from16 v34, v1

    move-object/from16 v35, v5

    move-object/from16 v19, v6

    .line 127
    :goto_8
    invoke-direct {v13, v2, v3, v9}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v11, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v1, "nativeControls"

    sget-object v2, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$2;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$2;

    .line 127
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_1e

    .line 169
    sget-object v6, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$2;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$2;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    .line 159
    invoke-direct {v9, v11, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 127
    :cond_1e
    invoke-direct {v5, v1, v6, v2}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    const-string v1, "contentFit"

    sget-object v2, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$3;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$3;

    .line 127
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 145
    new-instance v6, Lkotlin/Pair;

    const-class v9, Lexpo/modules/video/enums/ContentFit;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_1f

    .line 169
    sget-object v6, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$3;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$3;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/video/enums/ContentFit;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v11, v13, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    .line 159
    invoke-direct {v9, v11, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 127
    :cond_1f
    invoke-direct {v5, v1, v6, v2}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const-string v1, "startsPictureInPictureAutomatically"

    sget-object v2, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$4;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$4;

    .line 127
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_20

    .line 169
    sget-object v6, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$4;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$4;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v11, v13, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    .line 159
    invoke-direct {v9, v11, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 127
    :cond_20
    invoke-direct {v5, v1, v6, v2}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const-string v1, "fullscreenOptions"

    sget-object v2, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$5;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$5;

    .line 127
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 145
    new-instance v6, Lkotlin/Pair;

    const-class v9, Lexpo/modules/video/records/FullscreenOptions;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_21

    .line 169
    sget-object v6, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$5;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$5;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/video/records/FullscreenOptions;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v11, v13, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    .line 159
    invoke-direct {v9, v11, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 127
    :cond_21
    invoke-direct {v5, v1, v6, v2}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v1, "requiresLinearPlayback"

    sget-object v2, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$6;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$6;

    .line 127
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_22

    .line 169
    sget-object v6, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$6;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$6;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v11, v13, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    .line 159
    invoke-direct {v9, v11, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 127
    :cond_22
    invoke-direct {v5, v1, v6, v2}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    const-string v1, "buttonOptions"

    sget-object v2, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$7;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$7;

    .line 127
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 145
    new-instance v6, Lkotlin/Pair;

    const-class v9, Lexpo/modules/video/records/ButtonOptions;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_23

    .line 169
    sget-object v6, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$7;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$7;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/video/records/ButtonOptions;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v11, v13, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    .line 159
    invoke-direct {v9, v11, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 127
    :cond_23
    invoke-direct {v5, v1, v6, v2}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    const-string v1, "useExoShutter"

    sget-object v2, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$8;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$8;

    .line 127
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getProps()Ljava/util/Map;

    move-result-object v3

    new-instance v5, Lexpo/modules/kotlin/views/ConcreteViewProp;

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_24

    .line 169
    sget-object v6, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$8;->INSTANCE:Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$Prop$8;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v11, v13, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    .line 159
    invoke-direct {v9, v11, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 127
    :cond_24
    invoke-direct {v5, v1, v6, v2}, Lexpo/modules/kotlin/views/ConcreteViewProp;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v1, "enterFullscreen"

    .line 145
    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    if-nez v2, :cond_25

    .line 169
    sget-object v2, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$10;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$10;

    .line 159
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v5, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v2}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    .line 159
    invoke-direct {v3, v5, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v2, v3

    .line 169
    :cond_25
    filled-new-array {v2}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    .line 238
    new-instance v3, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$11;

    invoke-direct {v3}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$11;-><init>()V

    .line 17
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 19
    new-instance v5, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v5, v1, v2, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_9
    move-object v6, v5

    move-object/from16 v5, v35

    goto :goto_a

    .line 21
    :cond_26
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 23
    new-instance v5, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v5, v1, v2, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 25
    :cond_27
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    .line 27
    new-instance v5, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v5, v1, v2, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_28
    move-object/from16 v5, v35

    .line 29
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    .line 31
    new-instance v6, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v6, v1, v2, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    .line 33
    :cond_29
    const-class v6, Ljava/lang/String;

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 35
    new-instance v6, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v6, v1, v2, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    .line 37
    :cond_2a
    new-instance v6, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v6, v1, v2, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 243
    :goto_a
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v34

    .line 422
    invoke-virtual {v6, v1}, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;->runOnQueue(Lexpo/modules/kotlin/functions/Queues;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 423
    const-string v1, "exitFullscreen"

    const/4 v14, 0x0

    .line 216
    new-array v2, v14, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v3, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunctionWithoutArgs$1;

    invoke-direct {v3}, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunctionWithoutArgs$1;-><init>()V

    .line 14
    new-instance v6, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v6, v1, v2, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 217
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string v1, "startPictureInPicture"

    .line 145
    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    if-nez v2, :cond_2b

    .line 169
    sget-object v2, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$13;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$13;

    .line 159
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v6, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v6, v9, v14, v2}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    .line 159
    invoke-direct {v3, v6, v2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v2, v3

    .line 169
    :cond_2b
    filled-new-array {v2}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    .line 238
    new-instance v3, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$14;

    invoke-direct {v3}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$14;-><init>()V

    .line 17
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 19
    new-instance v4, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v4, v1, v2, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    .line 21
    :cond_2c
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 23
    new-instance v4, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v4, v1, v2, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    .line 25
    :cond_2d
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 27
    new-instance v4, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v4, v1, v2, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    .line 29
    :cond_2e
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 31
    new-instance v4, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v4, v1, v2, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    .line 33
    :cond_2f
    const-class v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 35
    new-instance v4, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v4, v1, v2, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    .line 37
    :cond_30
    new-instance v4, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v4, v1, v2, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 243
    :goto_b
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    const-string v1, "stopPictureInPicture"

    const/4 v14, 0x0

    .line 216
    new-array v2, v14, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v3, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunctionWithoutArgs$2;

    invoke-direct {v3}, Lexpo/modules/video/VideoModuleKt$VideoViewComponent$$inlined$AsyncFunctionWithoutArgs$2;-><init>()V

    .line 14
    new-instance v4, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v4, v1, v2, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 217
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$15;

    invoke-direct {v1}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$15;-><init>()V

    move-object/from16 v2, v19

    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->setOnViewDestroys(Lkotlin/jvm/functions/Function1;)V

    .line 107
    new-instance v1, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$16;

    invoke-direct {v1}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$7$$inlined$VideoViewComponent$16;-><init>()V

    invoke-virtual {v2, v1}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->setOnViewDidUpdateProps(Lkotlin/jvm/functions/Function1;)V

    .line 103
    invoke-virtual {v2}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->build()Lexpo/modules/kotlin/views/ViewManagerDefinition;

    move-result-object v1

    move-object/from16 v3, v33

    invoke-virtual {v3, v1}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->registerViewDefinition(Lexpo/modules/kotlin/views/ViewManagerDefinition;)V

    .line 73
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    .line 202
    new-instance v4, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;

    .line 203
    invoke-virtual {v3}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v1

    if-eqz v1, :cond_89

    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v5

    .line 204
    invoke-static {v7}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v1, "getSimpleName(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v1, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-direct {v1, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/types/AnyType;

    if-nez v1, :cond_31

    .line 169
    sget-object v1, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$Class$1;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$Class$1;

    .line 159
    new-instance v2, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v8, v9, v14, v1}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    .line 159
    invoke-direct {v2, v8, v1}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v2

    goto :goto_c

    :cond_31
    move-object v8, v1

    .line 207
    :goto_c
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v9

    .line 202
    invoke-direct/range {v4 .. v9}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;-><init>(Lexpo/modules/kotlin/AppContext;Ljava/lang/String;Lkotlin/reflect/KClass;Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 137
    new-instance v1, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    const-string v2, "constructor"

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    const-class v7, Lexpo/modules/video/records/VideoSource;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_32

    .line 169
    sget-object v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Constructor$1;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Constructor$1;

    .line 159
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    const-class v9, Lexpo/modules/video/records/VideoSource;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v14, 0x1

    invoke-direct {v8, v9, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v7, v8, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    .line 145
    :cond_32
    new-instance v7, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;

    if-nez v7, :cond_33

    .line 169
    sget-object v7, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Constructor$2;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Constructor$2;

    .line 159
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const/4 v14, 0x1

    invoke-direct {v9, v11, v14, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v8, v9, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v8

    .line 145
    :cond_33
    new-instance v8, Lkotlin/Pair;

    const-class v9, Lexpo/modules/video/records/PlayerBuilderOptions;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_34

    .line 169
    sget-object v8, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Constructor$3;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Constructor$3;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/video/records/PlayerBuilderOptions;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v11, v13, v14, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v11, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 169
    :cond_34
    filled-new-array {v6, v7, v8}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_35

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_35
    new-instance v7, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Constructor$4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v8, p0

    :try_start_3
    invoke-direct {v7, v8}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Constructor$4;-><init>(Lexpo/modules/video/VideoModule;)V

    .line 137
    invoke-direct {v1, v2, v5, v6, v7}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 141
    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->setConstructor(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 82
    const-string v1, "playing"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v9, 0x0

    invoke-direct {v5, v6, v9, v7, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_36

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v9, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    .line 46
    :cond_36
    :goto_d
    new-instance v9, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$1;

    invoke-direct {v9}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$1;-><init>()V

    move-object/from16 v11, v32

    .line 43
    invoke-direct {v2, v11, v5, v6, v9}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v2, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 87
    const-string v1, "muted"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v5, v6, v9, v7, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_37

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v9, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_37
    new-instance v9, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$2;

    invoke-direct {v9}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$2;-><init>()V

    .line 43
    invoke-direct {v2, v11, v5, v6, v9}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v2, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 56
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v5, v6, v9, v7, v9}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_38

    .line 169
    sget-object v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$1;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$1;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v7, 0x0

    invoke-direct {v13, v14, v7, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    .line 159
    invoke-direct {v9, v13, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 169
    :cond_38
    filled-new-array {v5, v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_39

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v7

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_39
    new-instance v7, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$2;

    invoke-direct {v7}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$2;-><init>()V

    move-object/from16 v9, v29

    .line 56
    invoke-direct {v2, v9, v5, v6, v7}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v2, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 61
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 56
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setSetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 95
    const-string v1, "volume"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v13, 0x0

    invoke-direct {v5, v6, v13, v7, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_3a

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-interface {v7, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_3a
    new-instance v7, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$3;

    invoke-direct {v7}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$3;-><init>()V

    .line 43
    invoke-direct {v2, v11, v5, v6, v7}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v2, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 56
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v13, 0x0

    invoke-direct {v5, v6, v13, v7, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_3b

    .line 169
    sget-object v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$3;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$3;

    .line 159
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    move-object/from16 v33, v3

    const/4 v3, 0x0

    invoke-direct {v13, v14, v3, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    .line 159
    invoke-direct {v7, v13, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    goto :goto_e

    :cond_3b
    move-object/from16 v33, v3

    .line 169
    :goto_e
    filled-new-array {v5, v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_3c

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3c
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$4;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$4;-><init>()V

    .line 56
    invoke-direct {v2, v9, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 61
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 56
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setSetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 104
    const-string v1, "currentTime"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_3d

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_3d
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$4;

    invoke-direct {v6, v8}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$4;-><init>(Lexpo/modules/video/VideoModule;)V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 56
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_3e

    .line 169
    sget-object v5, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$5;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$5;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    .line 159
    invoke-direct {v6, v7, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_3e
    filled-new-array {v3, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_3f

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3f
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$6;

    invoke-direct {v6, v8}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$6;-><init>(Lexpo/modules/video/VideoModule;)V

    .line 56
    invoke-direct {v2, v9, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 61
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 56
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setSetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 119
    const-string v1, "currentLiveTimestamp"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_40

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_40
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$5;

    invoke-direct {v6, v8}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$5;-><init>(Lexpo/modules/video/VideoModule;)V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 126
    const-string v1, "availableVideoTracks"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    const-class v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_41

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    const-class v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    const-class v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_41
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$6;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$6;-><init>()V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 131
    const-string v1, "videoTrack"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    const-class v6, Lexpo/modules/video/records/VideoTrack;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_42

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    const-class v6, Lexpo/modules/video/records/VideoTrack;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    const-class v7, Lexpo/modules/video/records/VideoTrack;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_42
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$7;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$7;-><init>()V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 136
    const-string v1, "availableSubtitleTracks"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_43

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_43
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$8;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$8;-><init>()V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 141
    const-string v1, "subtitleTrack"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    const-class v6, Lexpo/modules/video/records/SubtitleTrack;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_44

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    const-class v6, Lexpo/modules/video/records/SubtitleTrack;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    const-class v7, Lexpo/modules/video/records/SubtitleTrack;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_44
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$9;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$9;-><init>()V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 56
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v5, Lkotlin/Pair;

    const-class v6, Lexpo/modules/video/records/SubtitleTrack;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_45

    .line 169
    sget-object v5, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$7;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$7;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/video/records/SubtitleTrack;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v7, v13, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    .line 159
    invoke-direct {v6, v7, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_45
    filled-new-array {v3, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_46

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_46
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$8;

    invoke-direct {v6, v8}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$8;-><init>(Lexpo/modules/video/VideoModule;)V

    .line 56
    invoke-direct {v2, v9, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 61
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 56
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setSetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 151
    const-string v1, "availableAudioTracks"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_47

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_47
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$10;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$10;-><init>()V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 156
    const-string v1, "audioTrack"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    const-class v6, Lexpo/modules/video/records/AudioTrack;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_48

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    const-class v6, Lexpo/modules/video/records/AudioTrack;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    const-class v7, Lexpo/modules/video/records/AudioTrack;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_48
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$11;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$11;-><init>()V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 56
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v5, Lkotlin/Pair;

    const-class v6, Lexpo/modules/video/records/AudioTrack;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_49

    .line 169
    sget-object v5, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$9;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$9;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/video/records/AudioTrack;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v7, v13, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    .line 159
    invoke-direct {v6, v7, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_49
    filled-new-array {v3, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_4a

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_4a
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$10;

    invoke-direct {v6, v8}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$10;-><init>(Lexpo/modules/video/VideoModule;)V

    .line 56
    invoke-direct {v2, v9, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 61
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 56
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setSetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 166
    const-string v1, "currentOffsetFromLive"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_4b

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_4b
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$12;

    invoke-direct {v6, v8}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$12;-><init>(Lexpo/modules/video/VideoModule;)V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 173
    const-string v1, "duration"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_4c

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_4c
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$13;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$13;-><init>()V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 178
    const-string v1, "playbackRate"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_4d

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_4d
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$14;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$14;-><init>()V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 56
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_4e

    .line 169
    sget-object v5, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$11;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$11;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    .line 159
    invoke-direct {v6, v7, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_4e
    filled-new-array {v3, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_4f

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_4f
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$12;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$12;-><init>()V

    .line 56
    invoke-direct {v2, v9, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 61
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 56
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setSetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 187
    const-string v1, "isLive"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_50

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_50
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$15;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$15;-><init>()V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 192
    const-string v1, "preservesPitch"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_51

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_51
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$16;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$16;-><init>()V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 56
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_52

    .line 169
    sget-object v5, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$13;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$13;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    .line 159
    invoke-direct {v6, v7, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_52
    filled-new-array {v3, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_53

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_53
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$14;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$14;-><init>()V

    .line 56
    invoke-direct {v2, v9, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 61
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 56
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setSetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 200
    const-string v1, "showNowPlayingNotification"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_54

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_54
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$17;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$17;-><init>()V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 56
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_55

    .line 169
    sget-object v5, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$15;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$15;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    .line 159
    invoke-direct {v6, v7, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_55
    filled-new-array {v3, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_56

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_56
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$16;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$16;-><init>()V

    .line 56
    invoke-direct {v2, v9, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 61
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 56
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setSetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 208
    const-string v1, "status"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    const-class v6, Lexpo/modules/video/enums/PlayerStatus;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_57

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    const-class v6, Lexpo/modules/video/enums/PlayerStatus;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    const-class v7, Lexpo/modules/video/enums/PlayerStatus;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_57
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$18;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$18;-><init>()V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 213
    const-string v1, "staysActiveInBackground"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_58

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_58
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$19;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$19;-><init>()V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 56
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_59

    .line 169
    sget-object v5, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$17;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$17;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    .line 159
    invoke-direct {v6, v7, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_59
    filled-new-array {v3, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_5a

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_5a
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$18;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$18;-><init>()V

    .line 56
    invoke-direct {v2, v9, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 61
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 56
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setSetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 221
    const-string v1, "loop"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_5b

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_5b
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$20;

    invoke-direct {v6, v8}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$20;-><init>(Lexpo/modules/video/VideoModule;)V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 56
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_5c

    .line 169
    sget-object v5, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$19;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$19;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    .line 159
    invoke-direct {v6, v7, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_5c
    filled-new-array {v3, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_5d

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_5d
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$20;

    invoke-direct {v6, v8}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$20;-><init>(Lexpo/modules/video/VideoModule;)V

    .line 56
    invoke-direct {v2, v9, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 61
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 56
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setSetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 237
    const-string v1, "bufferedPosition"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_5e

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_5e
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$21;

    invoke-direct {v6, v8}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$21;-><init>(Lexpo/modules/video/VideoModule;)V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 245
    const-string v1, "bufferOptions"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    const-class v6, Lexpo/modules/video/records/BufferOptions;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_5f

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    const-class v6, Lexpo/modules/video/records/BufferOptions;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    const-class v7, Lexpo/modules/video/records/BufferOptions;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_5f
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$22;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$22;-><init>()V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 56
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v5, Lkotlin/Pair;

    const-class v6, Lexpo/modules/video/records/BufferOptions;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_60

    .line 169
    sget-object v5, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$21;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$21;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/video/records/BufferOptions;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    .line 159
    invoke-direct {v6, v7, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_60
    filled-new-array {v3, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_61

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_61
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$22;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$22;-><init>()V

    .line 56
    invoke-direct {v2, v9, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 61
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 56
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setSetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 253
    const-string v1, "isExternalPlaybackActive"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_62

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_62
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$23;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$23;-><init>()V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 259
    const-string v1, "play"

    .line 129
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_63

    .line 169
    sget-object v5, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$1;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$1;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v7, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_63
    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_64

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_64
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$2;

    invoke-direct {v6, v8}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$2;-><init>(Lexpo/modules/video/VideoModule;)V

    .line 129
    invoke-direct {v2, v1, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v1, "pause"

    .line 129
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_65

    .line 169
    sget-object v5, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$3;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$3;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v7, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_65
    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_66

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_66
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$4;

    invoke-direct {v6, v8}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$4;-><init>(Lexpo/modules/video/VideoModule;)V

    .line 129
    invoke-direct {v2, v1, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v1, "timeUpdateEventInterval"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_67

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_67
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$24;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$24;-><init>()V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 56
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_68

    .line 169
    sget-object v5, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$23;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$23;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    .line 159
    invoke-direct {v6, v7, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_68
    filled-new-array {v3, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_69

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_69
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$24;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$24;-><init>()V

    .line 56
    invoke-direct {v2, v9, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 61
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 56
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setSetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 279
    const-string v1, "audioMixingMode"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    const-class v6, Lexpo/modules/video/enums/AudioMixingMode;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_6a

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    const-class v6, Lexpo/modules/video/enums/AudioMixingMode;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    const-class v7, Lexpo/modules/video/enums/AudioMixingMode;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_6a
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$25;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$25;-><init>()V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 56
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v5, Lkotlin/Pair;

    const-class v6, Lexpo/modules/video/enums/AudioMixingMode;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_6b

    .line 169
    sget-object v5, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$25;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$25;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/video/enums/AudioMixingMode;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v7, v13, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    .line 159
    invoke-direct {v6, v7, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_6b
    filled-new-array {v3, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_6c

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_6c
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$26;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$26;-><init>()V

    .line 56
    invoke-direct {v2, v9, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 61
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 56
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setSetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 287
    const-string v1, "keepScreenOnWhilePlaying"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_6d

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_6d
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$26;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$26;-><init>()V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 56
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_6e

    .line 169
    sget-object v5, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$27;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$27;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v7, v13, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    .line 159
    invoke-direct {v6, v7, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_6e
    filled-new-array {v3, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_6f

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_6f
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$28;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$28;-><init>()V

    .line 56
    invoke-direct {v2, v9, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 61
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 56
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setSetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 295
    const-string v1, "seekTolerance"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    const-class v6, Lexpo/modules/video/records/SeekTolerance;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_70

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    const-class v6, Lexpo/modules/video/records/SeekTolerance;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    const-class v7, Lexpo/modules/video/records/SeekTolerance;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_70
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$27;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$27;-><init>()V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 56
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v5, Lkotlin/Pair;

    const-class v6, Lexpo/modules/video/records/SeekTolerance;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_71

    .line 169
    sget-object v5, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$29;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$29;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/video/records/SeekTolerance;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v7, v13, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    .line 159
    invoke-direct {v6, v7, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_71
    filled-new-array {v3, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_72

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_72
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$30;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$30;-><init>()V

    .line 56
    invoke-direct {v2, v9, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 61
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 56
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setSetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 303
    const-string v1, "scrubbingModeOptions"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    move-result-object v1

    .line 43
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    const-class v6, Lexpo/modules/video/records/ScrubbingModeOptions;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_73

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    const-class v6, Lexpo/modules/video/records/ScrubbingModeOptions;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    const-class v7, Lexpo/modules/video/records/ScrubbingModeOptions;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_73
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$28;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$get$28;-><init>()V

    .line 43
    invoke-direct {v2, v11, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 56
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6, v7, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    new-instance v5, Lkotlin/Pair;

    const-class v6, Lexpo/modules/video/records/ScrubbingModeOptions;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_74

    .line 169
    sget-object v5, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$31;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$31;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/video/records/ScrubbingModeOptions;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v7, v13, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x0

    .line 159
    invoke-direct {v6, v7, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_74
    filled-new-array {v3, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_75

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_75
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$32;

    invoke-direct {v6}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$set$32;-><init>()V

    .line 56
    invoke-direct {v2, v9, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 60
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 61
    invoke-virtual {v2, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 56
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setSetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 311
    const-string v1, "replace"

    .line 141
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_76

    .line 169
    sget-object v5, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$5;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$5;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v7, v9, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v7, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 145
    :cond_76
    new-instance v6, Lkotlin/Pair;

    const-class v7, Lexpo/modules/kotlin/types/Either;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_77

    .line 169
    sget-object v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$6;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$6;

    .line 159
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/kotlin/types/Either;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v9, v13, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v7, v9, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    .line 169
    :cond_77
    filled-new-array {v5, v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_78

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_78
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$7;

    invoke-direct {v6, v8}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$7;-><init>(Lexpo/modules/video/VideoModule;)V

    .line 141
    invoke-direct {v2, v1, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v1, "replaceAsync"

    .line 299
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_79

    .line 169
    sget-object v5, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$AsyncFunctionWithPromise$1;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v7, v9, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v7, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 145
    :cond_79
    new-instance v6, Lkotlin/Pair;

    const-class v7, Lexpo/modules/kotlin/types/Either;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_7a

    .line 169
    sget-object v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$AsyncFunctionWithPromise$2;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$AsyncFunctionWithPromise$2;

    .line 159
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v13, Lexpo/modules/kotlin/types/Either;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v9, v13, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v7, v9, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    .line 169
    :cond_7a
    filled-new-array {v5, v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 302
    new-instance v5, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$AsyncFunctionWithPromise$3;

    invoke-direct {v5, v8}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$AsyncFunctionWithPromise$3;-><init>(Lexpo/modules/video/VideoModule;)V

    .line 299
    invoke-direct {v2, v1, v3, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 303
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v1, "seekBy"

    .line 141
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_7b

    .line 169
    sget-object v5, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$8;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$8;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v7, v9, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v7, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 145
    :cond_7b
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_7c

    .line 169
    sget-object v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$9;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$9;

    .line 159
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v9, v13, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v7, v9, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    .line 169
    :cond_7c
    filled-new-array {v5, v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_7d

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_7d
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$10;

    invoke-direct {v6, v8}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$10;-><init>(Lexpo/modules/video/VideoModule;)V

    .line 141
    invoke-direct {v2, v1, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v1, "replay"

    .line 129
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_7e

    .line 169
    sget-object v5, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$11;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$11;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v14, 0x0

    invoke-direct {v7, v9, v14, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v7, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 169
    :cond_7e
    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_7f

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_7f
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$12;

    invoke-direct {v6, v8}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Function$12;-><init>(Lexpo/modules/video/VideoModule;)V

    .line 129
    invoke-direct {v2, v1, v3, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v1, "generateThumbnailsAsync"

    invoke-virtual {v4, v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v1

    .line 45
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_80

    .line 169
    sget-object v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Coroutine$1;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Coroutine$1;

    .line 159
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v9, v13, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v7, v9, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    .line 145
    :cond_80
    new-instance v7, Lkotlin/Pair;

    const-class v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v7, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;

    if-nez v7, :cond_81

    .line 169
    sget-object v7, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Coroutine$2;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Coroutine$2;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    const-class v14, Ljava/util/List;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v13, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v9

    .line 145
    :cond_81
    new-instance v9, Lkotlin/Pair;

    const-class v13, Lexpo/modules/video/records/VideoThumbnailOptions;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v9, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_82

    .line 169
    sget-object v9, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Coroutine$3;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Coroutine$3;

    .line 159
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    const-class v14, Lexpo/modules/video/records/VideoThumbnailOptions;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x1

    invoke-direct {v13, v14, v15, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v10, v13, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 169
    :cond_82
    filled-new-array {v6, v7, v9}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 48
    new-instance v6, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Coroutine$4;

    const/4 v13, 0x0

    invoke-direct {v6, v13, v8}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Coroutine$4;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/video/VideoModule;)V

    .line 45
    invoke-direct {v2, v3, v5, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 49
    invoke-virtual {v1, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 199
    const-class v1, Lexpo/modules/video/VideoThumbnail;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v24

    .line 202
    new-instance v21, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;

    .line 203
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-virtual {v1}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v22

    .line 204
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v2, Lkotlin/Pair;

    const-class v3, Lexpo/modules/video/VideoThumbnail;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v2, v3, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    if-nez v2, :cond_83

    .line 169
    sget-object v2, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Class$default$1;->INSTANCE:Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$$inlined$Class$default$1;

    .line 159
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v5, Lexpo/modules/kotlin/types/LazyKType;

    const-class v6, Lexpo/modules/video/VideoThumbnail;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v2}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v6, 0x0

    .line 159
    invoke-direct {v3, v5, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v25, v3

    goto :goto_f

    :cond_83
    move-object/from16 v25, v2

    .line 207
    :goto_f
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v26

    move-object/from16 v23, v1

    .line 202
    invoke-direct/range {v21 .. v26}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;-><init>(Lexpo/modules/kotlin/AppContext;Ljava/lang/String;Lkotlin/reflect/KClass;Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 349
    const-string v1, "width"

    .line 204
    new-instance v2, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual/range {v21 .. v21}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v13, 0x0

    invoke-direct {v5, v6, v13, v7, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_84

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_84
    new-instance v7, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$lambda$64$$inlined$Property$1;

    invoke-direct {v7}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$lambda$64$$inlined$Property$1;-><init>()V

    .line 43
    invoke-direct {v3, v11, v5, v6, v7}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v3, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v3, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual/range {v21 .. v21}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v1, "height"

    .line 204
    new-instance v2, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual/range {v21 .. v21}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v13, 0x0

    invoke-direct {v5, v6, v13, v7, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_85

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_85
    new-instance v7, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$lambda$64$$inlined$Property$2;

    invoke-direct {v7}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$lambda$64$$inlined$Property$2;-><init>()V

    .line 43
    invoke-direct {v3, v11, v5, v6, v7}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v3, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v3, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual/range {v21 .. v21}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v1, "requestedTime"

    .line 204
    new-instance v2, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual/range {v21 .. v21}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v13, 0x0

    invoke-direct {v5, v6, v13, v7, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_86

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v7

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_86
    new-instance v7, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$lambda$64$$inlined$Property$3;

    invoke-direct {v7}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$lambda$64$$inlined$Property$3;-><init>()V

    .line 43
    invoke-direct {v3, v11, v5, v6, v7}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v3, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v3, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual/range {v21 .. v21}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v1, "actualTime"

    .line 204
    new-instance v2, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual/range {v21 .. v21}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v13, 0x0

    invoke-direct {v5, v6, v13, v7, v13}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_87

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v6, v7}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v20 .. v20}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v7

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_87
    new-instance v0, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$lambda$64$$inlined$Property$4;

    invoke-direct {v0}, Lexpo/modules/video/VideoModule$definition$lambda$68$lambda$65$lambda$64$$inlined$Property$4;-><init>()V

    .line 43
    invoke-direct {v3, v11, v5, v6, v0}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-virtual {v3, v0}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v14, 0x1

    .line 48
    invoke-virtual {v3, v14}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual/range {v21 .. v21}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getClassData()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->buildClass()Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getClassData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->buildClass()Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_FOREGROUND:Lexpo/modules/kotlin/events/EventName;

    new-instance v2, Lexpo/modules/kotlin/events/BasicEventListener;

    new-instance v3, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$OnActivityEntersForeground$1;

    invoke-direct {v3}, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$OnActivityEntersForeground$1;-><init>()V

    invoke-direct {v2, v1, v3}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_BACKGROUND:Lexpo/modules/kotlin/events/EventName;

    new-instance v2, Lexpo/modules/kotlin/events/BasicEventListener;

    new-instance v3, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$OnActivityEntersBackground$1;

    invoke-direct {v3}, Lexpo/modules/video/VideoModule$definition$lambda$68$$inlined$OnActivityEntersBackground$1;-><init>()V

    invoke-direct {v2, v1, v3}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual/range {v33 .. v33}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    .line 203
    :cond_88
    :try_start_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_89
    move-object/from16 v8, p0

    .line 203
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    :goto_10
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
