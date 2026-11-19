.class public final Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;
.super Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;
.source "SourceFile"


# instance fields
.field private final appContext:Lexpo/modules/kotlin/AppContext;

.field private constructor:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

.field private final name:Ljava/lang/String;

.field private final ownerClass:Lkotlin/reflect/KClass;

.field private final ownerType:Lexpo/modules/kotlin/types/AnyType;

.field private staticAsyncFunctionBuilders:Ljava/util/Map;

.field private staticAsyncFunctions:Ljava/util/Map;

.field private staticSyncFunctionBuilder:Ljava/util/Map;

.field private staticSyncFunctions:Ljava/util/Map;

.field private final traits:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$E599tgHRzjlZhuJNfBJxyvoW1oo([Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->buildClass$lambda$6([Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mpdJPhCV9kFb6_StoVI3ry-Au9Y(Lkotlin/reflect/KFunction;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->buildClass$lambda$2$lambda$0(Lkotlin/reflect/KFunction;[Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lexpo/modules/kotlin/AppContext;Ljava/lang/String;Lkotlin/reflect/KClass;Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p5}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;-><init>(Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 31
    iput-object p1, p0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->appContext:Lexpo/modules/kotlin/AppContext;

    .line 32
    iput-object p2, p0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->name:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->ownerClass:Lkotlin/reflect/KClass;

    .line 34
    iput-object p4, p0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->ownerType:Lexpo/modules/kotlin/types/AnyType;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->traits:Ljava/util/List;

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->staticSyncFunctions:Ljava/util/Map;

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->staticSyncFunctionBuilder:Ljava/util/Map;

    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->staticAsyncFunctions:Ljava/util/Map;

    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->staticAsyncFunctionBuilders:Ljava/util/Map;

    return-void
.end method

.method private static final buildClass$lambda$2$lambda$0(Lkotlin/reflect/KFunction;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 61
    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final buildClass$lambda$6([Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public Property(Ljava/lang/String;)Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    iget-object v1, p0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->ownerType:Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final buildClass()Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;
    .locals 16

    move-object/from16 v0, p0

    .line 52
    iget-object v1, v0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->ownerClass:Lkotlin/reflect/KClass;

    const-class v2, Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 53
    iget-object v5, v0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->ownerClass:Lkotlin/reflect/KClass;

    invoke-static {v5}, Lexpo/modules/kotlin/sharedobjects/SharedObjectKt;->isSharedObjectClass(Lkotlin/reflect/KClass;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-nez v1, :cond_1

    .line 54
    iget-object v6, v0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->ownerClass:Lkotlin/reflect/KClass;

    invoke-static {v6}, Lexpo/modules/kotlin/sharedobjects/SharedRefKt;->isSharedRefClass(Lkotlin/reflect/KClass;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move v13, v4

    .line 56
    :goto_1
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getEventsDefinition()Lexpo/modules/kotlin/events/EventsDefinition;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    .line 57
    const-string v5, "__expo_onStartListeningToEvent"

    sget-object v6, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder$buildClass$1;->INSTANCE:Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder$buildClass$1;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "__expo_onStopListeningToEvent"

    sget-object v8, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder$buildClass$2;->INSTANCE:Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder$buildClass$2;

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    filled-new-array {v5, v6}, [Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 59
    new-instance v9, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    iget-object v10, v0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->ownerType:Lexpo/modules/kotlin/types/AnyType;

    .line 169
    sget-object v11, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 145
    new-instance v12, Lkotlin/Pair;

    const-class v14, Ljava/lang/String;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v11}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/types/AnyType;

    if-nez v3, :cond_2

    .line 169
    sget-object v3, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder$buildClass$lambda$2$$inlined$toAnyType$default$1;->INSTANCE:Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder$buildClass$lambda$2$$inlined$toAnyType$default$1;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v12, v14, v4, v3}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v3, v11

    .line 169
    :cond_2
    filled-new-array {v10, v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 19
    sget-object v10, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 13
    invoke-virtual {v10}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v11

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v11, :cond_3

    new-instance v11, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v11, v12}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual {v10}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v10

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3
    new-instance v10, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v10, v6}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder$$ExternalSyntheticLambda0;-><init>(Lkotlin/reflect/KFunction;)V

    .line 59
    invoke-direct {v9, v8, v3, v11, v10}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual {v9, v4}, Lexpo/modules/kotlin/functions/AnyFunction;->enumerable(Z)Lexpo/modules/kotlin/functions/AnyFunction;

    .line 64
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 69
    :cond_4
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->buildObject()Lexpo/modules/kotlin/objects/ObjectDefinitionData;

    move-result-object v3

    iget-object v5, v0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->traits:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 1563
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_e

    .line 2851
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 2852
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    move-object v6, v7

    goto :goto_4

    .line 2853
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2854
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 2855
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/objects/ObjectDefinitionData;

    check-cast v6, Lexpo/modules/kotlin/objects/ObjectDefinitionData;

    .line 69
    invoke-virtual {v6, v8}, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->plus(Lexpo/modules/kotlin/objects/ObjectDefinitionData;)Lexpo/modules/kotlin/objects/ObjectDefinitionData;

    move-result-object v6

    goto :goto_3

    .line 2857
    :cond_6
    :goto_4
    check-cast v6, Lexpo/modules/kotlin/objects/ObjectDefinitionData;

    .line 69
    invoke-virtual {v3, v6}, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->plus(Lexpo/modules/kotlin/objects/ObjectDefinitionData;)Lexpo/modules/kotlin/objects/ObjectDefinitionData;

    move-result-object v12

    .line 71
    invoke-virtual {v12}, Lexpo/modules/kotlin/objects/ObjectDefinitionData;->getFunctions()Lexpo/modules/kotlin/ConcatIterator;

    move-result-object v3

    .line 32
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/functions/AnyFunction;

    .line 72
    iget-object v6, v0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->ownerType:Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v6, 0x1

    .line 73
    invoke-virtual {v5, v6}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    goto :goto_5

    :cond_7
    if-nez v1, :cond_9

    .line 77
    iget-object v1, v0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->constructor:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    if-nez v1, :cond_9

    if-eqz v13, :cond_8

    goto :goto_6

    .line 78
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "constructor cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_9
    :goto_6
    iget-object v1, v0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->constructor:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    if-nez v1, :cond_b

    new-instance v1, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    .line 83
    new-array v3, v4, [Lexpo/modules/kotlin/types/AnyType;

    .line 19
    sget-object v4, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 13
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_a

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_a
    new-instance v2, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder$$ExternalSyntheticLambda1;-><init>()V

    .line 81
    const-string v4, "constructor"

    invoke-direct {v1, v4, v3, v5, v2}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    move-object v9, v1

    const/4 v6, 0x1

    .line 86
    invoke-virtual {v9, v6}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 87
    iget-object v1, v0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->ownerType:Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v1}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v1

    invoke-virtual {v9, v1}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    .line 90
    iget-object v8, v0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->name:Ljava/lang/String;

    .line 92
    iget-object v1, v0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->staticSyncFunctions:Ljava/util/Map;

    iget-object v2, v0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->staticSyncFunctionBuilder:Ljava/util/Map;

    .line 465
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 415
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_d

    .line 92
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 93
    iget-object v1, v0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->staticAsyncFunctions:Ljava/util/Map;

    iget-object v2, v0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->staticAsyncFunctionBuilders:Ljava/util/Map;

    .line 465
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 415
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1252
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1253
    check-cast v4, Ljava/util/Map$Entry;

    .line 415
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 1253
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    .line 93
    invoke-virtual {v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->build$expo_modules_core_release()Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    move-result-object v4

    .line 1253
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 93
    :cond_c
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 89
    new-instance v7, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;

    invoke-direct/range {v7 .. v13}, Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/functions/SyncFunctionComponent;Ljava/util/Map;Ljava/util/Map;Lexpo/modules/kotlin/objects/ObjectDefinitionData;Z)V

    return-object v7

    .line 1252
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1253
    check-cast v1, Ljava/util/Map$Entry;

    .line 415
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 92
    throw v7

    .line 1634
    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1635
    invoke-static {v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 69
    throw v7
.end method

.method public final getOwnerType()Lexpo/modules/kotlin/types/AnyType;
    .locals 1

    .line 34
    iget-object v0, p0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->ownerType:Lexpo/modules/kotlin/types/AnyType;

    return-object v0
.end method

.method public final setConstructor(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->constructor:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    return-void
.end method
