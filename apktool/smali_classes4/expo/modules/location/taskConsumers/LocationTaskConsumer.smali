.class public final Lexpo/modules/location/taskConsumers/LocationTaskConsumer;
.super Lexpo/modules/interfaces/taskManager/TaskConsumer;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/core/interfaces/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001YB\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\u001d\u0010\u0016\u001a\u00020\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u000f\u0010\u0017\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010$\u001a\u00020\r2\u0016\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u001f0\u001ej\u0008\u0012\u0004\u0012\u00020\u001f` 2\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0011J#\u00100\u001a\u00020\r2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00020.H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00104\u001a\u00020\r2\u0006\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00084\u00105J\u001f\u0010:\u001a\u00020\u00182\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008<\u0010\u0011J\u000f\u0010=\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008=\u0010\u0011J\u000f\u0010>\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008>\u0010\u0011R\u0018\u0010?\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u001a\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000b0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001b\u0010X\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\u00a8\u0006Z"
    }
    d2 = {
        "Lexpo/modules/location/taskConsumers/LocationTaskConsumer;",
        "Lexpo/modules/interfaces/taskManager/TaskConsumer;",
        "",
        "Lexpo/modules/core/interfaces/LifecycleEventListener;",
        "Landroid/content/Context;",
        "context",
        "Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;",
        "taskManagerUtils",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;)V",
        "",
        "Landroid/location/Location;",
        "locations",
        "",
        "handleLocationUpdate",
        "(Ljava/util/List;)V",
        "startLocationUpdates",
        "()V",
        "stopLocationUpdates",
        "maybeStartForegroundService",
        "stopForegroundService",
        "reportLocationsImmediately",
        "deferLocations",
        "maybeReportDeferredLocations",
        "",
        "shouldReportDeferredLocations",
        "()Z",
        "Landroid/app/PendingIntent;",
        "preparePendingIntent",
        "()Landroid/app/PendingIntent;",
        "Ljava/util/ArrayList;",
        "Landroid/os/Bundle;",
        "Lkotlin/collections/ArrayList;",
        "locationBundles",
        "Lexpo/modules/interfaces/taskManager/TaskExecutionCallback;",
        "callback",
        "executeTaskWithLocationBundles",
        "(Ljava/util/ArrayList;Lexpo/modules/interfaces/taskManager/TaskExecutionCallback;)V",
        "",
        "taskType",
        "()Ljava/lang/String;",
        "Lexpo/modules/interfaces/taskManager/TaskInterface;",
        "task",
        "didRegister",
        "(Lexpo/modules/interfaces/taskManager/TaskInterface;)V",
        "didUnregister",
        "",
        "options",
        "setOptions",
        "(Ljava/util/Map;)V",
        "Landroid/content/Intent;",
        "intent",
        "didReceiveBroadcast",
        "(Landroid/content/Intent;)V",
        "Landroid/app/job/JobService;",
        "jobService",
        "Landroid/app/job/JobParameters;",
        "params",
        "didExecuteJob",
        "(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "mTask",
        "Lexpo/modules/interfaces/taskManager/TaskInterface;",
        "mPendingIntent",
        "Landroid/app/PendingIntent;",
        "Lexpo/modules/location/services/LocationTaskService;",
        "mService",
        "Lexpo/modules/location/services/LocationTaskService;",
        "Lcom/google/android/gms/location/LocationRequest;",
        "mLocationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "mLastReportedLocation",
        "Landroid/location/Location;",
        "",
        "mDeferredDistance",
        "D",
        "",
        "mDeferredLocations",
        "Ljava/util/List;",
        "mIsHostPaused",
        "Z",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "mLocationClient$delegate",
        "Lkotlin/Lazy;",
        "getMLocationClient",
        "()Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "mLocationClient",
        "Companion",
        "expo-location_release"
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
.field public static final Companion:Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;

.field private static final FOREGROUND_SERVICE_KEY:Ljava/lang/String; = "foregroundService"

.field private static final TAG:Ljava/lang/String; = "LocationTaskConsumer"

.field private static sLastTimestamp:J


# instance fields
.field private mDeferredDistance:D

.field private final mDeferredLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private mIsHostPaused:Z

.field private mLastReportedLocation:Landroid/location/Location;

.field private final mLocationClient$delegate:Lkotlin/Lazy;

.field private mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mService:Lexpo/modules/location/services/LocationTaskService;

.field private mTask:Lexpo/modules/interfaces/taskManager/TaskInterface;


# direct methods
.method public static synthetic $r8$lambda$kXMhGZmFXw5jIb_4yeoQ8ZRgA94(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient_delegate$lambda$0(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->Companion:Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lexpo/modules/interfaces/taskManager/TaskConsumer;-><init>(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;)V

    .line 43
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    .line 47
    new-instance p2, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)Landroid/content/Context;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/TaskConsumer;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMService$p(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)Lexpo/modules/location/services/LocationTaskService;
    .locals 0

    .line 36
    iget-object p0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    return-object p0
.end method

.method public static final synthetic access$setMService$p(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Lexpo/modules/location/services/LocationTaskService;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    return-void
.end method

.method private final deferLocations(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 271
    iget-object v1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLastReportedLocation:Landroid/location/Location;

    .line 272
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 274
    iget-wide v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    invoke-virtual {v2, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    add-double/2addr v3, v5

    iput-wide v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    :cond_1
    move-object v0, v2

    goto :goto_1

    .line 278
    :cond_2
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final didExecuteJob$lambda$3(Landroid/app/job/JobService;Landroid/app/job/JobParameters;Ljava/util/Map;)V
    .locals 0

    const/4 p2, 0x0

    .line 128
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method private static final didReceiveBroadcast$lambda$2(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->handleLocationUpdate(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final executeTaskWithLocationBundles(Ljava/util/ArrayList;Lexpo/modules/interfaces/taskManager/TaskExecutionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;",
            "Lexpo/modules/interfaces/taskManager/TaskExecutionCallback;",
            ")V"
        }
    .end annotation

    .line 330
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    const/4 p1, 0x0

    .line 335
    invoke-interface {p2, p1}, Lexpo/modules/interfaces/taskManager/TaskExecutionCallback;->onFinished(Ljava/util/Map;)V

    return-void
.end method

.method private final getMLocationClient()Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    .line 47
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object v0
.end method

.method private final handleLocationUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    if-nez v0, :cond_1

    .line 106
    invoke-direct {p0, p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->reportLocationsImmediately(Ljava/util/List;)V

    return-void

    .line 111
    :cond_1
    invoke-direct {p0, p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->deferLocations(Ljava/util/List;)V

    .line 112
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeReportDeferredLocations()V

    return-void
.end method

.method private static final mLocationClient_delegate$lambda$0(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    const-string v0, "getFusedLocationProviderClient(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final maybeReportDeferredLocations()V
    .locals 7

    .line 282
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->shouldReportDeferredLocations()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 285
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/TaskConsumer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget-object v1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    .line 288
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    .line 292
    sget-wide v5, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->sLastTimestamp:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    .line 293
    new-instance v5, Lexpo/modules/location/records/LocationResponse;

    invoke-direct {v5, v2}, Lexpo/modules/location/records/LocationResponse;-><init>(Landroid/location/Location;)V

    const-class v2, Landroid/os/PersistableBundle;

    invoke-virtual {v5, v2}, Lexpo/modules/location/records/LocationResponse;->toBundle$expo_location_release(Ljava/lang/Class;)Landroid/os/BaseBundle;

    move-result-object v2

    check-cast v2, Landroid/os/PersistableBundle;

    .line 294
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    sput-wide v3, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->sLastTimestamp:J

    goto :goto_0

    .line 298
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    .line 300
    :cond_3
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLastReportedLocation:Landroid/location/Location;

    const-wide/16 v0, 0x0

    .line 301
    iput-wide v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    .line 302
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 305
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/TaskConsumer;->getTaskManagerUtils()Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;

    const/4 v0, 0x0

    throw v0
.end method

.method private final maybeStartForegroundService()V
    .locals 2

    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 181
    :cond_0
    sget-object v0, Lexpo/modules/location/AppForegroundedSingleton;->INSTANCE:Lexpo/modules/location/AppForegroundedSingleton;

    invoke-virtual {v0}, Lexpo/modules/location/AppForegroundedSingleton;->isForegrounded()Z

    return-void
.end method

.method private final preparePendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 326
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/TaskConsumer;->getTaskManagerUtils()Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;

    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/TaskConsumer;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    throw v0
.end method

.method private final reportLocationsImmediately(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 248
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 249
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/TaskConsumer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    .line 253
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    .line 256
    sget-wide v6, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->sLastTimestamp:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 257
    new-instance v2, Lexpo/modules/location/records/LocationResponse;

    invoke-direct {v2, v3}, Lexpo/modules/location/records/LocationResponse;-><init>(Landroid/location/Location;)V

    const-class v6, Landroid/os/PersistableBundle;

    invoke-virtual {v2, v6}, Lexpo/modules/location/records/LocationResponse;->toBundle$expo_location_release(Ljava/lang/Class;)Landroid/os/BaseBundle;

    move-result-object v2

    check-cast v2, Landroid/os/PersistableBundle;

    .line 258
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    sput-wide v4, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->sLastTimestamp:J

    move-object v2, v3

    goto :goto_0

    .line 263
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return-void

    .line 264
    :cond_3
    iput-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLastReportedLocation:Landroid/location/Location;

    .line 265
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/TaskConsumer;->getTaskManagerUtils()Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;

    throw v1
.end method

.method private final shouldReportDeferredLocations()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final startLocationUpdates()V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/TaskConsumer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    sget-object v1, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    invoke-virtual {v1, v0}, Lexpo/modules/location/LocationHelpers$Companion;->isAnyProviderAvailable(Landroid/content/Context;)Z

    return-void
.end method

.method private final stopForegroundService()V
    .locals 1

    .line 240
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/location/services/LocationTaskService;->stop()V

    :cond_0
    return-void
.end method

.method private final stopLocationUpdates()V
    .locals 2

    .line 170
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 171
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getMLocationClient()Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 172
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public didExecuteJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string v0, "jobService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/TaskConsumer;->getTaskManagerUtils()Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;

    const/4 p1, 0x0

    throw p1
.end method

.method public didReceiveBroadcast(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public didRegister(Lexpo/modules/interfaces/taskManager/TaskInterface;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->startLocationUpdates()V

    .line 59
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeStartForegroundService()V

    return-void
.end method

.method public didUnregister()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->stopLocationUpdates()V

    .line 64
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->stopForegroundService()V

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    .line 67
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x1

    .line 345
    iput-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x0

    .line 340
    iput-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    .line 341
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeReportDeferredLocations()V

    return-void
.end method

.method public setOptions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lexpo/modules/interfaces/taskManager/TaskConsumer;->setOptions(Ljava/util/Map;)V

    .line 74
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->stopLocationUpdates()V

    .line 75
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->startLocationUpdates()V

    .line 78
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeStartForegroundService()V

    return-void
.end method

.method public taskType()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "location"

    return-object v0
.end method
