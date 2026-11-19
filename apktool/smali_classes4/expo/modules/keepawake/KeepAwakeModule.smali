.class public final Lexpo/modules/keepawake/KeepAwakeModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/keepawake/KeepAwakeModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "keepAwakeManager",
        "Lexpo/modules/keepawake/ExpoKeepAwakeManager;",
        "getKeepAwakeManager",
        "()Lexpo/modules/keepawake/ExpoKeepAwakeManager;",
        "keepAwakeManager$delegate",
        "Lkotlin/Lazy;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "expo-keep-awake_release"
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
.field private final keepAwakeManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$53Iiebdesgx1Sf6JxKzVRp9yvi4(Lexpo/modules/keepawake/KeepAwakeModule;)Lexpo/modules/keepawake/ExpoKeepAwakeManager;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/keepawake/KeepAwakeModule;->keepAwakeManager_delegate$lambda$0(Lexpo/modules/keepawake/KeepAwakeModule;)Lexpo/modules/keepawake/ExpoKeepAwakeManager;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 8
    new-instance v0, Lexpo/modules/keepawake/KeepAwakeModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lexpo/modules/keepawake/KeepAwakeModule$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/keepawake/KeepAwakeModule;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/keepawake/KeepAwakeModule;->keepAwakeManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getKeepAwakeManager(Lexpo/modules/keepawake/KeepAwakeModule;)Lexpo/modules/keepawake/ExpoKeepAwakeManager;
    .locals 0

    .line 7
    invoke-direct {p0}, Lexpo/modules/keepawake/KeepAwakeModule;->getKeepAwakeManager()Lexpo/modules/keepawake/ExpoKeepAwakeManager;

    move-result-object p0

    return-object p0
.end method

.method private final getKeepAwakeManager()Lexpo/modules/keepawake/ExpoKeepAwakeManager;
    .locals 1

    .line 8
    iget-object v0, p0, Lexpo/modules/keepawake/KeepAwakeModule;->keepAwakeManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;

    return-object v0
.end method

.method private static final keepAwakeManager_delegate$lambda$0(Lexpo/modules/keepawake/KeepAwakeModule;)Lexpo/modules/keepawake/ExpoKeepAwakeManager;
    .locals 1

    .line 8
    new-instance v0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;

    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p0

    invoke-direct {v0, p0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;-><init>(Lexpo/modules/kotlin/AppContext;)V

    return-object v0
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 15

    .line 10
    const-class v0, Lexpo/modules/kotlin/Promise;

    const-class v1, Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ".ModuleDefinition"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ExpoModulesCore"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    :try_start_0
    new-instance v2, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v2, p0}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 11
    const-string v3, "ExpoKeepAwake"

    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 13
    const-string v3, "activate"

    .line 245
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v5, Lkotlin/Unit;

    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    if-eqz v4, :cond_0

    .line 246
    :try_start_1
    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v11, v10, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v12, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$1;

    invoke-direct {v12, p0}, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/keepawake/KeepAwakeModule;)V

    .line 246
    invoke-direct {v4, v3, v11, v12}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 248
    :cond_0
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    .line 169
    sget-object v11, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 145
    new-instance v12, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v11}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_1

    .line 169
    sget-object v11, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$2;

    .line 159
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v13, v14, v10, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v12, v13, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v12

    .line 169
    :cond_1
    filled-new-array {v11}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    .line 248
    new-instance v11, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$3;

    invoke-direct {v11, p0}, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/keepawake/KeepAwakeModule;)V

    .line 17
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 19
    new-instance v12, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v12, v3, v4, v11}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    move-object v4, v12

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 23
    new-instance v12, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v12, v3, v4, v11}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 27
    new-instance v12, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v12, v3, v4, v11}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 31
    new-instance v12, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v12, v3, v4, v11}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 33
    :cond_5
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 35
    new-instance v12, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v12, v3, v4, v11}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 37
    :cond_6
    new-instance v12, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v12, v3, v4, v11}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 253
    :goto_1
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v3, "deactivate"

    .line 245
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 246
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v4, v10, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v5, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$4;

    invoke-direct {v5, p0}, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/keepawake/KeepAwakeModule;)V

    .line 246
    invoke-direct {v0, v3, v4, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_3

    .line 248
    :cond_7
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v0

    .line 169
    sget-object v4, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 145
    new-instance v11, Lkotlin/Pair;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-nez v4, :cond_8

    .line 169
    sget-object v4, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$5;->INSTANCE:Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$5;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-direct {v12, v13, v10, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v0}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v4, v11

    .line 169
    :cond_8
    filled-new-array {v4}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 248
    new-instance v4, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$6;

    invoke-direct {v4, p0}, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$6;-><init>(Lexpo/modules/keepawake/KeepAwakeModule;)V

    .line 17
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 19
    new-instance v5, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v5, v3, v0, v4}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    move-object v0, v5

    goto :goto_3

    .line 21
    :cond_9
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 23
    new-instance v5, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v5, v3, v0, v4}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 25
    :cond_a
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 27
    new-instance v5, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v5, v3, v0, v4}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 29
    :cond_b
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 31
    new-instance v5, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v5, v3, v0, v4}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 33
    :cond_c
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 35
    new-instance v5, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v5, v3, v0, v4}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 37
    :cond_d
    new-instance v5, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v5, v3, v0, v4}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 253
    :goto_3
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "isActivated"

    .line 235
    new-array v3, v10, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v4, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$7;

    invoke-direct {v4, p0}, Lexpo/modules/keepawake/KeepAwakeModule$definition$lambda$4$$inlined$AsyncFunction$7;-><init>(Lexpo/modules/keepawake/KeepAwakeModule;)V

    .line 16
    const-class v5, Ljava/lang/Boolean;

    .line 17
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 19
    new-instance v1, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v1, v0, v3, v4}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 21
    :cond_e
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 23
    new-instance v1, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v1, v0, v3, v4}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 25
    :cond_f
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 27
    new-instance v1, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v1, v0, v3, v4}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 29
    :cond_10
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 31
    new-instance v1, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v1, v0, v3, v4}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 33
    :cond_11
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 35
    new-instance v1, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v1, v0, v3, v4}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 37
    :cond_12
    new-instance v1, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v1, v0, v3, v4}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 236
    :goto_4
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :goto_5
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
