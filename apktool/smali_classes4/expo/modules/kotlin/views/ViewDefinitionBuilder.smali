.class public final Lexpo/modules/kotlin/views/ViewDefinitionBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private asyncFunctions:Ljava/util/Map;

.field private callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

.field private final converters:Lexpo/modules/kotlin/types/TypeConverterProvider;

.field private functionBuilders:Ljava/util/Map;

.field private name:Ljava/lang/String;

.field private onViewDestroys:Lkotlin/jvm/functions/Function1;

.field private onViewDidUpdateProps:Lkotlin/jvm/functions/Function1;

.field private props:Ljava/util/Map;

.field private final viewClass:Lkotlin/reflect/KClass;

.field private final viewType:Lkotlin/reflect/KType;


# direct methods
.method public static synthetic $r8$lambda$eQYJwRB3MVGcIOXh-nJjRgeln-s(Lexpo/modules/kotlin/views/ViewDefinitionBuilder;Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)Landroid/view/View;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->createViewFactory$lambda$25(Lexpo/modules/kotlin/views/ViewDefinitionBuilder;Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V
    .locals 1

    const-string v0, "viewClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->viewClass:Lkotlin/reflect/KClass;

    .line 32
    iput-object p2, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->viewType:Lkotlin/reflect/KType;

    .line 33
    iput-object p3, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->converters:Lexpo/modules/kotlin/types/TypeConverterProvider;

    .line 36
    invoke-interface {p1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p1, "getSimpleName(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->name:Ljava/lang/String;

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->props:Ljava/util/Map;

    .line 52
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->asyncFunctions:Ljava/util/Map;

    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->functionBuilders:Ljava/util/Map;

    return-void
.end method

.method private final createViewFactory()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 427
    new-instance v0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/kotlin/views/ViewDefinitionBuilder;)V

    return-object v0
.end method

.method private static final createViewFactory$lambda$25(Lexpo/modules/kotlin/views/ViewDefinitionBuilder;Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)Landroid/view/View;
    .locals 4

    .line 450
    const-class v0, Landroid/content/Context;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 430
    :try_start_0
    iget-object v2, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->viewClass:Lkotlin/reflect/KClass;

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lexpo/modules/kotlin/AppContext;

    filled-new-array {v0, v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 437
    :try_start_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 436
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 439
    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->handleFailureDuringViewCreation(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    .line 445
    :cond_0
    :try_start_2
    iget-object v2, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->viewClass:Lkotlin/reflect/KClass;

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-eqz v1, :cond_1

    .line 452
    :try_start_3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 454
    invoke-direct {p0, p1, p2, v0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->handleFailureDuringViewCreation(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Ljava/lang/Throwable;)Landroid/view/View;

    move-result-object v0

    :goto_2
    return-object v0

    .line 458
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->viewClass:Lkotlin/reflect/KClass;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Didn\'t find a correct constructor for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final handleFailureDuringViewCreation(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;Ljava/lang/Throwable;)Landroid/view/View;
    .locals 1

    .line 462
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->viewClass:Lkotlin/reflect/KClass;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    invoke-virtual {p2}, Lexpo/modules/kotlin/AppContext;->getErrorManager()Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 465
    instance-of v0, p3, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v0, p3}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 464
    :cond_1
    invoke-virtual {p2, v0}, Lexpo/modules/kotlin/defaultmodules/JSLoggerModule;->reportExceptionToLogBox(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 468
    :cond_2
    iget-object p2, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->viewClass:Lkotlin/reflect/KClass;

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p2

    const-class p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 469
    new-instance p2, Lexpo/modules/kotlin/views/ErrorGroupView;

    invoke-direct {p2, p1}, Lexpo/modules/kotlin/views/ErrorGroupView;-><init>(Landroid/content/Context;)V

    return-object p2

    .line 471
    :cond_3
    new-instance p2, Lexpo/modules/kotlin/views/ErrorView;

    invoke-direct {p2, p1}, Lexpo/modules/kotlin/views/ErrorView;-><init>(Landroid/content/Context;)V

    return-object p2
.end method


# virtual methods
.method public final varargs Events([Ljava/lang/String;)V
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lexpo/modules/kotlin/views/CallbacksDefinition;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/views/CallbacksDefinition;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

    return-void
.end method

.method public final build()Lexpo/modules/kotlin/views/ViewManagerDefinition;
    .locals 14

    .line 57
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->asyncFunctions:Ljava/util/Map;

    iget-object v1, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->functionBuilders:Ljava/util/Map;

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

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

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

    .line 57
    invoke-virtual {v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->build$expo_modules_core_release()Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    move-result-object v3

    .line 1253
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 59
    sget-object v3, Lexpo/modules/kotlin/functions/Queues;->MAIN:Lexpo/modules/kotlin/functions/Queues;

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;->runOnQueue(Lexpo/modules/kotlin/functions/Queues;)Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;

    .line 60
    iget-object v3, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->viewType:Lkotlin/reflect/KType;

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v3, 0x1

    .line 61
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    goto :goto_1

    .line 64
    :cond_1
    new-instance v4, Lexpo/modules/kotlin/views/ViewManagerDefinition;

    .line 65
    invoke-direct {p0}, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->createViewFactory()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 66
    iget-object v1, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->viewClass:Lkotlin/reflect/KClass;

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v6

    .line 67
    iget-object v7, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->props:Ljava/util/Map;

    .line 68
    iget-object v8, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->name:Ljava/lang/String;

    .line 69
    iget-object v9, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->onViewDestroys:Lkotlin/jvm/functions/Function1;

    .line 70
    iget-object v10, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

    .line 72
    iget-object v12, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->onViewDidUpdateProps:Lkotlin/jvm/functions/Function1;

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    const/4 v11, 0x0

    .line 64
    invoke-direct/range {v4 .. v13}, Lexpo/modules/kotlin/views/ViewManagerDefinition;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Class;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lexpo/modules/kotlin/views/CallbacksDefinition;Lexpo/modules/kotlin/views/ViewGroupDefinition;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-object v4
.end method

.method public final getAsyncFunctions()Ljava/util/Map;
    .locals 1

    .line 51
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->asyncFunctions:Ljava/util/Map;

    return-object v0
.end method

.method public final getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;
    .locals 1

    .line 33
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->converters:Lexpo/modules/kotlin/types/TypeConverterProvider;

    return-object v0
.end method

.method public final getProps()Ljava/util/Map;
    .locals 1

    .line 38
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->props:Ljava/util/Map;

    return-object v0
.end method

.method public final setOnViewDestroys(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->onViewDestroys:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnViewDidUpdateProps(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lexpo/modules/kotlin/views/ViewDefinitionBuilder;->onViewDidUpdateProps:Lkotlin/jvm/functions/Function1;

    return-void
.end method
