.class public final Lexpo/modules/updates/UpdatesModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/updates/events/IUpdatesEventManagerObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/UpdatesModule$Companion;,
        Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0002\u0012\u0013B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u0011H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lexpo/modules/updates/UpdatesModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "Lexpo/modules/updates/events/IUpdatesEventManagerObserver;",
        "<init>",
        "()V",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "getLogger",
        "()Lexpo/modules/updates/logging/UpdatesLogger;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "onStateMachineContextEvent",
        "",
        "Lexpo/modules/updates/statemachine/UpdatesStateContext;",
        "Companion",
        "UpdatesConfigurationOverrideParam",
        "expo-updates_release"
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
.field public static final Companion:Lexpo/modules/updates/UpdatesModule$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/UpdatesModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/UpdatesModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/UpdatesModule;->Companion:Lexpo/modules/updates/UpdatesModule$Companion;

    .line 188
    const-class v0, Lexpo/modules/updates/UpdatesModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/UpdatesModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContext(Lexpo/modules/updates/UpdatesModule;)Landroid/content/Context;
    .locals 0

    .line 37
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lexpo/modules/updates/UpdatesModule;)Lexpo/modules/updates/logging/UpdatesLogger;
    .locals 0

    .line 37
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule;->getLogger()Lexpo/modules/updates/logging/UpdatesLogger;

    move-result-object p0

    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 42
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

.method private final getLogger()Lexpo/modules/updates/logging/UpdatesLogger;
    .locals 3

    .line 39
    new-instance v0, Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-direct {p0}, Lexpo/modules/updates/UpdatesModule;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "getFilesDir(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lexpo/modules/updates/logging/UpdatesLogger;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 21

    move-object/from16 v1, p0

    .line 44
    const-class v0, Ljava/util/Map;

    const-class v2, Lexpo/modules/updates/UpdatesModule$UpdatesConfigurationOverrideParam;

    const-class v3, Ljava/lang/Long;

    const-class v4, Lexpo/modules/updates/UpdatesJSEvent;

    const-class v5, Lexpo/modules/updates/reloadscreen/ReloadScreenOptions;

    const-class v6, Lkotlin/Unit;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ".ModuleDefinition"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 25
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "ExpoModulesCore"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "] "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {v7}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    :try_start_0
    new-instance v7, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v7, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 45
    const-string v8, "ExpoUpdates"

    invoke-virtual {v7, v8}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 452
    invoke-static {v8}, Lexpo/modules/kotlin/KClassExtensionsKt;->getFastPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    const-class v9, Ljava/lang/String;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    :try_start_1
    invoke-interface {v8}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v11, :cond_4

    .line 454
    invoke-interface {v8}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/KParameter;

    invoke-interface {v8}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 457
    invoke-static {v4}, Lkotlin/reflect/full/KClasses;->getDeclaredMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 458
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lkotlin/reflect/KProperty1;

    invoke-interface {v14}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    const/4 v13, 0x0

    :goto_0
    check-cast v13, Lkotlin/reflect/KProperty1;

    if-eqz v13, :cond_3

    .line 460
    invoke-interface {v13}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v4

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 461
    invoke-static {}, Lexpo/modules/updates/UpdatesJSEvent;->values()[Lexpo/modules/updates/UpdatesJSEvent;

    move-result-object v4

    .line 11228
    new-instance v8, Ljava/util/ArrayList;

    array-length v14, v4

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 11563
    array-length v14, v4

    move v15, v12

    :goto_1
    if-ge v15, v14, :cond_5

    aget-object v10, v4, v15

    .line 462
    invoke-interface {v13, v10}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    .line 11564
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v11, 0x1

    goto :goto_1

    .line 460
    :cond_2
    const-string v0, "The enum parameter has to be a string."

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 459
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find a property for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " parameter"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 465
    :cond_4
    invoke-static {}, Lexpo/modules/updates/UpdatesJSEvent;->values()[Lexpo/modules/updates/UpdatesJSEvent;

    move-result-object v4

    .line 11228
    new-instance v8, Ljava/util/ArrayList;

    array-length v10, v4

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 11563
    array-length v10, v4

    move v11, v12

    :goto_2
    if-ge v11, v10, :cond_5

    aget-object v13, v4, v11

    .line 466
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    .line 11564
    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 470
    :cond_5
    new-instance v4, Lexpo/modules/kotlin/events/EventsDefinition;

    .line 38
    new-array v10, v12, [Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    .line 470
    invoke-direct {v4, v8}, Lexpo/modules/kotlin/events/EventsDefinition;-><init>([Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->setEventsDefinition(Lexpo/modules/kotlin/events/EventsDefinition;)V

    .line 49
    new-instance v4, Lexpo/modules/updates/UpdatesModule$definition$1$1;

    invoke-direct {v4, v1}, Lexpo/modules/updates/UpdatesModule$definition$1$1;-><init>(Lexpo/modules/updates/UpdatesModule;)V

    invoke-virtual {v7, v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->Constants(Lkotlin/jvm/functions/Function0;)V

    .line 54
    sget-object v4, Lexpo/modules/updates/UpdatesJSEvent;->StateChange:Lexpo/modules/updates/UpdatesJSEvent;

    new-instance v8, Lexpo/modules/updates/UpdatesModule$definition$1$2;

    invoke-direct {v8, v1}, Lexpo/modules/updates/UpdatesModule$definition$1$2;-><init>(Lexpo/modules/updates/UpdatesModule;)V

    invoke-virtual {v7, v4, v8}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->OnStartObserving(Ljava/lang/Enum;Lkotlin/jvm/functions/Function0;)V

    .line 58
    sget-object v8, Lexpo/modules/updates/UpdatesModule$definition$1$3;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$1$3;

    invoke-virtual {v7, v4, v8}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->OnStopObserving(Ljava/lang/Enum;Lkotlin/jvm/functions/Function0;)V

    .line 124
    invoke-virtual {v7}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v4

    sget-object v8, Lexpo/modules/kotlin/events/EventName;->MODULE_DESTROY:Lexpo/modules/kotlin/events/EventName;

    new-instance v10, Lexpo/modules/kotlin/events/BasicEventListener;

    new-instance v11, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$OnDestroy$1;

    invoke-direct {v11}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$OnDestroy$1;-><init>()V

    invoke-direct {v10, v8, v11}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v4, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v4, "reload"

    invoke-virtual {v7, v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v4

    .line 27
    new-instance v8, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v11

    .line 169
    sget-object v13, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 145
    new-instance v14, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v13}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lexpo/modules/kotlin/types/AnyType;

    if-nez v14, :cond_6

    .line 169
    sget-object v14, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$1;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$1;

    .line 159
    new-instance v15, Lexpo/modules/kotlin/types/AnyType;

    move-object/from16 v16, v0

    .line 160
    new-instance v0, Lexpo/modules/kotlin/types/LazyKType;

    move-object/from16 v17, v2

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object/from16 v18, v3

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v14}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v15, v0, v11}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v14, v15

    goto :goto_3

    :cond_6
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    .line 169
    :goto_3
    filled-new-array {v14}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 30
    new-instance v2, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 27
    invoke-direct {v8, v10, v0, v2}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v4, v8}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 71
    const-string v0, "checkForUpdateAsync"

    invoke-virtual {v7, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 21
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v8, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v4, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$3;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {v2, v3, v8, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 22
    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 105
    const-string v0, "fetchUpdateAsync"

    invoke-virtual {v7, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 21
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v8, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v4, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$4;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$4;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {v2, v3, v8, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 22
    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 135
    const-string v0, "getExtraParamsAsync"

    invoke-virtual {v7, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 21
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v8, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v4, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$5;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v1}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$5;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/updates/UpdatesModule;)V

    invoke-direct {v2, v3, v8, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 22
    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 140
    const-string v0, "setExtraParamAsync"

    invoke-virtual {v7, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 36
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    .line 145
    new-instance v8, Lkotlin/Pair;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v13}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_7

    .line 169
    sget-object v8, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$6;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$6;

    .line 159
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v14, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    move-object/from16 v19, v13

    const/4 v13, 0x0

    invoke-direct {v14, v15, v13, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v10, v14, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v10

    goto :goto_4

    :cond_7
    move-object/from16 v19, v13

    .line 145
    :goto_4
    new-instance v10, Lkotlin/Pair;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v10, v13, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_8

    .line 169
    sget-object v10, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$7;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$7;

    .line 159
    new-instance v13, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v14, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    move-object/from16 v20, v9

    const/4 v9, 0x1

    invoke-direct {v14, v15, v9, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v13, v14, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v13

    goto :goto_5

    :cond_8
    move-object/from16 v20, v9

    .line 169
    :goto_5
    filled-new-array {v8, v10}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    .line 39
    new-instance v8, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$8;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v1}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$8;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/updates/UpdatesModule;)V

    .line 36
    invoke-direct {v2, v3, v4, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 40
    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 148
    const-string v0, "readLogEntriesAsync"

    invoke-virtual {v7, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 27
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    .line 145
    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_9

    .line 169
    sget-object v8, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$9;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$9;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const/4 v13, 0x0

    invoke-direct {v10, v11, v13, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v10, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 169
    :cond_9
    filled-new-array {v8}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    .line 30
    new-instance v8, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$10;

    const/4 v10, 0x0

    invoke-direct {v8, v10, v1}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$10;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/updates/UpdatesModule;)V

    .line 27
    invoke-direct {v2, v3, v4, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 152
    const-string v0, "clearLogEntriesAsync"

    invoke-virtual {v7, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 21
    new-instance v2, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v8, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v4, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$11;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v1}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Coroutine$11;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/updates/UpdatesModule;)V

    invoke-direct {v2, v3, v8, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 22
    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 164
    const-string v0, "setUpdateURLAndRequestHeadersOverride"

    .line 129
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v7}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v4, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-nez v4, :cond_a

    .line 169
    sget-object v4, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$1;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$1;

    .line 159
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v8, v9, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v4, v8

    .line 169
    :cond_a
    filled-new-array {v4}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 19
    sget-object v4, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 13
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v8, :cond_b

    new-instance v8, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_b
    new-instance v9, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$2;

    invoke-direct {v9}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$2;-><init>()V

    .line 129
    invoke-direct {v2, v0, v3, v8, v9}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-virtual {v7}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v0, "setUpdateRequestHeadersOverride"

    .line 129
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v7}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_c

    .line 169
    sget-object v8, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$3;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$3;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    const/4 v13, 0x1

    invoke-direct {v10, v11, v13, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v10, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 169
    :cond_c
    filled-new-array {v8}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v8, :cond_d

    new-instance v8, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v4

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_d
    new-instance v4, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$4;

    invoke-direct {v4}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$Function$4;-><init>()V

    .line 129
    invoke-direct {v2, v0, v3, v8, v4}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 133
    invoke-virtual {v7}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v0, "showReloadScreen"

    .line 245
    const-class v2, Lexpo/modules/kotlin/Promise;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 246
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    const/4 v4, 0x0

    new-array v3, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v4, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunction$1;

    invoke-direct {v4, v1}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/updates/UpdatesModule;)V

    .line 246
    invoke-direct {v2, v0, v3, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_7

    .line 248
    :cond_e
    invoke-virtual {v7}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v2

    .line 145
    new-instance v3, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v3, v4, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/types/AnyType;

    if-nez v3, :cond_f

    .line 169
    sget-object v3, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunction$2;

    .line 159
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v9, 0x1

    invoke-direct {v8, v5, v9, v3}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v4, v8, v2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v3, v4

    .line 169
    :cond_f
    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    .line 248
    new-instance v3, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunction$3;

    invoke-direct {v3, v1}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/updates/UpdatesModule;)V

    .line 17
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 19
    new-instance v4, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v4, v0, v2, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_6
    move-object v2, v4

    goto :goto_7

    .line 21
    :cond_10
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 23
    new-instance v4, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v4, v0, v2, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 25
    :cond_11
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 27
    new-instance v4, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v4, v0, v2, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 29
    :cond_12
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 31
    new-instance v4, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v4, v0, v2, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :cond_13
    move-object/from16 v4, v20

    .line 33
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 35
    new-instance v4, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v4, v0, v2, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 37
    :cond_14
    new-instance v4, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v4, v0, v2, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    .line 253
    :goto_7
    invoke-virtual {v7}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lexpo/modules/kotlin/functions/Queues;->MAIN:Lexpo/modules/kotlin/functions/Queues;

    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;->runOnQueue(Lexpo/modules/kotlin/functions/Queues;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 180
    const-string v2, "hideReloadScreen"

    const/4 v4, 0x0

    .line 226
    new-array v3, v4, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v4, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunctionWithoutArgs$1;

    invoke-direct {v4}, Lexpo/modules/updates/UpdatesModule$definition$lambda$18$$inlined$AsyncFunctionWithoutArgs$1;-><init>()V

    .line 14
    new-instance v5, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 227
    invoke-virtual {v7}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-virtual {v5, v0}, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;->runOnQueue(Lexpo/modules/kotlin/functions/Queues;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 69
    invoke-virtual {v7}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :goto_8
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method

.method public onStateMachineContextEvent(Lexpo/modules/updates/statemachine/UpdatesStateContext;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    sget-object v1, Lexpo/modules/updates/UpdatesJSEvent;->StateChange:Lexpo/modules/updates/UpdatesJSEvent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v1, v2}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/Enum;Landroid/os/Bundle;)V

    return-void
.end method
