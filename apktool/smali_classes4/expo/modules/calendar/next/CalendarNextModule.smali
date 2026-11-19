.class public final Lexpo/modules/calendar/next/CalendarNextModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/calendar/next/CalendarNextModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "<init>",
        "()V",
        "createEventLauncher",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;",
        "Lexpo/modules/calendar/dialogs/CreatedEventOptions;",
        "Lexpo/modules/calendar/dialogs/CreateEventIntentResult;",
        "viewEventLauncher",
        "Lexpo/modules/calendar/dialogs/ViewedEventOptions;",
        "Lexpo/modules/calendar/dialogs/ViewEventIntentResult;",
        "permissionsDelegate",
        "Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;",
        "getPermissionsDelegate",
        "()Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;",
        "permissionsDelegate$delegate",
        "Lkotlin/Lazy;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "expo-calendar_release"
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
.field private createEventLauncher:Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

.field private final permissionsDelegate$delegate:Lkotlin/Lazy;

.field private viewEventLauncher:Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;


# direct methods
.method public static synthetic $r8$lambda$uneHi5CDJKTYHFrhytrOWn4o3JI(Lexpo/modules/calendar/next/CalendarNextModule;)Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/calendar/next/CalendarNextModule;->permissionsDelegate_delegate$lambda$0(Lexpo/modules/calendar/next/CalendarNextModule;)Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 31
    new-instance v0, Lexpo/modules/calendar/next/CalendarNextModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lexpo/modules/calendar/next/CalendarNextModule$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/calendar/next/CalendarNextModule;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/calendar/next/CalendarNextModule;->permissionsDelegate$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPermissionsDelegate(Lexpo/modules/calendar/next/CalendarNextModule;)Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;
    .locals 0

    .line 27
    invoke-direct {p0}, Lexpo/modules/calendar/next/CalendarNextModule;->getPermissionsDelegate()Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewEventLauncher$p(Lexpo/modules/calendar/next/CalendarNextModule;)Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;
    .locals 0

    .line 27
    iget-object p0, p0, Lexpo/modules/calendar/next/CalendarNextModule;->viewEventLauncher:Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$setCreateEventLauncher$p(Lexpo/modules/calendar/next/CalendarNextModule;Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lexpo/modules/calendar/next/CalendarNextModule;->createEventLauncher:Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$setViewEventLauncher$p(Lexpo/modules/calendar/next/CalendarNextModule;Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lexpo/modules/calendar/next/CalendarNextModule;->viewEventLauncher:Lexpo/modules/kotlin/activityresult/AppContextActivityResultLauncher;

    return-void
.end method

.method private final getPermissionsDelegate()Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;
    .locals 1

    .line 31
    iget-object v0, p0, Lexpo/modules/calendar/next/CalendarNextModule;->permissionsDelegate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;

    return-object v0
.end method

.method private static final permissionsDelegate_delegate$lambda$0(Lexpo/modules/calendar/next/CalendarNextModule;)Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;
    .locals 1

    .line 32
    new-instance v0, Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;

    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p0

    invoke-direct {v0, p0}, Lexpo/modules/calendar/next/permissions/CalendarPermissionsDelegate;-><init>(Lexpo/modules/kotlin/AppContext;)V

    return-object v0
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 42

    move-object/from16 v1, p0

    .line 34
    const-class v0, Lexpo/modules/calendar/next/records/Source;

    const-string v2, "id"

    const-class v3, Lexpo/modules/calendar/dialogs/ViewedEventOptions;

    const-class v4, Lexpo/modules/calendar/next/records/AttendeeRecord;

    const-class v5, Lexpo/modules/calendar/next/records/EventRecord;

    const-string v6, "constructor"

    const-string v7, "getSimpleName(...)"

    const-class v8, Lexpo/modules/kotlin/Promise;

    const-class v9, Lexpo/modules/calendar/next/records/CalendarRecord;

    const-class v10, Lexpo/modules/calendar/next/ExpoCalendarAttendee;

    const-class v11, Lexpo/modules/calendar/next/ExpoCalendar;

    const-class v12, Ljava/lang/Object;

    const-class v13, Ljava/util/List;

    const-class v14, Lexpo/modules/calendar/next/ExpoCalendarEvent;

    const-class v15, Ljava/lang/Boolean;

    move-object/from16 v16, v3

    const-string v3, "get"

    move-object/from16 v17, v4

    const-class v4, Ljava/lang/String;

    move-object/from16 v18, v5

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v19, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".ModuleDefinition"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v10

    const-string v10, "["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "ExpoModulesCore"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v5}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    :try_start_0
    new-instance v5, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v5, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 35
    const-string v9, "CalendarNext"

    invoke-virtual {v5, v9}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 37
    new-instance v9, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10}, Lexpo/modules/calendar/next/CalendarNextModule$definition$1$1;-><init>(Lexpo/modules/calendar/next/CalendarNextModule;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v9}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->RegisterActivityContracts(Lkotlin/jvm/functions/Function2;)V

    .line 46
    const-string v9, "getCalendars"

    invoke-virtual {v5, v9}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v9

    .line 27
    new-instance v10, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    move-object/from16 v21, v11

    invoke-virtual {v9}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v12

    invoke-virtual {v9}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v12

    .line 169
    sget-object v23, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    move-object/from16 v24, v13

    .line 145
    new-instance v13, Lkotlin/Pair;

    move-object/from16 v25, v14

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    move-object/from16 v26, v15

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lexpo/modules/kotlin/types/AnyType;

    if-nez v13, :cond_0

    .line 169
    sget-object v13, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$1;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$1;

    .line 159
    new-instance v14, Lexpo/modules/kotlin/types/AnyType;

    move-object/from16 v27, v15

    .line 160
    new-instance v15, Lexpo/modules/kotlin/types/LazyKType;

    move-object/from16 v28, v3

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object/from16 v29, v2

    const/4 v2, 0x1

    invoke-direct {v15, v3, v2, v13}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v14, v15, v12}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v13, v14

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_0
    move-object/from16 v29, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v15

    .line 169
    :goto_0
    filled-new-array {v13}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    .line 30
    new-instance v3, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$2;

    const/4 v12, 0x0

    invoke-direct {v3, v12, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$2;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 27
    invoke-direct {v10, v11, v2, v3}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v9, v10}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 51
    const-string v2, "getCalendarById"

    invoke-virtual {v5, v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 27
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v10

    .line 145
    new-instance v11, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    const/4 v12, 0x0

    if-nez v11, :cond_1

    .line 169
    sget-object v11, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$3;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$3;

    .line 159
    new-instance v14, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v15, Lexpo/modules/kotlin/types/LazyKType;

    move-object/from16 v30, v6

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v15, v6, v12, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v14, v15, v10}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v14

    goto :goto_1

    :cond_1
    move-object/from16 v30, v6

    .line 169
    :goto_1
    filled-new-array {v11}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    .line 30
    new-instance v10, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$4;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$4;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 27
    invoke-direct {v3, v9, v6, v10}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 56
    const-string v2, "requestCalendarPermissions"

    .line 245
    invoke-static {v8, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 246
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    new-array v6, v12, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$AsyncFunction$1;

    invoke-direct {v8, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 246
    invoke-direct {v3, v2, v6, v8}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_3

    .line 248
    :cond_2
    invoke-virtual {v5}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v6, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_3

    .line 169
    sget-object v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$AsyncFunction$2;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$AsyncFunction$2;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v10, v8, v12, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v10, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v9

    .line 169
    :cond_3
    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 248
    new-instance v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$AsyncFunction$3;

    invoke-direct {v6, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$AsyncFunction$3;-><init>(Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 16
    const-class v8, Lkotlin/Unit;

    .line 17
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 19
    new-instance v8, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v8, v2, v3, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_2
    move-object v3, v8

    goto :goto_3

    .line 21
    :cond_4
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 23
    new-instance v8, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v8, v2, v3, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 25
    :cond_5
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 27
    new-instance v8, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v8, v2, v3, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 29
    :cond_6
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 31
    new-instance v8, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v8, v2, v3, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 33
    :cond_7
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 35
    new-instance v8, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v8, v2, v3, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 37
    :cond_8
    new-instance v8, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v8, v2, v3, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 253
    :goto_3
    invoke-virtual {v5}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v2, "listEvents"

    invoke-virtual {v5, v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 45
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v8

    .line 145
    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_9

    .line 169
    sget-object v9, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$5;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$5;

    .line 159
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v11, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v11, v14, v12, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v10, v11, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 145
    :cond_9
    new-instance v10, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_a

    .line 169
    sget-object v10, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$6;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$6;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v14, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-direct {v14, v15, v12, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v14, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 145
    :cond_a
    new-instance v11, Lkotlin/Pair;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v11, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lexpo/modules/kotlin/types/AnyType;

    if-nez v11, :cond_b

    .line 169
    sget-object v11, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$7;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$7;

    .line 159
    new-instance v14, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v15, Lexpo/modules/kotlin/types/LazyKType;

    move-object/from16 v31, v4

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v15, v4, v12, v11}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v14, v15, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v11, v14

    goto :goto_4

    :cond_b
    move-object/from16 v31, v4

    .line 169
    :goto_4
    filled-new-array {v9, v10, v11}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    .line 48
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$8;

    const/4 v11, 0x0

    invoke-direct {v8, v11, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$8;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 45
    invoke-direct {v3, v6, v4, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 49
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 70
    const-string v2, "createCalendar"

    invoke-virtual {v5, v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 27
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 145
    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_c

    .line 169
    sget-object v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$9;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$9;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v12, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v10, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 169
    :cond_c
    filled-new-array {v8}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    .line 30
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$10;

    const/4 v11, 0x0

    invoke-direct {v8, v11, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$10;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 27
    invoke-direct {v3, v4, v6, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 77
    const-string v2, "getEventById"

    invoke-virtual {v5, v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 27
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 145
    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_d

    .line 169
    sget-object v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$11;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$11;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v12, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v10, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 169
    :cond_d
    filled-new-array {v8}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    .line 30
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$12;

    const/4 v11, 0x0

    invoke-direct {v8, v11, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Coroutine$12;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 27
    invoke-direct {v3, v4, v6, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 82
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v35

    .line 202
    new-instance v32, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;

    .line 203
    invoke-virtual {v5}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Required value was null."

    if-eqz v2, :cond_61

    :try_start_1
    invoke-virtual {v2}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v33

    .line 204
    invoke-static/range {v35 .. v35}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v4, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-nez v4, :cond_e

    .line 169
    sget-object v4, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Class$1;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Class$1;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v12, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x0

    .line 159
    invoke-direct {v6, v8, v11}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v36, v6

    goto :goto_5

    :cond_e
    move-object/from16 v36, v4

    .line 207
    :goto_5
    invoke-virtual {v5}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

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
    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_f

    .line 169
    sget-object v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Constructor$1;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Constructor$1;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v12, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v10, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 169
    :cond_f
    filled-new-array {v8}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    .line 19
    sget-object v8, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 13
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v9

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v9, :cond_10

    new-instance v9, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_10
    new-instance v10, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Constructor$2;

    invoke-direct {v10, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Constructor$2;-><init>(Lexpo/modules/calendar/next/CalendarNextModule;)V

    move-object/from16 v11, v30

    .line 115
    invoke-direct {v4, v11, v6, v9, v10}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 119
    invoke-virtual {v2, v4}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->setConstructor(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 204
    new-instance v4, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v2}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v6

    move-object/from16 v9, v29

    invoke-direct {v4, v6, v9}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v6, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v14

    const/4 v15, 0x2

    const/4 v12, 0x0

    invoke-direct {v10, v14, v12, v15, v12}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v10}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v10

    .line 13
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v12, :cond_11

    new-instance v12, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-direct {v12, v14}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual {v8}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v14

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    invoke-interface {v14, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_11
    new-instance v14, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$1;

    invoke-direct {v14}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$1;-><init>()V

    move-object/from16 v15, v28

    .line 43
    invoke-direct {v6, v15, v10, v12, v14}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v10

    invoke-virtual {v6, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v6, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v4, v6}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v4, "title"

    .line 204
    new-instance v6, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v2}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v10

    invoke-virtual {v10}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v10

    invoke-direct {v6, v10, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v10, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v6}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v14

    move-object/from16 v28, v5

    move-object/from16 v32, v8

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-direct {v12, v14, v8, v5, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v12}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v8, :cond_12

    new-instance v8, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v8, v12}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v12, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_12
    new-instance v12, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$2;

    invoke-direct {v12}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$2;-><init>()V

    .line 43
    invoke-direct {v10, v15, v5, v8, v12}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v6}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v10, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v5, 0x1

    .line 48
    invoke-virtual {v10, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v6, v10}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v4, "name"

    .line 204
    new-instance v5, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v2}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v6, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v5}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v10

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v8, v10, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v8}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v8

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v10, :cond_13

    new-instance v10, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v10, v12}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v12

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-interface {v12, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_13
    new-instance v12, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$3;

    invoke-direct {v12}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$3;-><init>()V

    .line 43
    invoke-direct {v6, v15, v8, v10, v12}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v5}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-virtual {v6, v8}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v6, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v5, v6}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v4, "source"

    .line 204
    new-instance v5, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v2}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    invoke-virtual {v6}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v6, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v5}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v10

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v8, v10, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v8}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v8

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v10

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v10, :cond_14

    new-instance v10, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v10, v12}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v12

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v12, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_14
    new-instance v0, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$4;

    invoke-direct {v0}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$4;-><init>()V

    .line 43
    invoke-direct {v6, v15, v8, v10, v0}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v5}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-virtual {v6, v0}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v6, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v5, v6}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "color"

    .line 204
    new-instance v4, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v2}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v5, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v8

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v6, v8, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v8, :cond_15

    new-instance v8, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v8, v10}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_15
    new-instance v10, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$5;

    invoke-direct {v10}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$5;-><init>()V

    .line 43
    invoke-direct {v5, v15, v6, v8, v10}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v5, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v0, "isVisible"

    .line 204
    new-instance v4, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v2}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v5, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v8

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v6, v8, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v8, :cond_16

    new-instance v8, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v8, v10}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_16
    new-instance v10, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$6;

    invoke-direct {v10}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$6;-><init>()V

    .line 43
    invoke-direct {v5, v15, v6, v8, v10}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v5, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    const-string v0, "isSynced"

    .line 204
    new-instance v4, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v2}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v5, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v8

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v6, v8, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v8, :cond_17

    new-instance v8, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v8, v10}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_17
    new-instance v10, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$7;

    invoke-direct {v10}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$7;-><init>()V

    .line 43
    invoke-direct {v5, v15, v6, v8, v10}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v5, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v0, "timeZone"

    .line 204
    new-instance v4, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v2}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v5, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v8

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v6, v8, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v8, :cond_18

    new-instance v8, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v8, v10}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_18
    new-instance v10, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$8;

    invoke-direct {v10}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$8;-><init>()V

    .line 43
    invoke-direct {v5, v15, v6, v8, v10}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v5, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v0, "isPrimary"

    .line 204
    new-instance v4, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v2}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v5, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v8

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v6, v8, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v8, :cond_19

    new-instance v8, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v8, v10}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_19
    new-instance v10, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$9;

    invoke-direct {v10}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$9;-><init>()V

    .line 43
    invoke-direct {v5, v15, v6, v8, v10}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v5, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "allowsModifications"

    .line 204
    new-instance v4, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v2}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v5, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v8

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v6, v8, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v8, :cond_1a

    new-instance v8, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v8, v10}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1a
    new-instance v10, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$10;

    invoke-direct {v10}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$10;-><init>()V

    .line 43
    invoke-direct {v5, v15, v6, v8, v10}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v5, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v0, "allowedAvailabilities"

    .line 204
    new-instance v4, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v2}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v5, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v8

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v6, v8, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v8, :cond_1b

    new-instance v8, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v8, v10}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1b
    new-instance v10, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$11;

    invoke-direct {v10}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$11;-><init>()V

    .line 43
    invoke-direct {v5, v15, v6, v8, v10}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v5, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v0, "allowedReminders"

    .line 204
    new-instance v4, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v2}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v5, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v8

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v6, v8, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v8, :cond_1c

    new-instance v8, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v8, v10}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1c
    new-instance v10, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$12;

    invoke-direct {v10}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$12;-><init>()V

    .line 43
    invoke-direct {v5, v15, v6, v8, v10}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v5, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    const-string v0, "allowedAttendeeTypes"

    .line 204
    new-instance v4, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v2}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v5, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v8

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v6, v8, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v8, :cond_1d

    new-instance v8, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v8, v10}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1d
    new-instance v10, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$13;

    invoke-direct {v10}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$13;-><init>()V

    .line 43
    invoke-direct {v5, v15, v6, v8, v10}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v5, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v0, "ownerAccount"

    .line 204
    new-instance v4, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v2}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v5, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v8

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v6, v8, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v8, :cond_1e

    new-instance v8, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v8, v10}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v10

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1e
    new-instance v10, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$14;

    invoke-direct {v10}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$14;-><init>()V

    .line 43
    invoke-direct {v5, v15, v6, v8, v10}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v5, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v0, "accessLevel"

    .line 204
    new-instance v4, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v2}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    invoke-virtual {v5}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v5, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v8

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v6, v8, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    const-class v10, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v8, :cond_1f

    new-instance v8, Lexpo/modules/kotlin/types/ReturnType;

    const-class v10, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v8, v10}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v10

    const-class v12, Lexpo/modules/calendar/next/records/CalendarAccessLevel;

    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1f
    new-instance v10, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$15;

    invoke-direct {v10}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Property$15;-><init>()V

    .line 43
    invoke-direct {v5, v15, v6, v8, v10}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    invoke-virtual {v5, v6}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v5, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v0, "listEvents"

    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 45
    new-instance v4, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 145
    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v8, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_20

    .line 169
    sget-object v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$1;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$1;

    .line 159
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    move-object/from16 v33, v3

    const/4 v3, 0x0

    invoke-direct {v12, v14, v3, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v10, v12, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v10

    goto :goto_6

    :cond_20
    move-object/from16 v33, v3

    .line 145
    :goto_6
    new-instance v3, Lkotlin/Pair;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v3, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/types/AnyType;

    if-nez v3, :cond_21

    .line 169
    sget-object v3, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$2;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$2;

    .line 159
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    move-object/from16 v34, v15

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v3}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v10, v12, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v3, v10

    goto :goto_7

    :cond_21
    move-object/from16 v34, v15

    .line 145
    :goto_7
    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    invoke-direct {v10, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_22

    .line 169
    sget-object v10, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$3;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$3;

    .line 159
    new-instance v12, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v14, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    move-object/from16 v35, v9

    const/4 v9, 0x0

    invoke-direct {v14, v15, v9, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v12, v14, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v12

    goto :goto_8

    :cond_22
    move-object/from16 v35, v9

    .line 169
    :goto_8
    filled-new-array {v8, v3, v10}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 48
    new-instance v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$4;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$4;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 45
    invoke-direct {v4, v5, v3, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 49
    invoke-virtual {v0, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 154
    const-string v0, "createEvent"

    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 36
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_23

    .line 169
    sget-object v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$5;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$5;

    .line 159
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v15, 0x0

    invoke-direct {v9, v10, v15, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v8, v9, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v8

    .line 145
    :cond_23
    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_24

    .line 169
    sget-object v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$6;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$6;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v15, 0x0

    invoke-direct {v10, v12, v15, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v10, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 169
    :cond_24
    filled-new-array {v6, v8}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 39
    new-instance v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$7;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$7;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 36
    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 40
    invoke-virtual {v0, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 159
    const-string v0, "update"

    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 36
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_25

    .line 169
    sget-object v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$8;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$8;

    .line 159
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v15, 0x0

    invoke-direct {v9, v10, v15, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v8, v9, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v8

    .line 145
    :cond_25
    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_26

    .line 169
    sget-object v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$9;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$9;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v15, 0x0

    invoke-direct {v10, v12, v15, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v10, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 169
    :cond_26
    filled-new-array {v6, v8}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 39
    new-instance v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$10;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$10;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 36
    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 40
    invoke-virtual {v0, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 166
    const-string v0, "delete"

    invoke-virtual {v2, v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v0

    .line 27
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_27

    .line 169
    sget-object v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$11;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$11;

    .line 159
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v15, 0x0

    invoke-direct {v9, v10, v15, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v8, v9, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v8

    .line 169
    :cond_27
    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 30
    new-instance v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$12;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$28$$inlined$Coroutine$12;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v0, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 210
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getClassData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->buildClass()Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v39

    .line 202
    new-instance v36, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;

    .line 203
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v37

    .line 204
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v2, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    if-nez v2, :cond_28

    .line 169
    sget-object v2, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Class$2;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Class$2;

    .line 159
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v4, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v15, 0x0

    invoke-direct {v4, v5, v15, v2}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x0

    .line 159
    invoke-direct {v3, v4, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v40, v3

    goto :goto_9

    :cond_28
    move-object/from16 v40, v2

    .line 207
    :goto_9
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v41

    move-object/from16 v38, v0

    .line 202
    invoke-direct/range {v36 .. v41}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;-><init>(Lexpo/modules/kotlin/AppContext;Ljava/lang/String;Lkotlin/reflect/KClass;Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v0, v36

    .line 115
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-nez v4, :cond_29

    .line 169
    sget-object v4, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Constructor$1;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Constructor$1;

    .line 159
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v6, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v15, 0x0

    invoke-direct {v6, v8, v15, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v5, v6, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v4, v5

    .line 169
    :cond_29
    filled-new-array {v4}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v4, :cond_2a

    new-instance v4, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2a
    new-instance v5, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Constructor$2;

    invoke-direct {v5, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Constructor$2;-><init>(Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 115
    invoke-direct {v2, v11, v3, v4, v5}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 119
    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->setConstructor(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 204
    new-instance v2, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v3

    move-object/from16 v9, v35

    invoke-direct {v2, v3, v9}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v4, v5, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v4}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_2b

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2b
    new-instance v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$1;

    invoke-direct {v6}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$1;-><init>()V

    move-object/from16 v15, v34

    .line 43
    invoke-direct {v3, v15, v4, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v3, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v2, "calendarId"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_2c

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2c
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$2;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$2;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v2, "title"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_2d

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2d
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$3;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$3;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v2, "notes"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_2e

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2e
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$4;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$4;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v2, "alarms"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_2f

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_2f
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$5;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$5;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v2, "recurrenceRule"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    const-class v8, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_30

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    const-class v8, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    const-class v10, Lexpo/modules/calendar/next/records/RecurrenceRuleRecord;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_30
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$6;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$6;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v2, "startDate"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_31

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_31
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$7;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$7;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v2, "endDate"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_32

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_32
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$8;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$8;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v2, "allDay"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_33

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_33
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$9;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$9;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v2, "location"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_34

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_34
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$10;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$10;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v2, "timeZone"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_35

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_35
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$11;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$11;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v2, "endTimeZone"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_36

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_36
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$12;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$12;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v2, "availability"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_37

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_37
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$13;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$13;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v2, "status"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_38

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_38
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$14;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$14;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v2, "organizerEmail"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_39

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_39
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$15;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$15;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v2, "accessLevel"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_3a

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_3a
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$16;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$16;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v2, "guestsCanModify"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_3b

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_3b
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$17;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$17;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v2, "guestsCanInviteOthers"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_3c

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_3c
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$18;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$18;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v2, "guestsCanSeeGuests"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_3d

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_3d
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$19;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$19;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    const-string v2, "originalId"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_3e

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_3e
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$20;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$20;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string v2, "instanceId"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_3f

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_3f
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$21;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Property$21;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v2, "createAttendee"

    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 36
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_40

    .line 169
    sget-object v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$1;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$1;

    .line 159
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v10, v12, v14, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v8, v10, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v8

    .line 145
    :cond_40
    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v8, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_41

    .line 169
    sget-object v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$2;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$2;

    .line 159
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    move-object/from16 v34, v15

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v10, v12, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v10

    goto :goto_a

    :cond_41
    move-object/from16 v34, v15

    .line 169
    :goto_a
    filled-new-array {v6, v8}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 39
    new-instance v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$3;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$3;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 36
    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 40
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 268
    const-string v2, "openInCalendar"

    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 36
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_42

    .line 169
    sget-object v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$4;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$4;

    .line 159
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v15, 0x0

    invoke-direct {v10, v12, v15, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v8, v10, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v8

    .line 145
    :cond_42
    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v8, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_43

    .line 169
    sget-object v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$5;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$5;

    .line 159
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v10, v12, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v10

    .line 169
    :cond_43
    filled-new-array {v6, v8}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 39
    new-instance v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$6;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$6;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 36
    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 40
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 281
    const-string v2, "editInCalendar"

    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 36
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_44

    .line 169
    sget-object v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$7;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$7;

    .line 159
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v15, 0x0

    invoke-direct {v10, v12, v15, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v8, v10, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v8

    .line 145
    :cond_44
    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v12, v27

    invoke-direct {v8, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_45

    .line 169
    sget-object v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$8;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$8;

    .line 159
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v14, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    move-object/from16 v35, v9

    const/4 v9, 0x1

    invoke-direct {v14, v15, v9, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v10, v14, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v10

    goto :goto_b

    :cond_45
    move-object/from16 v35, v9

    .line 169
    :goto_b
    filled-new-array {v6, v8}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 39
    new-instance v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$9;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$9;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 36
    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 40
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 293
    const-string v2, "getAttendees"

    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 27
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_46

    .line 169
    sget-object v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$10;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$10;

    .line 159
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v15, 0x0

    invoke-direct {v9, v10, v15, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v8, v9, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v8

    .line 169
    :cond_46
    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 30
    new-instance v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$11;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$11;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 298
    const-string v2, "getOccurrenceSync"

    .line 141
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_47

    .line 169
    sget-object v5, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Function$1;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Function$1;

    .line 159
    new-instance v6, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v8, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    const/4 v15, 0x0

    invoke-direct {v8, v9, v15, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v6, v8, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v6

    .line 145
    :cond_47
    new-instance v6, Lkotlin/Pair;

    const-class v8, Lexpo/modules/calendar/next/records/RecurringEventOptions;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_48

    .line 169
    sget-object v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Function$2;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Function$2;

    .line 159
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    const-class v10, Lexpo/modules/calendar/next/records/RecurringEventOptions;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v12, 0x1

    invoke-direct {v9, v10, v12, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v8, v9, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v8

    .line 169
    :cond_48
    filled-new-array {v5, v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_49

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_49
    new-instance v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Function$3;

    invoke-direct {v6, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Function$3;-><init>(Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 141
    invoke-direct {v3, v2, v4, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getSyncFunctions()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const-string v2, "update"

    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 45
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_4a

    .line 169
    sget-object v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$12;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$12;

    .line 159
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v15, 0x0

    invoke-direct {v9, v10, v15, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v8, v9, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v8

    .line 145
    :cond_4a
    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_4b

    .line 169
    sget-object v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$13;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$13;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v15, 0x0

    invoke-direct {v10, v12, v15, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v10, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 145
    :cond_4b
    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_4c

    .line 169
    sget-object v9, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$14;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$14;

    .line 159
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v10, v12, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 169
    :cond_4c
    filled-new-array {v6, v8, v9}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 48
    new-instance v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$15;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$15;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 45
    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 49
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 309
    const-string v2, "delete"

    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 27
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_4d

    .line 169
    sget-object v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$16;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$16;

    .line 159
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v15, 0x0

    invoke-direct {v9, v10, v15, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v8, v9, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v8

    .line 169
    :cond_4d
    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 30
    new-instance v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$17;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$58$$inlined$Coroutine$17;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 210
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getClassData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->buildClass()Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v39

    .line 202
    new-instance v36, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;

    .line 203
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v37

    .line 204
    invoke-static/range {v39 .. v39}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v2, Lkotlin/Pair;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v2, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    if-nez v2, :cond_4e

    .line 169
    sget-object v2, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Class$3;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Class$3;

    .line 159
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v4, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v15, 0x0

    invoke-direct {v4, v5, v15, v2}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x0

    .line 159
    invoke-direct {v3, v4, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v40, v3

    goto :goto_c

    :cond_4e
    move-object/from16 v40, v2

    .line 207
    :goto_c
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v41

    move-object/from16 v38, v0

    .line 202
    invoke-direct/range {v36 .. v41}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;-><init>(Lexpo/modules/kotlin/AppContext;Ljava/lang/String;Lkotlin/reflect/KClass;Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v0, v36

    .line 115
    new-instance v2, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v4, Lkotlin/Pair;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-nez v4, :cond_4f

    .line 169
    sget-object v4, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Constructor$1;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Constructor$1;

    .line 159
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v6, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    const/4 v15, 0x0

    invoke-direct {v6, v8, v15, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v5, v6, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v4, v5

    .line 169
    :cond_4f
    filled-new-array {v4}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v4, :cond_50

    new-instance v4, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_50
    new-instance v5, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Constructor$2;

    invoke-direct {v5, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Constructor$2;-><init>(Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 115
    invoke-direct {v2, v11, v3, v4, v5}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 119
    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->setConstructor(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 204
    new-instance v2, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    invoke-virtual {v3}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v3

    move-object/from16 v9, v35

    invoke-direct {v2, v3, v9}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v4, v5, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v4}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v5, :cond_51

    new-instance v5, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-direct {v5, v6}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_51
    new-instance v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Property$1;

    invoke-direct {v6}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Property$1;-><init>()V

    move-object/from16 v15, v34

    .line 43
    invoke-direct {v3, v15, v4, v5, v6}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v3, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v2, "name"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_52

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_52
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Property$2;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Property$2;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v2, "role"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_53

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_53
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Property$3;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Property$3;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v2, "status"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_54

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_54
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Property$4;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Property$4;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v2, "type"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_55

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_55
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Property$5;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Property$5;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v2, "email"

    .line 204
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->getOwnerType()Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    invoke-virtual {v4}, Lexpo/modules/kotlin/types/AnyType;->getKType()Lkotlin/reflect/KType;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;-><init>(Lkotlin/reflect/KType;Ljava/lang/String;)V

    .line 43
    new-instance v4, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v6

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-direct {v5, v6, v14, v12, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v6

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v6, :cond_56

    new-instance v6, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v8

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_56
    new-instance v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Property$6;

    invoke-direct {v8}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Property$6;-><init>()V

    .line 43
    invoke-direct {v4, v15, v5, v6, v8}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v3}, Lexpo/modules/kotlin/objects/PropertyComponentBuilderWithThis;->getThisType()Lkotlin/reflect/KType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/kotlin/functions/AnyFunction;->setOwnerType(Lkotlin/reflect/KType;)V

    const/4 v10, 0x1

    .line 48
    invoke-virtual {v4, v10}, Lexpo/modules/kotlin/functions/AnyFunction;->setCanTakeOwner(Z)V

    .line 43
    invoke-virtual {v3, v4}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 206
    invoke-virtual {v0}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getProperties()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string v2, "update"

    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 45
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_57

    .line 169
    sget-object v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Coroutine$1;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Coroutine$1;

    .line 159
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v15, 0x0

    invoke-direct {v9, v10, v15, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v8, v9, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v8

    .line 145
    :cond_57
    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_58

    .line 169
    sget-object v8, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Coroutine$2;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Coroutine$2;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v15, 0x0

    invoke-direct {v10, v12, v15, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v10, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 145
    :cond_58
    new-instance v9, Lkotlin/Pair;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v9, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lexpo/modules/kotlin/types/AnyType;

    if-nez v9, :cond_59

    .line 169
    sget-object v9, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Coroutine$3;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Coroutine$3;

    .line 159
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15, v9}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v10, v12, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v9, v10

    .line 169
    :cond_59
    filled-new-array {v6, v8, v9}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 48
    new-instance v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Coroutine$4;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Coroutine$4;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 45
    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 49
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 350
    const-string v2, "delete"

    invoke-virtual {v0, v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 27
    new-instance v3, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v6, v8, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_5a

    .line 169
    sget-object v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Coroutine$5;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Coroutine$5;

    .line 159
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const/4 v15, 0x0

    invoke-direct {v9, v10, v15, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v8, v9, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v8

    .line 169
    :cond_5a
    filled-new-array {v6}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 30
    new-instance v6, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Coroutine$6;

    const/4 v14, 0x0

    invoke-direct {v6, v14, v1}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$68$$inlined$Coroutine$6;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/calendar/next/CalendarNextModule;)V

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v2, v3}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 210
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getClassData()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->buildClass()Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    const-class v0, Lexpo/modules/calendar/next/ExpoCalendarReminder;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 202
    new-instance v14, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;

    .line 203
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getModule()Lexpo/modules/kotlin/modules/Module;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v15

    .line 204
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v2, Lkotlin/Pair;

    const-class v3, Lexpo/modules/calendar/next/ExpoCalendarReminder;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v2, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    if-nez v2, :cond_5b

    .line 169
    sget-object v2, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Class$4;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$$inlined$Class$4;

    .line 159
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v4, Lexpo/modules/kotlin/types/LazyKType;

    const-class v5, Lexpo/modules/calendar/next/ExpoCalendarReminder;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v9, 0x0

    invoke-direct {v4, v5, v9, v2}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    const/4 v12, 0x0

    .line 159
    invoke-direct {v3, v4, v12}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object/from16 v18, v3

    goto :goto_d

    :cond_5b
    move-object/from16 v18, v2

    .line 207
    :goto_d
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v19

    move-object/from16 v16, v0

    .line 202
    invoke-direct/range {v14 .. v19}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;-><init>(Lexpo/modules/kotlin/AppContext;Ljava/lang/String;Lkotlin/reflect/KClass;Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    .line 115
    new-instance v0, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-virtual {v14}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v2

    .line 145
    new-instance v3, Lkotlin/Pair;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v3, v4, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v23 .. v23}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/types/AnyType;

    if-nez v3, :cond_5c

    .line 169
    sget-object v3, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$70$$inlined$Constructor$1;->INSTANCE:Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$70$$inlined$Constructor$1;

    .line 159
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v5, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v15, 0x0

    invoke-direct {v5, v6, v15, v3}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v4, v5, v2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v3, v4

    .line 169
    :cond_5c
    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    .line 13
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v3

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v3, :cond_5d

    new-instance v3, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v3, v4}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    .line 14
    invoke-virtual/range {v32 .. v32}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_5d
    new-instance v4, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$70$$inlined$Constructor$2;

    invoke-direct {v4}, Lexpo/modules/calendar/next/CalendarNextModule$definition$lambda$71$lambda$70$$inlined$Constructor$2;-><init>()V

    .line 115
    invoke-direct {v0, v11, v2, v3, v4}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    .line 119
    invoke-virtual {v14, v0}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->setConstructor(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    .line 210
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getClassData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14}, Lexpo/modules/kotlin/classcomponent/ClassComponentBuilder;->buildClass()Lexpo/modules/kotlin/classcomponent/ClassDefinitionData;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual/range {v28 .. v28}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    .line 203
    :cond_5e
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v2, v33

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    move-object/from16 v2, v33

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    move-object/from16 v2, v33

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    move-object v2, v3

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :goto_e
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method
