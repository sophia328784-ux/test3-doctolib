.class public final Lexpo/modules/haptics/HapticsModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/haptics/HapticsModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "getVibrator",
        "()Landroid/os/Vibrator;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "vibrate",
        "",
        "type",
        "Lexpo/modules/haptics/arguments/HapticsVibrationType;",
        "expo-haptics_release"
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

    .line 17
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    return-void
.end method

.method public static final synthetic access$vibrate(Lexpo/modules/haptics/HapticsModule;Lexpo/modules/haptics/arguments/HapticsVibrationType;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lexpo/modules/haptics/HapticsModule;->vibrate(Lexpo/modules/haptics/arguments/HapticsVibrationType;)V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 19
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

.method private final getVibrator()Landroid/os/Vibrator;
    .locals 2

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 22
    invoke-direct {p0}, Lexpo/modules/haptics/HapticsModule;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator_manager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.VibratorManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/modules/vibration/VibrationModule$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 25
    :cond_0
    invoke-direct {p0}, Lexpo/modules/haptics/HapticsModule;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    return-object v0
.end method

.method private final vibrate(Lexpo/modules/haptics/arguments/HapticsVibrationType;)V
    .locals 3

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    .line 51
    invoke-direct {p0}, Lexpo/modules/haptics/HapticsModule;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {p1}, Lexpo/modules/haptics/arguments/HapticsVibrationType;->getTimings()[J

    move-result-object v1

    invoke-virtual {p1}, Lexpo/modules/haptics/arguments/HapticsVibrationType;->getAmplitudes()[I

    move-result-object p1

    invoke-static {v1, p1, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void

    .line 54
    :cond_0
    invoke-direct {p0}, Lexpo/modules/haptics/HapticsModule;->getVibrator()Landroid/os/Vibrator;

    move-result-object v0

    invoke-virtual {p1}, Lexpo/modules/haptics/arguments/HapticsVibrationType;->getOldSDKPattern()[J

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 17

    move-object/from16 v1, p0

    .line 28
    const-class v0, Lexpo/modules/haptics/HapticType;

    const-class v2, Lexpo/modules/kotlin/Promise;

    const-class v3, Ljava/lang/String;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".ModuleDefinition"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ExpoModulesCore"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    :try_start_0
    new-instance v4, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v4, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 29
    const-string v5, "ExpoHaptics"

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 31
    const-string v5, "notificationAsync"

    .line 245
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v11, Lkotlin/Unit;

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    .line 246
    :try_start_1
    new-instance v6, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v13, v12, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v14, Lexpo/modules/haptics/HapticsModule$definition$lambda$4$$inlined$AsyncFunction$1;

    invoke-direct {v14, v1}, Lexpo/modules/haptics/HapticsModule$definition$lambda$4$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/haptics/HapticsModule;)V

    .line 246
    invoke-direct {v6, v5, v13, v14}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v16, v4

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 248
    :cond_0
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 169
    sget-object v13, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 145
    new-instance v14, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v14, v15, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v13}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lexpo/modules/kotlin/types/AnyType;

    if-nez v12, :cond_1

    .line 169
    sget-object v12, Lexpo/modules/haptics/HapticsModule$definition$lambda$4$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/haptics/HapticsModule$definition$lambda$4$$inlined$AsyncFunction$2;

    .line 159
    new-instance v13, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v14, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-direct {v14, v15, v4, v12}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v13, v14, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v12, v13

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    .line 169
    :goto_0
    filled-new-array {v12}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    .line 248
    new-instance v6, Lexpo/modules/haptics/HapticsModule$definition$lambda$4$$inlined$AsyncFunction$3;

    invoke-direct {v6, v1}, Lexpo/modules/haptics/HapticsModule$definition$lambda$4$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/haptics/HapticsModule;)V

    .line 17
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 19
    new-instance v12, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v12, v5, v4, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    move-object v6, v12

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 23
    new-instance v12, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v12, v5, v4, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 27
    new-instance v12, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v12, v5, v4, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 31
    new-instance v12, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v12, v5, v4, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 33
    :cond_5
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 35
    new-instance v12, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v12, v5, v4, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 37
    :cond_6
    new-instance v12, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v12, v5, v4, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 253
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v4, "selectionAsync"

    const/4 v5, 0x0

    .line 235
    new-array v6, v5, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v5, Lexpo/modules/haptics/HapticsModule$definition$lambda$4$$inlined$AsyncFunction$4;

    invoke-direct {v5, v1}, Lexpo/modules/haptics/HapticsModule$definition$lambda$4$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/haptics/HapticsModule;)V

    .line 17
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 19
    new-instance v12, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v12, v4, v6, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 21
    :cond_7
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 23
    new-instance v12, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v12, v4, v6, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 25
    :cond_8
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 27
    new-instance v12, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v12, v4, v6, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 29
    :cond_9
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 31
    new-instance v12, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v12, v4, v6, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 33
    :cond_a
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 35
    new-instance v12, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v12, v4, v6, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 37
    :cond_b
    new-instance v12, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v12, v4, v6, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 236
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v4, "impactAsync"

    .line 245
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 246
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    const/4 v5, 0x0

    new-array v6, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v5, Lexpo/modules/haptics/HapticsModule$definition$lambda$4$$inlined$AsyncFunction$5;

    invoke-direct {v5, v1}, Lexpo/modules/haptics/HapticsModule$definition$lambda$4$$inlined$AsyncFunction$5;-><init>(Lexpo/modules/haptics/HapticsModule;)V

    .line 246
    invoke-direct {v3, v4, v6, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_4

    .line 248
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 169
    sget-object v6, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 145
    new-instance v12, Lkotlin/Pair;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_d

    .line 169
    sget-object v6, Lexpo/modules/haptics/HapticsModule$definition$lambda$4$$inlined$AsyncFunction$6;->INSTANCE:Lexpo/modules/haptics/HapticsModule$definition$lambda$4$$inlined$AsyncFunction$6;

    .line 159
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v13, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v13, v14, v15, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v12, v13, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v12

    .line 169
    :cond_d
    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 248
    new-instance v6, Lexpo/modules/haptics/HapticsModule$definition$lambda$4$$inlined$AsyncFunction$7;

    invoke-direct {v6, v1}, Lexpo/modules/haptics/HapticsModule$definition$lambda$4$$inlined$AsyncFunction$7;-><init>(Lexpo/modules/haptics/HapticsModule;)V

    .line 17
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 19
    new-instance v3, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 21
    :cond_e
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 23
    new-instance v3, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 25
    :cond_f
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 27
    new-instance v3, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 29
    :cond_10
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 31
    new-instance v3, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 33
    :cond_11
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 35
    new-instance v3, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 37
    :cond_12
    new-instance v3, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 253
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-string v3, "performHapticsAsync"

    .line 245
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 246
    new-instance v0, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    const/4 v5, 0x0

    new-array v2, v5, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v4, Lexpo/modules/haptics/HapticsModule$definition$lambda$4$$inlined$AsyncFunction$8;

    invoke-direct {v4, v1}, Lexpo/modules/haptics/HapticsModule$definition$lambda$4$$inlined$AsyncFunction$8;-><init>(Lexpo/modules/haptics/HapticsModule;)V

    .line 246
    invoke-direct {v0, v3, v2, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    goto :goto_5

    .line 248
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v2

    .line 169
    sget-object v4, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-nez v4, :cond_14

    .line 169
    sget-object v4, Lexpo/modules/haptics/HapticsModule$definition$lambda$4$$inlined$AsyncFunction$9;->INSTANCE:Lexpo/modules/haptics/HapticsModule$definition$lambda$4$$inlined$AsyncFunction$9;

    .line 159
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v6, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v15, 0x0

    invoke-direct {v6, v0, v15, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v5, v6, v2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v4, v5

    .line 169
    :cond_14
    filled-new-array {v4}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 248
    new-instance v2, Lexpo/modules/haptics/HapticsModule$definition$lambda$4$$inlined$AsyncFunction$10;

    invoke-direct {v2, v1}, Lexpo/modules/haptics/HapticsModule$definition$lambda$4$$inlined$AsyncFunction$10;-><init>(Lexpo/modules/haptics/HapticsModule;)V

    .line 14
    new-instance v4, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v4, v3, v0, v2}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    move-object v0, v4

    .line 253
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :goto_6
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
