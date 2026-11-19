.class public final Lexpo/modules/updates/statemachine/UpdatesStateMachine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/statemachine/UpdatesStateMachine$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/statemachine/UpdatesStateMachine$Companion;

.field private static final updatesStateAllowedEvents:Ljava/util/Map;

.field private static final updatesStateTransitions:Ljava/util/Map;


# instance fields
.field private context:Lexpo/modules/updates/statemachine/UpdatesStateContext;

.field private final eventManager:Lexpo/modules/updates/events/IUpdatesEventManager;

.field private final logger:Lexpo/modules/updates/logging/UpdatesLogger;

.field private final serialExecutorQueue:Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;

.field private state:Lexpo/modules/updates/statemachine/UpdatesStateValue;

.field private final validUpdatesStateValues:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/statemachine/UpdatesStateMachine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->Companion:Lexpo/modules/updates/statemachine/UpdatesStateMachine$Companion;

    .line 138
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Idle:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    sget-object v1, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->StartStartup:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v2, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->EndStartup:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v3, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->Check:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v4, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->Download:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v5, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->Restart:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    filled-new-array {v1, v2, v3, v4, v5}, [Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 139
    sget-object v7, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Checking:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    sget-object v8, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->CheckCompleteAvailable:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v9, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->CheckCompleteUnavailable:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v10, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->CheckError:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    filled-new-array {v8, v9, v10}, [Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 140
    sget-object v12, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Downloading:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    sget-object v13, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->DownloadComplete:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v14, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->DownloadError:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    sget-object v15, Lexpo/modules/updates/statemachine/UpdatesStateEventType;->DownloadProgress:Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    filled-new-array {v13, v14, v15}, [Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    move-result-object v16

    move-object/from16 v17, v5

    invoke-static/range {v16 .. v16}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    move-object/from16 v16, v14

    .line 141
    sget-object v14, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Restarting:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    move-object/from16 v18, v13

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v13

    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array {v6, v11, v5, v13}, [Lkotlin/Pair;

    move-result-object v5

    .line 137
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    sput-object v5, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->updatesStateAllowedEvents:Ljava/util/Map;

    .line 149
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 150
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 151
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    .line 152
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v22

    .line 153
    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 154
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    .line 155
    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    .line 156
    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v26

    move-object/from16 v1, v18

    .line 157
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v27

    move-object/from16 v1, v16

    .line 158
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v28

    move-object/from16 v0, v17

    .line 159
    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v29

    filled-new-array/range {v19 .. v29}, [Lkotlin/Pair;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->updatesStateTransitions:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/events/IUpdatesEventManager;Ljava/util/Set;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "logger"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "validUpdatesStateValues"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    .line 20
    iput-object v2, v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->eventManager:Lexpo/modules/updates/events/IUpdatesEventManager;

    .line 21
    iput-object v3, v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->validUpdatesStateValues:Ljava/util/Set;

    .line 24
    new-instance v2, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;

    .line 26
    new-instance v3, Lexpo/modules/updates/statemachine/UpdatesStateMachine$serialExecutorQueue$1;

    invoke-direct {v3, v0}, Lexpo/modules/updates/statemachine/UpdatesStateMachine$serialExecutorQueue$1;-><init>(Lexpo/modules/updates/statemachine/UpdatesStateMachine;)V

    .line 24
    invoke-direct {v2, v1, v3, v4}, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;-><init>(Lexpo/modules/updates/logging/IUpdatesLogger;Lexpo/modules/updates/procedures/StateMachineProcedure$StateMachineProcedureContext;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v2, v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->serialExecutorQueue:Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;

    .line 53
    sget-object v1, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Idle:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    iput-object v1, v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->state:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    .line 58
    new-instance v2, Lexpo/modules/updates/statemachine/UpdatesStateContext;

    const v20, 0xffff

    const/16 v21, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v21}, Lexpo/modules/updates/statemachine/UpdatesStateContext;-><init>(ZZZZZZILorg/json/JSONObject;Lorg/json/JSONObject;Lexpo/modules/updates/statemachine/UpdatesStateContextRollback;Lexpo/modules/updates/statemachine/UpdatesStateError;Lexpo/modules/updates/statemachine/UpdatesStateError;DLjava/util/Date;Ljava/util/Date;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->context:Lexpo/modules/updates/statemachine/UpdatesStateContext;

    return-void
.end method

.method public static final synthetic access$getState$p(Lexpo/modules/updates/statemachine/UpdatesStateMachine;)Lexpo/modules/updates/statemachine/UpdatesStateValue;
    .locals 0

    .line 18
    iget-object p0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->state:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    return-object p0
.end method

.method public static final synthetic access$processEvent(Lexpo/modules/updates/statemachine/UpdatesStateMachine;Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->processEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V

    return-void
.end method

.method public static final synthetic access$resetAndIncrementRestartCount(Lexpo/modules/updates/statemachine/UpdatesStateMachine;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->resetAndIncrementRestartCount()V

    return-void
.end method

.method private final processEvent(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)V
    .locals 4

    .line 94
    invoke-direct {p0, p1}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->transition(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->Companion:Lexpo/modules/updates/statemachine/UpdatesStateMachine$Companion;

    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->context:Lexpo/modules/updates/statemachine/UpdatesStateContext;

    invoke-static {v0, v1, p1}, Lexpo/modules/updates/statemachine/UpdatesStateMachine$Companion;->access$reduceContext(Lexpo/modules/updates/statemachine/UpdatesStateMachine$Companion;Lexpo/modules/updates/statemachine/UpdatesStateContext;Lexpo/modules/updates/statemachine/UpdatesStateEvent;)Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->context:Lexpo/modules/updates/statemachine/UpdatesStateContext;

    .line 96
    instance-of v0, p1, Lexpo/modules/updates/statemachine/UpdatesStateEvent$DownloadProgress;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent;->getType()Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    move-result-object p1

    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->context:Lexpo/modules/updates/statemachine/UpdatesStateContext;

    invoke-virtual {v1}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->getJson()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updates state change: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", context = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lexpo/modules/updates/logging/UpdatesLogger;->info$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    .line 99
    :cond_0
    sget-object p1, Lexpo/modules/updatesinterface/UpdatesControllerRegistry;->INSTANCE:Lexpo/modules/updatesinterface/UpdatesControllerRegistry;

    invoke-virtual {p1}, Lexpo/modules/updatesinterface/UpdatesControllerRegistry;->getController()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/updatesinterface/UpdatesInterface;

    if-eqz p1, :cond_1

    .line 100
    instance-of v0, p1, Lexpo/modules/updates/EnabledUpdatesController;

    if-eqz v0, :cond_1

    .line 102
    check-cast p1, Lexpo/modules/updates/EnabledUpdatesController;

    invoke-virtual {p1}, Lexpo/modules/updates/EnabledUpdatesController;->getStateChangeListenerMap$expo_updates_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lexpo/modules/updates/EnabledUpdatesController;->getStateChangeListenerMap$expo_updates_release()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->sendContextToJS()V

    :cond_2
    return-void
.end method

.method private final resetAndIncrementRestartCount()V
    .locals 4

    .line 65
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Idle:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    iput-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->state:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    .line 66
    iget-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->context:Lexpo/modules/updates/statemachine/UpdatesStateContext;

    invoke-virtual {v0}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->resetCopyWithIncrementedRestartCountAndSequenceNumber()Lexpo/modules/updates/statemachine/UpdatesStateContext;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->context:Lexpo/modules/updates/statemachine/UpdatesStateContext;

    .line 67
    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->logger:Lexpo/modules/updates/logging/UpdatesLogger;

    invoke-virtual {v0}, Lexpo/modules/updates/statemachine/UpdatesStateContext;->getJson()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updates state change: reset, context = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lexpo/modules/updates/logging/UpdatesLogger;->info$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->sendContextToJS()V

    return-void
.end method

.method private final transition(Lexpo/modules/updates/statemachine/UpdatesStateEvent;)Z
    .locals 2

    .line 115
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->updatesStateAllowedEvents:Ljava/util/Map;

    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->state:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent;->getType()Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 120
    :cond_1
    sget-object v0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->updatesStateTransitions:Ljava/util/Map;

    invoke-virtual {p1}, Lexpo/modules/updates/statemachine/UpdatesStateEvent;->getType()Lexpo/modules/updates/statemachine/UpdatesStateEventType;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/updates/statemachine/UpdatesStateValue;

    if-nez p1, :cond_2

    sget-object p1, Lexpo/modules/updates/statemachine/UpdatesStateValue;->Idle:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    .line 121
    :cond_2
    iget-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->validUpdatesStateValues:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 125
    :cond_3
    iput-object p1, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->state:Lexpo/modules/updates/statemachine/UpdatesStateValue;

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final getContext()Lexpo/modules/updates/statemachine/UpdatesStateContext;
    .locals 1

    .line 58
    iget-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->context:Lexpo/modules/updates/statemachine/UpdatesStateContext;

    return-object v0
.end method

.method public final queueExecution(Lexpo/modules/updates/procedures/StateMachineProcedure;)V
    .locals 1

    const-string v0, "stateMachineProcedure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->serialExecutorQueue:Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;

    invoke-virtual {v0, p1}, Lexpo/modules/updates/procedures/StateMachineSerialExecutorQueue;->queueExecution(Lexpo/modules/updates/procedures/StateMachineProcedure;)V

    return-void
.end method

.method public final sendContextToJS()V
    .locals 2

    .line 130
    iget-object v0, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->eventManager:Lexpo/modules/updates/events/IUpdatesEventManager;

    iget-object v1, p0, Lexpo/modules/updates/statemachine/UpdatesStateMachine;->context:Lexpo/modules/updates/statemachine/UpdatesStateContext;

    invoke-interface {v0, v1}, Lexpo/modules/updates/events/IUpdatesEventManager;->sendStateMachineContextEvent(Lexpo/modules/updates/statemachine/UpdatesStateContext;)V

    return-void
.end method
