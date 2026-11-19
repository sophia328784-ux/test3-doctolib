.class public abstract Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private asyncFunctionBuilders:Ljava/util/Map;

.field private asyncFunctions:Ljava/util/Map;

.field private constants:Ljava/util/Map;

.field private final converters:Lexpo/modules/kotlin/types/TypeConverterProvider;

.field private final eventObservers:Ljava/util/List;

.field private eventsDefinition:Lexpo/modules/kotlin/events/EventsDefinition;

.field private legacyConstantsProvider:Lkotlin/jvm/functions/Function0;

.field private properties:Ljava/util/Map;

.field private syncFunctionBuilder:Ljava/util/Map;

.field private syncFunctions:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$NtVjFfFrX6NfAVPC1AZSos-MwPE()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->legacyConstantsProvider$lambda$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lexpo/modules/kotlin/types/TypeConverterProvider;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->converters:Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 36
    new-instance p1, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->legacyConstantsProvider:Lkotlin/jvm/functions/Function0;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->syncFunctions:Ljava/util/Map;

    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->syncFunctionBuilder:Ljava/util/Map;

    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->asyncFunctions:Ljava/util/Map;

    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->asyncFunctionBuilders:Ljava/util/Map;

    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->properties:Ljava/util/Map;

    .line 56
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->constants:Ljava/util/Map;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->eventObservers:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getEventObservers$p(Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->eventObservers:Ljava/util/List;

    return-object p0
.end method

.method private static final legacyConstantsProvider$lambda$0()Ljava/util/Map;
    .locals 1

    .line 36
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    iget-object v1, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->converters:Lexpo/modules/kotlin/types/TypeConverterProvider;

    invoke-direct {v0, p1, v1}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    iget-object v1, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->asyncFunctionBuilders:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final Constants(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "legacyConstantsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->legacyConstantsProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final varargs Events([Ljava/lang/String;)V
    .locals 2

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    new-instance v0, Lexpo/modules/kotlin/events/EventsDefinition;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 440
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/events/EventsDefinition;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->eventsDefinition:Lexpo/modules/kotlin/events/EventsDefinition;

    return-void
.end method

.method public final OnStartObserving(Ljava/lang/Enum;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "enum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    invoke-static {p1}, Lexpo/modules/kotlin/EnumExtensionsKt;->convertToString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->OnStartObserving(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final OnStartObserving(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    new-instance v0, Lexpo/modules/kotlin/objects/EventObservingDefinition;

    .line 478
    sget-object v1, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;->StartObserving:Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    .line 479
    new-instance v2, Lexpo/modules/kotlin/objects/EventObservingDefinition$SelectedEventFiler;

    invoke-direct {v2, p1}, Lexpo/modules/kotlin/objects/EventObservingDefinition$SelectedEventFiler;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-direct {v0, v1, v2, p2}, Lexpo/modules/kotlin/objects/EventObservingDefinition;-><init>(Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;Lkotlin/jvm/functions/Function0;)V

    .line 482
    iget-object p1, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->eventObservers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OnStopObserving(Ljava/lang/Enum;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "enum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-static {p1}, Lexpo/modules/kotlin/EnumExtensionsKt;->convertToString(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->OnStopObserving(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final OnStopObserving(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    new-instance v0, Lexpo/modules/kotlin/objects/EventObservingDefinition;

    .line 511
    sget-object v1, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;->StopObserving:Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    .line 512
    new-instance v2, Lexpo/modules/kotlin/objects/EventObservingDefinition$SelectedEventFiler;

    invoke-direct {v2, p1}, Lexpo/modules/kotlin/objects/EventObservingDefinition$SelectedEventFiler;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-direct {v0, v1, v2, p2}, Lexpo/modules/kotlin/objects/EventObservingDefinition;-><init>(Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;Lexpo/modules/kotlin/objects/EventObservingDefinition$Filter;Lkotlin/jvm/functions/Function0;)V

    .line 515
    iget-object p1, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->eventObservers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final buildObject()Lexpo/modules/kotlin/objects/ObjectDefinitionData;
    .locals 10

    .line 61
    invoke-static {}, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;

    .line 64
    iget-object v2, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->asyncFunctions:Ljava/util/Map;

    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 245
    const-class v3, Lexpo/modules/kotlin/Promise;

    const-class v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 246
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v4, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v5, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder$buildObject$lambda$3$$inlined$AsyncFunction$1;

    invoke-direct {v5, p0, v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder$buildObject$lambda$3$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;)V

    .line 246
    invoke-direct {v3, v2, v4, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_2

    .line 248
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 169
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 145
    new-instance v7, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_2

    .line 169
    sget-object v6, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder$buildObject$lambda$3$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder$buildObject$lambda$3$$inlined$AsyncFunction$2;

    .line 159
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v5, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v7, v8, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v7

    .line 169
    :cond_2
    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 248
    new-instance v5, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder$buildObject$lambda$3$$inlined$AsyncFunction$3;

    invoke-direct {v5, p0, v1}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder$buildObject$lambda$3$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;Lexpo/modules/kotlin/objects/EventObservingDefinition$Type;)V

    .line 17
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Lkotlin/Unit;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    new-instance v1, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v1, v2, v3, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    move-object v3, v1

    goto :goto_2

    .line 21
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    new-instance v1, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v1, v2, v3, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 25
    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 27
    new-instance v1, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v1, v2, v3, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 29
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    new-instance v1, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v1, v2, v3, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 33
    :cond_6
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 35
    new-instance v1, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v1, v2, v3, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 37
    :cond_7
    new-instance v1, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v1, v2, v3, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 253
    :goto_2
    invoke-virtual {p0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->asyncFunctions:Ljava/util/Map;

    iget-object v1, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->asyncFunctionBuilders:Ljava/util/Map;

    .line 465
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 415
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1253
    check-cast v3, Ljava/util/Map$Entry;

    .line 415
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 1253
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    .line 73
    invoke-virtual {v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->build$expo_modules_core_release()Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    move-result-object v3

    .line 1253
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 73
    :cond_9
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 77
    iget-object v2, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->legacyConstantsProvider:Lkotlin/jvm/functions/Function0;

    .line 78
    iget-object v0, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->syncFunctions:Ljava/util/Map;

    iget-object v1, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->syncFunctionBuilder:Ljava/util/Map;

    .line 465
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 415
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1252
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_c

    .line 78
    invoke-static {v0, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 80
    iget-object v5, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->eventsDefinition:Lexpo/modules/kotlin/events/EventsDefinition;

    .line 81
    iget-object v0, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->properties:Ljava/util/Map;

    .line 465
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 415
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1253
    check-cast v1, Ljava/util/Map$Entry;

    .line 415
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 1253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;

    .line 81
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->build()Lexpo/modules/kotlin/objects/PropertyComponent;

    move-result-object v1

    .line 1253
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 82
    :cond_a
    iget-object v0, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->constants:Ljava/util/Map;

    .line 465
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 415
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1253
    check-cast v1, Ljava/util/Map$Entry;

    .line 415
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 1253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;

    .line 82
    invoke-virtual {v1}, Lexpo/modules/kotlin/objects/ConstantComponentBuilder;->build()Lexpo/modules/kotlin/objects/ConstantComponent;

    move-result-object v1

    .line 1253
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 76
    :cond_b
    new-instance v1, Lexpo/modules/kotlin/objects/ObjectDefinitionData;

    invoke-direct/range {v1 .. v7}, Lexpo/modules/kotlin/objects/ObjectDefinitionData;-><init>(Lkotlin/jvm/functions/Function0;Ljava/util/Map;Ljava/util/Map;Lexpo/modules/kotlin/events/EventsDefinition;Ljava/util/Map;Ljava/util/Map;)V

    return-object v1

    .line 1252
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1253
    check-cast v0, Ljava/util/Map$Entry;

    .line 415
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 78
    throw v0
.end method

.method public final getAsyncFunctions()Ljava/util/Map;
    .locals 1

    .line 47
    iget-object v0, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->asyncFunctions:Ljava/util/Map;

    return-object v0
.end method

.method public final getConstants()Ljava/util/Map;
    .locals 1

    .line 55
    iget-object v0, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->constants:Ljava/util/Map;

    return-object v0
.end method

.method public final getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;
    .locals 1

    .line 34
    iget-object v0, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->converters:Lexpo/modules/kotlin/types/TypeConverterProvider;

    return-object v0
.end method

.method public final getEventsDefinition()Lexpo/modules/kotlin/events/EventsDefinition;
    .locals 1

    .line 38
    iget-object v0, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->eventsDefinition:Lexpo/modules/kotlin/events/EventsDefinition;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1

    .line 52
    iget-object v0, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getSyncFunctions()Ljava/util/Map;
    .locals 1

    .line 41
    iget-object v0, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->syncFunctions:Ljava/util/Map;

    return-object v0
.end method

.method public final setEventsDefinition(Lexpo/modules/kotlin/events/EventsDefinition;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->eventsDefinition:Lexpo/modules/kotlin/events/EventsDefinition;

    return-void
.end method
