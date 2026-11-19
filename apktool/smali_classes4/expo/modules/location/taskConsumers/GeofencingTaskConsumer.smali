.class public final Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;
.super Lexpo/modules/interfaces/taskManager/TaskConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\u0018\u0000 O2\u00020\u00012\u00020\u0002:\u0001OB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001d\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001e\u001a\u00020\u000e2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ+\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u00172\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00081\u0010\u000bJ#\u00103\u001a\u00020\t2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00020\u001cH\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\t2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010>\u001a\u00020=2\u0006\u0010:\u001a\u0002092\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010G\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u001c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000e0I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\"\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020!0L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;",
        "Lexpo/modules/interfaces/taskManager/TaskConsumer;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;",
        "taskManagerUtils",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;)V",
        "",
        "startGeofencing",
        "()V",
        "stopGeofencing",
        "",
        "Lcom/google/android/gms/location/Geofence;",
        "geofences",
        "Lcom/google/android/gms/location/GeofencingRequest;",
        "prepareGeofencingRequest",
        "(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest;",
        "Landroid/app/PendingIntent;",
        "preparePendingIntent",
        "()Landroid/app/PendingIntent;",
        "param",
        "",
        "errorMessage",
        "",
        "getParamAsDouble",
        "(Ljava/lang/Object;Ljava/lang/String;)D",
        "",
        "region",
        "geofenceFromRegion",
        "(Ljava/util/Map;)Lcom/google/android/gms/location/Geofence;",
        "identifier",
        "Landroid/os/PersistableBundle;",
        "bundleFromRegion",
        "(Ljava/lang/String;Ljava/util/Map;)Landroid/os/PersistableBundle;",
        "",
        "transitionType",
        "Lexpo/modules/location/records/GeofencingRegionState;",
        "regionStateForTransitionType",
        "(I)Lexpo/modules/location/records/GeofencingRegionState;",
        "eventTypeFromTransitionType",
        "(I)I",
        "taskType",
        "()Ljava/lang/String;",
        "Lexpo/modules/interfaces/taskManager/TaskInterface;",
        "task",
        "didRegister",
        "(Lexpo/modules/interfaces/taskManager/TaskInterface;)V",
        "didUnregister",
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
        "",
        "didExecuteJob",
        "(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z",
        "mTask",
        "Lexpo/modules/interfaces/taskManager/TaskInterface;",
        "mPendingIntent",
        "Landroid/app/PendingIntent;",
        "Lcom/google/android/gms/location/GeofencingClient;",
        "mGeofencingClient",
        "Lcom/google/android/gms/location/GeofencingClient;",
        "mGeofencingRequest",
        "Lcom/google/android/gms/location/GeofencingRequest;",
        "",
        "mGeofencingList",
        "Ljava/util/List;",
        "",
        "mRegions",
        "Ljava/util/Map;",
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
.field public static final Companion:Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;

.field private static final TAG:Ljava/lang/String; = "GeofencingTaskConsumer"


# instance fields
.field private mGeofencingClient:Lcom/google/android/gms/location/GeofencingClient;

.field private mGeofencingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/Geofence;",
            ">;"
        }
    .end annotation
.end field

.field private mGeofencingRequest:Lcom/google/android/gms/location/GeofencingRequest;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mRegions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/PersistableBundle;",
            ">;"
        }
    .end annotation
.end field

.field private mTask:Lexpo/modules/interfaces/taskManager/TaskInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->Companion:Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Lexpo/modules/interfaces/taskManager/TaskConsumer;-><init>(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingList:Ljava/util/List;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mRegions:Ljava/util/Map;

    return-void
.end method

.method private final bundleFromRegion(Ljava/lang/String;Ljava/util/Map;)Landroid/os/PersistableBundle;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/PersistableBundle;"
        }
    .end annotation

    .line 205
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 206
    const-string v1, "radius"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Region: radius: `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "` can\'t be cast to Double"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->getParamAsDouble(Ljava/lang/Object;Ljava/lang/String;)D

    move-result-wide v4

    .line 207
    const-string v2, "longitude"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Region: longitude: `"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->getParamAsDouble(Ljava/lang/Object;Ljava/lang/String;)D

    move-result-wide v6

    .line 208
    const-string v8, "latitude"

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Region: latitude: `"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v9, p2}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->getParamAsDouble(Ljava/lang/Object;Ljava/lang/String;)D

    move-result-wide v9

    .line 209
    const-string p2, "identifier"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 211
    invoke-virtual {v0, v8, v9, v10}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 212
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 213
    sget-object p1, Lexpo/modules/location/records/GeofencingRegionState;->UNKNOWN:Lexpo/modules/location/records/GeofencingRegionState;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string p2, "state"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static final didExecuteJob$lambda$2(Landroid/app/job/JobService;Landroid/app/job/JobParameters;Ljava/util/Map;)V
    .locals 0

    const/4 p2, 0x0

    .line 104
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method private final eventTypeFromTransitionType(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private final geofenceFromRegion(Ljava/util/Map;)Lcom/google/android/gms/location/Geofence;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/location/Geofence;"
        }
    .end annotation

    .line 189
    const-string v0, "identifier"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    :cond_1
    const-string v1, "radius"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Region: radius: `"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "` can\'t be cast to Double"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->getParamAsDouble(Ljava/lang/Object;Ljava/lang/String;)D

    move-result-wide v3

    .line 191
    const-string v5, "longitude"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Region: longitude: `"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v6, v5}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->getParamAsDouble(Ljava/lang/Object;Ljava/lang/String;)D

    move-result-wide v10

    .line 192
    const-string v5, "latitude"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Region: latitude `"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v1}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->getParamAsDouble(Ljava/lang/Object;Ljava/lang/String;)D

    move-result-wide v8

    .line 193
    const-string v1, "notifyOnEnter"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_2

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v5

    .line 194
    :goto_2
    const-string v6, "notifyOnExit"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v6, p1, Ljava/lang/Boolean;

    if-eqz v6, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_5
    if-eqz v5, :cond_6

    const/4 p1, 0x2

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    or-int/2addr p1, v1

    .line 196
    new-instance v1, Lcom/google/android/gms/location/Geofence$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/location/Geofence$Builder;-><init>()V

    .line 197
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/Geofence$Builder;->setRequestId(Ljava/lang/String;)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v7

    double-to-float v12, v3

    .line 198
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/location/Geofence$Builder;->setCircularRegion(DDF)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/location/Geofence$Builder;->setExpirationDuration(J)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/Geofence$Builder;->setTransitionTypes(I)Lcom/google/android/gms/location/Geofence$Builder;

    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/google/android/gms/location/Geofence$Builder;->build()Lcom/google/android/gms/location/Geofence;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getParamAsDouble(Ljava/lang/Object;Ljava/lang/String;)D
    .locals 4

    .line 179
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    goto :goto_0

    .line 180
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 181
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 182
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 183
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 178
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 185
    :cond_5
    new-instance p1, Lexpo/modules/location/GeofencingException;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0, v1}, Lexpo/modules/location/GeofencingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final prepareGeofencingRequest(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/location/Geofence;",
            ">;)",
            "Lcom/google/android/gms/location/GeofencingRequest;"
        }
    .end annotation

    .line 167
    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/GeofencingRequest$Builder;-><init>()V

    const/4 v1, 0x3

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->setInitialTrigger(I)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->addGeofences(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$Builder;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingRequest$Builder;->build()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final preparePendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/TaskConsumer;->getTaskManagerUtils()Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;

    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/TaskConsumer;->getContext()Landroid/content/Context;

    const/4 v0, 0x0

    throw v0
.end method

.method private final regionStateForTransitionType(I)Lexpo/modules/location/records/GeofencingRegionState;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 221
    sget-object p1, Lexpo/modules/location/records/GeofencingRegionState;->UNKNOWN:Lexpo/modules/location/records/GeofencingRegionState;

    return-object p1

    .line 220
    :cond_0
    sget-object p1, Lexpo/modules/location/records/GeofencingRegionState;->OUTSIDE:Lexpo/modules/location/records/GeofencingRegionState;

    return-object p1

    .line 219
    :cond_1
    sget-object p1, Lexpo/modules/location/records/GeofencingRegionState;->INSIDE:Lexpo/modules/location/records/GeofencingRegionState;

    return-object p1
.end method

.method private final startGeofencing()V
    .locals 4

    .line 115
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/TaskConsumer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 120
    :cond_0
    sget-object v1, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    invoke-virtual {v1, v0}, Lexpo/modules/location/LocationHelpers$Companion;->isAnyProviderAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 124
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mRegions:Ljava/util/Map;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingList:Ljava/util/List;

    .line 129
    new-instance v0, Lexpo/modules/location/GeofencingException;

    const-string v1, "Task is null, can\'t start geofencing"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lexpo/modules/location/GeofencingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method private final stopGeofencing()V
    .locals 2

    .line 160
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1

    .line 161
    iget-object v1, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingClient:Lcom/google/android/gms/location/GeofencingClient;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/GeofencingClient;->removeGeofences(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 162
    :cond_0
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_1
    return-void
.end method


# virtual methods
.method public didExecuteJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
    .locals 1

    const-string v0, "jobService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "params"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public didReceiveBroadcast(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/location/GeofencingEvent;->fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/GeofencingEvent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->Companion:Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;

    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getErrorCode()I

    move-result p1

    invoke-static {v0, p1}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;->access$getErrorString(Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer$Companion;I)Ljava/lang/String;

    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result v0

    .line 75
    invoke-direct {p0, v0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->regionStateForTransitionType(I)Lexpo/modules/location/records/GeofencingRegionState;

    move-result-object v1

    .line 76
    invoke-direct {p0, v0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->eventTypeFromTransitionType(I)I

    move-result v0

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/Geofence;

    .line 80
    iget-object v3, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mRegions:Ljava/util/Map;

    invoke-interface {v2}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PersistableBundle;

    if-nez v2, :cond_3

    goto :goto_0

    .line 81
    :cond_3
    new-instance p1, Landroid/os/PersistableBundle;

    invoke-direct {p1}, Landroid/os/PersistableBundle;-><init>()V

    .line 84
    const-string v3, "state"

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    const-string v1, "eventType"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    const-string v0, "region"

    invoke-virtual {p1, v0, v2}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 87
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/TaskConsumer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    invoke-virtual {p0}, Lexpo/modules/interfaces/taskManager/TaskConsumer;->getTaskManagerUtils()Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public didRegister(Lexpo/modules/interfaces/taskManager/TaskInterface;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->startGeofencing()V

    return-void
.end method

.method public didUnregister()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->stopGeofencing()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    .line 49
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingClient:Lcom/google/android/gms/location/GeofencingClient;

    .line 50
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingRequest:Lcom/google/android/gms/location/GeofencingRequest;

    .line 51
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->mGeofencingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

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

    .line 55
    invoke-super {p0, p1}, Lexpo/modules/interfaces/taskManager/TaskConsumer;->setOptions(Ljava/util/Map;)V

    .line 56
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->stopGeofencing()V

    .line 57
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;->startGeofencing()V

    return-void
.end method

.method public taskType()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "geofencing"

    return-object v0
.end method
