.class public final Lexpo/modules/location/LocationModule;
.super Lexpo/modules/kotlin/modules/Module;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/core/interfaces/LifecycleEventListener;
.implements Landroid/hardware/SensorEventListener;
.implements Lexpo/modules/core/interfaces/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/LocationModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u0080\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u0080\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010-\u001a\u00020.H\u0016J\u000e\u0010/\u001a\u000200H\u0082@\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u000203H\u0002J\u000e\u00104\u001a\u000200H\u0082@\u00a2\u0006\u0002\u00101J\u000e\u00105\u001a\u000200H\u0082@\u00a2\u0006\u0002\u00101J\u0018\u00106\u001a\u0004\u0018\u0001072\u0006\u00108\u001a\u000209H\u0082@\u00a2\u0006\u0002\u0010:J\u0018\u0010;\u001a\u00020<2\u0006\u00108\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0002J%\u0010@\u001a\u00020<2\u0006\u0010A\u001a\u00020\u000f2\u0008\u0010B\u001a\u0004\u0018\u00010\u000b2\u0006\u0010C\u001a\u00020D\u00a2\u0006\u0002\u0010EJ\u0018\u0010F\u001a\u00020<2\u0006\u0010A\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0012H\u0002J\u0010\u0010H\u001a\u00020<2\u0006\u0010A\u001a\u00020\u000fH\u0002J\u0010\u0010I\u001a\u00020<2\u0006\u0010J\u001a\u00020\u000bH\u0002J\u0008\u0010K\u001a\u00020<H\u0002J\u0008\u0010L\u001a\u00020<H\u0002J\u001d\u0010M\u001a\u00020<2\u0006\u0010N\u001a\u00020\u000b2\u0006\u0010O\u001a\u000207H\u0000\u00a2\u0006\u0002\u0008PJ\u0010\u0010Q\u001a\u00020!2\u0006\u0010R\u001a\u00020!H\u0002J\u0010\u0010S\u001a\u00020!2\u0006\u0010T\u001a\u00020!H\u0002J\u0008\u0010U\u001a\u00020<H\u0002J\u0008\u0010V\u001a\u00020<H\u0002J\u0008\u0010W\u001a\u00020<H\u0002J\u0008\u0010X\u001a\u00020<H\u0002J\u0010\u0010Y\u001a\u00020<2\u0006\u0010B\u001a\u00020\u000bH\u0002J\u0010\u0010Z\u001a\u00020<2\u0006\u0010B\u001a\u00020\u000bH\u0002J\u0008\u0010[\u001a\u00020<H\u0002J\u0010\u0010\\\u001a\u0004\u0018\u00010]H\u0082@\u00a2\u0006\u0002\u00101J\u001c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020`0_2\u0006\u0010a\u001a\u00020bH\u0082@\u00a2\u0006\u0002\u0010cJ\u001c\u0010d\u001a\u0008\u0012\u0004\u0012\u00020e0_2\u0006\u0010f\u001a\u00020gH\u0082@\u00a2\u0006\u0002\u0010hJ\u0008\u0010i\u001a\u00020&H\u0002J\u0008\u0010j\u001a\u00020&H\u0002J\u0008\u0010k\u001a\u00020&H\u0002J\u0008\u0010l\u001a\u00020&H\u0002J\u0008\u0010m\u001a\u00020&H\u0002J\u0008\u0010n\u001a\u00020<H\u0016J\u0008\u0010o\u001a\u00020<H\u0016J\u0008\u0010p\u001a\u00020<H\u0016J\u0012\u0010q\u001a\u00020<2\u0008\u0010r\u001a\u0004\u0018\u00010sH\u0016J\u001a\u0010t\u001a\u00020<2\u0008\u0010u\u001a\u0004\u0018\u00010v2\u0006\u0010w\u001a\u00020\u000bH\u0016J,\u0010x\u001a\u00020<2\u0008\u0010y\u001a\u0004\u0018\u00010z2\u0006\u0010{\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020\u000b2\u0008\u0010|\u001a\u0004\u0018\u00010}H\u0016J\u0012\u0010~\u001a\u00020<2\u0008\u0010\u007f\u001a\u0004\u0018\u00010}H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000f`\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008)\u0010*\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lexpo/modules/location/LocationModule;",
        "Lexpo/modules/kotlin/modules/Module;",
        "Lexpo/modules/core/interfaces/LifecycleEventListener;",
        "Landroid/hardware/SensorEventListener;",
        "Lexpo/modules/core/interfaces/ActivityEventListener;",
        "<init>",
        "()V",
        "mGeofield",
        "Landroid/hardware/GeomagneticField;",
        "mLocationCallbacks",
        "Ljava/util/HashMap;",
        "",
        "Lcom/google/android/gms/location/LocationCallback;",
        "Lkotlin/collections/HashMap;",
        "mLocationRequests",
        "Lcom/google/android/gms/location/LocationRequest;",
        "mPendingLocationRequests",
        "Ljava/util/ArrayList;",
        "Lexpo/modules/location/LocationActivityResultListener;",
        "Lkotlin/collections/ArrayList;",
        "mContext",
        "Landroid/content/Context;",
        "mSensorManager",
        "Landroid/hardware/SensorManager;",
        "mUIManager",
        "Lexpo/modules/core/interfaces/services/UIManager;",
        "mLocationProvider",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "mGravity",
        "",
        "mGeomagnetic",
        "mHeadingId",
        "mLastAzimuth",
        "",
        "mAccuracy",
        "mLastUpdate",
        "",
        "mGeocoderPaused",
        "",
        "mTaskManager",
        "Lexpo/modules/interfaces/taskManager/TaskManagerInterface;",
        "getMTaskManager",
        "()Lexpo/modules/interfaces/taskManager/TaskManagerInterface;",
        "mTaskManager$delegate",
        "Lkotlin/Lazy;",
        "definition",
        "Lexpo/modules/kotlin/modules/ModuleDefinitionData;",
        "getForegroundPermissionsAsync",
        "Lexpo/modules/location/records/PermissionRequestResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getProviderStatus",
        "Lexpo/modules/location/records/LocationProviderStatus;",
        "requestBackgroundPermissionsAsync",
        "getBackgroundPermissionsAsync",
        "getLastKnownPositionAsync",
        "Lexpo/modules/location/records/LocationResponse;",
        "options",
        "Lexpo/modules/location/records/LocationLastKnownOptions;",
        "(Lexpo/modules/location/records/LocationLastKnownOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentPositionAsync",
        "",
        "Lexpo/modules/location/records/LocationOptions;",
        "promise",
        "Lexpo/modules/kotlin/Promise;",
        "requestLocationUpdates",
        "locationRequest",
        "requestId",
        "callbacks",
        "Lexpo/modules/location/LocationRequestCallbacks;",
        "(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Lexpo/modules/location/LocationRequestCallbacks;)V",
        "addPendingLocationRequest",
        "listener",
        "resolveUserSettingsForRequest",
        "executePendingRequests",
        "resultCode",
        "startHeadingUpdate",
        "sendUpdate",
        "sendLocationResponse",
        "watchId",
        "response",
        "sendLocationResponse$expo_location_release",
        "calcMagNorth",
        "azimuth",
        "calcTrueNorth",
        "magNorth",
        "stopHeadingWatch",
        "destroyHeadingWatch",
        "startWatching",
        "stopWatching",
        "pauseLocationUpdatesForRequest",
        "removeLocationUpdatesForRequest",
        "resumeLocationUpdates",
        "getLastKnownLocation",
        "Landroid/location/Location;",
        "geocode",
        "",
        "Lexpo/modules/location/records/GeocodeResponse;",
        "address",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reverseGeocode",
        "Lexpo/modules/location/records/ReverseGeocodeResponse;",
        "location",
        "Lexpo/modules/location/records/ReverseGeocodeLocation;",
        "(Lexpo/modules/location/records/ReverseGeocodeLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isMissingForegroundPermissions",
        "hasForegroundServicePermissions",
        "isMissingBackgroundPermissions",
        "shouldAskBackgroundPermissions",
        "isBackgroundPermissionInManifest",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "onSensorChanged",
        "event",
        "Landroid/hardware/SensorEvent;",
        "onAccuracyChanged",
        "sensor",
        "Landroid/hardware/Sensor;",
        "accuracy",
        "onActivityResult",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "data",
        "Landroid/content/Intent;",
        "onNewIntent",
        "intent",
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
.field public static final Companion:Lexpo/modules/location/LocationModule$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAccuracy:I

.field private mContext:Landroid/content/Context;

.field private mGeocoderPaused:Z

.field private mGeofield:Landroid/hardware/GeomagneticField;

.field private mGeomagnetic:[F

.field private mGravity:[F

.field private mHeadingId:I

.field private mLastAzimuth:F

.field private mLastUpdate:J

.field private final mLocationCallbacks:Ljava/util/HashMap;

.field private mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private final mLocationRequests:Ljava/util/HashMap;

.field private mPendingLocationRequests:Ljava/util/ArrayList;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private final mTaskManager$delegate:Lkotlin/Lazy;

.field private mUIManager:Lexpo/modules/core/interfaces/services/UIManager;


# direct methods
.method public static synthetic $r8$lambda$6dUoFfGuJH9USiV96hWZ97WTDO0(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationSettingsResponse;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lexpo/modules/location/LocationModule;->resolveUserSettingsForRequest$lambda$32(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationSettingsResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7IQru2ORzHfLRmLes-akasF1zZ8(Lexpo/modules/location/LocationModule;)Lexpo/modules/interfaces/taskManager/TaskManagerInterface;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/location/LocationModule;->mTaskManager_delegate$lambda$0(Lexpo/modules/location/LocationModule;)Lexpo/modules/interfaces/taskManager/TaskManagerInterface;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NkV8A-EWivIxvVz-BVCn2knjO7I(Lexpo/modules/location/LocationModule;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lexpo/modules/location/LocationModule;->resolveUserSettingsForRequest$lambda$34(Lexpo/modules/location/LocationModule;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dmfKkvxKKv6bZrUFOmab-poTJiY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lexpo/modules/location/LocationModule;->resolveUserSettingsForRequest$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/location/LocationModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/location/LocationModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/location/LocationModule;->Companion:Lexpo/modules/location/LocationModule$Companion;

    .line 805
    const-class v0, Lexpo/modules/location/LocationModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/location/LocationModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Lexpo/modules/kotlin/modules/Module;-><init>()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/HashMap;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationRequests:Ljava/util/HashMap;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/ArrayList;

    const/16 v0, 0x9

    .line 73
    new-array v1, v0, [F

    iput-object v1, p0, Lexpo/modules/location/LocationModule;->mGravity:[F

    .line 74
    new-array v0, v0, [F

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mGeomagnetic:[F

    .line 81
    new-instance v0, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/location/LocationModule;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mTaskManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$addPendingLocationRequest(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/LocationActivityResultListener;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->addPendingLocationRequest(Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/LocationActivityResultListener;)V

    return-void
.end method

.method public static final synthetic access$destroyHeadingWatch(Lexpo/modules/location/LocationModule;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->destroyHeadingWatch()V

    return-void
.end method

.method public static final synthetic access$geocode(Lexpo/modules/location/LocationModule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->geocode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackgroundPermissionsAsync(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->getBackgroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentPositionAsync(Lexpo/modules/location/LocationModule;Lexpo/modules/location/records/LocationOptions;Lexpo/modules/kotlin/Promise;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->getCurrentPositionAsync(Lexpo/modules/location/records/LocationOptions;Lexpo/modules/kotlin/Promise;)V

    return-void
.end method

.method public static final synthetic access$getForegroundPermissionsAsync(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->getForegroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLastKnownPositionAsync(Lexpo/modules/location/LocationModule;Lexpo/modules/location/records/LocationLastKnownOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->getLastKnownPositionAsync(Lexpo/modules/location/records/LocationLastKnownOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lexpo/modules/location/LocationModule;)Landroid/content/Context;
    .locals 0

    .line 63
    iget-object p0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMHeadingId$p(Lexpo/modules/location/LocationModule;)I
    .locals 0

    .line 63
    iget p0, p0, Lexpo/modules/location/LocationModule;->mHeadingId:I

    return p0
.end method

.method public static final synthetic access$getMLocationProvider$p(Lexpo/modules/location/LocationModule;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    .line 63
    iget-object p0, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object p0
.end method

.method public static final synthetic access$getMTaskManager(Lexpo/modules/location/LocationModule;)Lexpo/modules/interfaces/taskManager/TaskManagerInterface;
    .locals 0

    .line 63
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->getMTaskManager()Lexpo/modules/interfaces/taskManager/TaskManagerInterface;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$getProviderStatus(Lexpo/modules/location/LocationModule;)Lexpo/modules/location/records/LocationProviderStatus;
    .locals 0

    .line 63
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->getProviderStatus()Lexpo/modules/location/records/LocationProviderStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lexpo/modules/location/LocationModule;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$hasForegroundServicePermissions(Lexpo/modules/location/LocationModule;)Z
    .locals 0

    .line 63
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->hasForegroundServicePermissions()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isMissingBackgroundPermissions(Lexpo/modules/location/LocationModule;)Z
    .locals 0

    .line 63
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingBackgroundPermissions()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isMissingForegroundPermissions(Lexpo/modules/location/LocationModule;)Z
    .locals 0

    .line 63
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeLocationUpdatesForRequest(Lexpo/modules/location/LocationModule;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->removeLocationUpdatesForRequest(I)V

    return-void
.end method

.method public static final synthetic access$requestBackgroundPermissionsAsync(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->requestBackgroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reverseGeocode(Lexpo/modules/location/LocationModule;Lexpo/modules/location/records/ReverseGeocodeLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lexpo/modules/location/LocationModule;->reverseGeocode(Lexpo/modules/location/records/ReverseGeocodeLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMContext$p(Lexpo/modules/location/LocationModule;Landroid/content/Context;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setMGeofield$p(Lexpo/modules/location/LocationModule;Landroid/hardware/GeomagneticField;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mGeofield:Landroid/hardware/GeomagneticField;

    return-void
.end method

.method public static final synthetic access$setMHeadingId$p(Lexpo/modules/location/LocationModule;I)V
    .locals 0

    .line 63
    iput p1, p0, Lexpo/modules/location/LocationModule;->mHeadingId:I

    return-void
.end method

.method public static final synthetic access$setMLocationProvider$p(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/FusedLocationProviderClient;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-void
.end method

.method public static final synthetic access$setMSensorManager$p(Lexpo/modules/location/LocationModule;Landroid/hardware/SensorManager;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    return-void
.end method

.method public static final synthetic access$setMUIManager$p(Lexpo/modules/location/LocationModule;Lexpo/modules/core/interfaces/services/UIManager;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mUIManager:Lexpo/modules/core/interfaces/services/UIManager;

    return-void
.end method

.method public static final synthetic access$startHeadingUpdate(Lexpo/modules/location/LocationModule;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->startHeadingUpdate()V

    return-void
.end method

.method private final addPendingLocationRequest(Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/LocationActivityResultListener;)V
    .locals 1

    .line 463
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    iget-object p2, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 467
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->resolveUserSettingsForRequest(Lcom/google/android/gms/location/LocationRequest;)V

    :cond_0
    return-void
.end method

.method private final calcMagNorth(F)F
    .locals 2

    float-to-double v0, p1

    .line 598
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    return p1
.end method

.method private final calcTrueNorth(F)F
    .locals 2

    .line 604
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mGeofield:Landroid/hardware/GeomagneticField;

    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 605
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    add-float/2addr p1, v0

    const/16 v0, 0x168

    int-to-float v0, v0

    rem-float/2addr p1, v0

    return p1
.end method

.method private final destroyHeadingWatch()V
    .locals 2

    .line 613
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopHeadingWatch()V

    const/16 v0, 0x9

    .line 614
    new-array v1, v0, [F

    iput-object v1, p0, Lexpo/modules/location/LocationModule;->mGravity:[F

    .line 615
    new-array v0, v0, [F

    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mGeomagnetic:[F

    const/4 v0, 0x0

    .line 616
    iput-object v0, p0, Lexpo/modules/location/LocationModule;->mGeofield:Landroid/hardware/GeomagneticField;

    const/4 v0, 0x0

    .line 617
    iput v0, p0, Lexpo/modules/location/LocationModule;->mHeadingId:I

    const/4 v1, 0x0

    .line 618
    iput v1, p0, Lexpo/modules/location/LocationModule;->mLastAzimuth:F

    .line 619
    iput v0, p0, Lexpo/modules/location/LocationModule;->mAccuracy:I

    return-void
.end method

.method private final executePendingRequests(I)V
    .locals 3

    .line 503
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lexpo/modules/location/LocationActivityResultListener;

    .line 504
    invoke-interface {v1, p1}, Lexpo/modules/location/LocationActivityResultListener;->onResult(I)V

    goto :goto_0

    .line 506
    :cond_0
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mPendingLocationRequests:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final geocode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 684
    iget-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 688
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v0

    if-nez v0, :cond_6

    .line 692
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 696
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {v0, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 697
    new-instance v2, Landroid/location/Geocoder;

    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v3, :cond_0

    const-string v3, "mContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v1, 0x1

    invoke-virtual {v2, p1, v1}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 700
    check-cast p1, Ljava/lang/Iterable;

    .line 1617
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1625
    check-cast v2, Landroid/location/Address;

    .line 701
    new-instance v3, Landroid/location/Location;

    const-string v4, "gps"

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v2}, Landroid/location/Address;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 703
    invoke-virtual {v2}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 704
    sget-object v2, Lexpo/modules/location/records/GeocodeResponse;->Companion:Lexpo/modules/location/records/GeocodeResponse$Companion;

    invoke-virtual {v2, v3}, Lexpo/modules/location/records/GeocodeResponse$Companion;->from(Landroid/location/Location;)Lexpo/modules/location/records/GeocodeResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1625
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 706
    :cond_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 708
    :cond_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 696
    :goto_2
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object p1

    .line 693
    :cond_5
    new-instance p1, Lexpo/modules/location/NoGeocodeException;

    invoke-direct {p1}, Lexpo/modules/location/NoGeocodeException;-><init>()V

    throw p1

    .line 689
    :cond_6
    new-instance p1, Lexpo/modules/location/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/LocationUnauthorizedException;-><init>()V

    throw p1

    .line 685
    :cond_7
    new-instance p1, Lexpo/modules/location/GeocodeException;

    const-string p2, "Geocoder is not running"

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0, v1}, Lexpo/modules/location/GeocodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final getBackgroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 365
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isBackgroundPermissionInManifest()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->shouldAskBackgroundPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->getForegroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 371
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 372
    sget-object v1, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lexpo/modules/location/LocationHelpers$Companion;->getPermissionsWithPermissionsManager$expo_location_release(Lexpo/modules/interfaces/permissions/Permissions;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 373
    :cond_1
    new-instance p1, Lexpo/modules/location/NoPermissionsModuleException;

    invoke-direct {p1}, Lexpo/modules/location/NoPermissionsModuleException;-><init>()V

    throw p1

    .line 366
    :cond_2
    new-instance p1, Lexpo/modules/location/NoPermissionInManifestException;

    const-string v0, "ACCESS_BACKGROUND_LOCATION"

    invoke-direct {p1, v0}, Lexpo/modules/location/NoPermissionInManifestException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getCurrentPositionAsync(Lexpo/modules/location/records/LocationOptions;Lexpo/modules/kotlin/Promise;)V
    .locals 5

    .line 398
    sget-object v0, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    invoke-virtual {v0, p1}, Lexpo/modules/location/LocationHelpers$Companion;->prepareLocationRequest$expo_location_release(Lexpo/modules/location/records/LocationOptions;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    .line 399
    invoke-virtual {v0, p1}, Lexpo/modules/location/LocationHelpers$Companion;->prepareCurrentLocationRequest$expo_location_release(Lexpo/modules/location/records/LocationOptions;)Lcom/google/android/gms/location/CurrentLocationRequest;

    move-result-object v2

    .line 400
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getMayShowUserSettingsDialog()Z

    move-result p1

    .line 403
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 404
    new-instance p1, Lexpo/modules/location/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/LocationUnauthorizedException;-><init>()V

    invoke-interface {p2, p1}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void

    .line 407
    :cond_0
    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v3, "mContext"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    invoke-virtual {v0, v3}, Lexpo/modules/location/LocationHelpers$Companion;->hasNetworkProviderEnabled(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    .line 412
    :cond_2
    new-instance p1, Lexpo/modules/location/LocationModule$getCurrentPositionAsync$1;

    invoke-direct {p1, p0, v2, p2}, Lexpo/modules/location/LocationModule$getCurrentPositionAsync$1;-><init>(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/CurrentLocationRequest;Lexpo/modules/kotlin/Promise;)V

    .line 410
    invoke-direct {p0, v1, p1}, Lexpo/modules/location/LocationModule;->addPendingLocationRequest(Lcom/google/android/gms/location/LocationRequest;Lexpo/modules/location/LocationActivityResultListener;)V

    return-void

    .line 408
    :cond_3
    :goto_0
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez p1, :cond_4

    const-string p1, "mLocationProvider"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    invoke-virtual {v0, v4, v2, p2}, Lexpo/modules/location/LocationHelpers$Companion;->requestSingleLocation(Lcom/google/android/gms/location/FusedLocationProviderClient;Lcom/google/android/gms/location/CurrentLocationRequest;Lexpo/modules/kotlin/Promise;)V

    return-void
.end method

.method private final getForegroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;

    iget v1, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;-><init>(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 313
    iget v2, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lexpo/modules/location/records/PermissionRequestResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lexpo/modules/interfaces/permissions/Permissions;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 314
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 315
    sget-object p1, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    iput-object v2, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->label:I

    invoke-virtual {p1, v2, v5, v0}, Lexpo/modules/location/LocationHelpers$Companion;->getPermissionsWithPermissionsManager$expo_location_release(Lexpo/modules/interfaces/permissions/Permissions;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 313
    :cond_4
    :goto_1
    check-cast p1, Lexpo/modules/location/records/PermissionRequestResponse;

    .line 316
    sget-object v4, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    iput-object p1, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->label:I

    invoke-virtual {v4, v2, v5, v0}, Lexpo/modules/location/LocationHelpers$Companion;->getPermissionsWithPermissionsManager$expo_location_release(Lexpo/modules/interfaces/permissions/Permissions;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 313
    :goto_3
    check-cast p1, Lexpo/modules/location/records/PermissionRequestResponse;

    .line 319
    invoke-virtual {v0}, Lexpo/modules/location/records/PermissionRequestResponse;->getGranted()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 320
    const-string v1, "coarse"

    goto :goto_4

    .line 319
    :cond_6
    const-string v1, "none"

    .line 322
    :goto_4
    invoke-virtual {p1}, Lexpo/modules/location/records/PermissionRequestResponse;->getGranted()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 323
    const-string v1, "fine"

    .line 326
    :cond_7
    new-instance p1, Lexpo/modules/location/records/PermissionDetailsLocationAndroid;

    invoke-direct {p1, v1}, Lexpo/modules/location/records/PermissionDetailsLocationAndroid;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lexpo/modules/location/records/PermissionRequestResponse;->setAndroid(Lexpo/modules/location/records/PermissionDetailsLocationAndroid;)V

    return-object v0

    .line 331
    :cond_8
    new-instance p1, Lexpo/modules/location/NoPermissionsModuleException;

    invoke-direct {p1}, Lexpo/modules/location/NoPermissionsModuleException;-><init>()V

    throw p1
.end method

.method private final getLastKnownLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 671
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    .line 673
    :try_start_0
    iget-object v2, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v2, :cond_0

    const-string v2, "mLocationProvider"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 674
    new-instance v3, Lexpo/modules/location/LocationModule$getLastKnownLocation$2$1;

    invoke-direct {v3, v0}, Lexpo/modules/location/LocationModule$getLastKnownLocation$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lexpo/modules/location/LocationModule$sam$com_google_android_gms_tasks_OnSuccessListener$0;

    invoke-direct {v4, v3}, Lexpo/modules/location/LocationModule$sam$com_google_android_gms_tasks_OnSuccessListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 675
    new-instance v3, Lexpo/modules/location/LocationModule$getLastKnownLocation$2$2;

    invoke-direct {v3, v0}, Lexpo/modules/location/LocationModule$getLastKnownLocation$2$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 676
    new-instance v3, Lexpo/modules/location/LocationModule$getLastKnownLocation$2$3;

    invoke-direct {v3, v0}, Lexpo/modules/location/LocationModule$getLastKnownLocation$2$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 674
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 678
    :catch_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 671
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object v0
.end method

.method private final getLastKnownPositionAsync(Lexpo/modules/location/records/LocationLastKnownOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;

    iget v1, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;

    invoke-direct {v0, p0, p2}, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;-><init>(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 379
    iget v2, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lexpo/modules/location/records/LocationLastKnownOptions;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 381
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result p2

    if-nez p2, :cond_6

    .line 384
    iput-object p1, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/location/LocationModule$getLastKnownPositionAsync$1;->label:I

    invoke-direct {p0, v0}, Lexpo/modules/location/LocationModule;->getLastKnownLocation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/location/Location;

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    .line 386
    :cond_4
    sget-object v1, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    invoke-virtual {v1, p2, p1}, Lexpo/modules/location/LocationHelpers$Companion;->isLocationValid$expo_location_release(Landroid/location/Location;Lexpo/modules/location/records/LocationLastKnownOptions;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 387
    new-instance p1, Lexpo/modules/location/records/LocationResponse;

    invoke-direct {p1, p2}, Lexpo/modules/location/records/LocationResponse;-><init>(Landroid/location/Location;)V

    return-object p1

    :cond_5
    return-object v0

    .line 382
    :cond_6
    new-instance p1, Lexpo/modules/location/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/LocationUnauthorizedException;-><init>()V

    throw p1
.end method

.method private final getMTaskManager()Lexpo/modules/interfaces/taskManager/TaskManagerInterface;
    .locals 1

    .line 81
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mTaskManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final getProviderStatus()Lexpo/modules/location/records/LocationProviderStatus;
    .locals 12

    .line 335
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    .line 337
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    .line 338
    const-string v2, "network"

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    .line 339
    invoke-static {v0}, Landroidx/core/location/LocationManagerCompat;->isLocationEnabled(Landroid/location/LocationManager;)Z

    move-result v3

    .line 340
    const-string v4, "passive"

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    .line 342
    new-instance v4, Lexpo/modules/location/records/LocationProviderStatus;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lexpo/modules/location/records/LocationProviderStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lexpo/modules/location/records/LocationProviderStatus;->setBackgroundModeEnabled(Ljava/lang/Boolean;)V

    .line 344
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lexpo/modules/location/records/LocationProviderStatus;->setGpsAvailable(Ljava/lang/Boolean;)V

    .line 345
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v1}, Lexpo/modules/location/records/LocationProviderStatus;->setNetworkAvailable(Ljava/lang/Boolean;)V

    .line 346
    invoke-virtual {v4, v3}, Lexpo/modules/location/records/LocationProviderStatus;->setLocationServicesEnabled(Z)V

    .line 347
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lexpo/modules/location/records/LocationProviderStatus;->setPassiveAvailable(Ljava/lang/Boolean;)V

    return-object v4
.end method

.method private final hasForegroundServicePermissions()Z
    .locals 5

    .line 756
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 757
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x1

    const-string v4, "android.permission.FOREGROUND_SERVICE"

    if-lt v1, v2, :cond_1

    .line 758
    const-string v1, "android.permission.FOREGROUND_SERVICE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v1

    .line 759
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    .line 762
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_2
    return v3

    .line 767
    :cond_3
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    throw v0
.end method

.method private final isBackgroundPermissionInManifest()Z
    .locals 2

    .line 790
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 791
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 792
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v0, v1}, Lexpo/modules/interfaces/permissions/Permissions;->isPermissionPresentInManifest(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 794
    :cond_0
    new-instance v0, Lexpo/modules/location/NoPermissionsModuleException;

    invoke-direct {v0}, Lexpo/modules/location/NoPermissionsModuleException;-><init>()V

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final isMissingBackgroundPermissions()Z
    .locals 4

    .line 774
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 775
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_0

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private final isMissingForegroundPermissions()Z
    .locals 3

    .line 748
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 749
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v1

    .line 750
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lexpo/modules/interfaces/permissions/Permissions;->hasGrantedPermissions([Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 752
    :cond_1
    new-instance v0, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/Exceptions$AppContextLost;-><init>()V

    throw v0
.end method

.method private static final mTaskManager_delegate$lambda$0(Lexpo/modules/location/LocationModule;)Lexpo/modules/interfaces/taskManager/TaskManagerInterface;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p0

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object p0

    const-class v0, Lexpo/modules/interfaces/taskManager/TaskManagerInterface;

    invoke-virtual {p0, v0}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 82
    :goto_0
    invoke-static {p0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 83
    new-instance p0, Lexpo/modules/location/TaskManagerNotFoundException;

    invoke-direct {p0}, Lexpo/modules/location/TaskManagerNotFoundException;-><init>()V

    throw p0
.end method

.method private final pauseLocationUpdatesForRequest(I)V
    .locals 1

    .line 643
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    if-eqz p1, :cond_1

    .line 645
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v0, :cond_0

    const-string v0, "mLocationProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method private final removeLocationUpdatesForRequest(I)V
    .locals 2

    .line 650
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->pauseLocationUpdatesForRequest(I)V

    .line 651
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationRequests:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final requestBackgroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;

    iget v1, v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;-><init>(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 351
    iget v2, v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 352
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isBackgroundPermissionInManifest()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 355
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->shouldAskBackgroundPermissions()Z

    move-result p1

    if-nez p1, :cond_5

    .line 356
    iput v4, v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;->label:I

    invoke-direct {p0, v0}, Lexpo/modules/location/LocationModule;->getForegroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    .line 358
    :cond_5
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getPermissions()Lexpo/modules/interfaces/permissions/Permissions;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 359
    sget-object v2, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    iput v3, v0, Lexpo/modules/location/LocationModule$requestBackgroundPermissionsAsync$1;->label:I

    invoke-virtual {v2, p1, v4, v0}, Lexpo/modules/location/LocationHelpers$Companion;->askForPermissionsWithPermissionsManager$expo_location_release(Lexpo/modules/interfaces/permissions/Permissions;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_1
    return-object v1

    .line 351
    :cond_6
    :goto_2
    check-cast p1, Landroid/os/Bundle;

    .line 360
    new-instance v0, Lexpo/modules/location/records/PermissionRequestResponse;

    invoke-direct {v0, p1}, Lexpo/modules/location/records/PermissionRequestResponse;-><init>(Landroid/os/Bundle;)V

    return-object v0

    .line 361
    :cond_7
    new-instance p1, Lexpo/modules/location/NoPermissionsModuleException;

    invoke-direct {p1}, Lexpo/modules/location/NoPermissionsModuleException;-><init>()V

    throw p1

    .line 353
    :cond_8
    new-instance p1, Lexpo/modules/location/NoPermissionInManifestException;

    const-string v0, "ACCESS_BACKGROUND_LOCATION"

    invoke-direct {p1, v0}, Lexpo/modules/location/NoPermissionInManifestException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final resolveUserSettingsForRequest(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 2

    .line 475
    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->addLocationRequest(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/LocationSettingsRequest$Builder;

    move-result-object p1

    const-string v0, "addLocationRequest(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/content/Context;)Lcom/google/android/gms/location/SettingsClient;

    move-result-object v0

    const-string v1, "getSettingsClient(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsRequest$Builder;->build()Lcom/google/android/gms/location/LocationSettingsRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/location/SettingsClient;->checkLocationSettings(Lcom/google/android/gms/location/LocationSettingsRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "checkLocationSettings(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    new-instance v0, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/location/LocationModule;)V

    new-instance v1, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 482
    new-instance v0, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lexpo/modules/location/LocationModule$$ExternalSyntheticLambda3;-><init>(Lexpo/modules/location/LocationModule;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final resolveUserSettingsForRequest$lambda$32(Lexpo/modules/location/LocationModule;Lcom/google/android/gms/location/LocationSettingsResponse;)Lkotlin/Unit;
    .locals 0

    const/4 p1, -0x1

    .line 480
    invoke-direct {p0, p1}, Lexpo/modules/location/LocationModule;->executePendingRequests(I)V

    .line 481
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final resolveUserSettingsForRequest$lambda$33(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 478
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final resolveUserSettingsForRequest$lambda$34(Lexpo/modules/location/LocationModule;Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 488
    :try_start_0
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 489
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mUIManager:Lexpo/modules/core/interfaces/services/UIManager;

    if-nez v0, :cond_0

    const-string v0, "mUIManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p0}, Lexpo/modules/core/interfaces/services/UIManager;->registerActivityEventListener(Lexpo/modules/core/interfaces/ActivityEventListener;)V

    .line 490
    invoke-virtual {p0}, Lexpo/modules/kotlin/modules/Module;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getThrowingActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 493
    :catchall_0
    invoke-direct {p0, v2}, Lexpo/modules/location/LocationModule;->executePendingRequests(I)V

    return-void

    .line 496
    :cond_1
    invoke-direct {p0, v2}, Lexpo/modules/location/LocationModule;->executePendingRequests(I)V

    return-void
.end method

.method private final resumeLocationUpdates()V
    .locals 5

    .line 656
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 657
    iget-object v2, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationCallback;

    if-nez v2, :cond_0

    goto :goto_3

    .line 658
    :cond_0
    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mLocationRequests:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    if-nez v1, :cond_1

    goto :goto_3

    .line 660
    :cond_1
    :try_start_0
    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v3, :cond_2

    const-string v3, "mLocationProvider"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-interface {v3, v1, v2, v4}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 659
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 662
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred while resuming location updates: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method private final reverseGeocode(Lexpo/modules/location/records/ReverseGeocodeLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 713
    iget-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 717
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v0

    if-nez v0, :cond_7

    .line 721
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 725
    new-instance v0, Landroid/location/Location;

    const-string v2, ""

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 726
    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 727
    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 730
    new-instance p1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 731
    new-instance v3, Landroid/location/Geocoder;

    iget-object v2, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string v2, "mContext"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 733
    check-cast v0, Ljava/lang/Iterable;

    .line 1617
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1625
    check-cast v3, Landroid/location/Address;

    if-eqz v3, :cond_2

    .line 735
    new-instance v4, Lexpo/modules/location/records/ReverseGeocodeResponse;

    invoke-direct {v4, v3}, Lexpo/modules/location/records/ReverseGeocodeResponse;-><init>(Landroid/location/Address;)V

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_1

    .line 1625
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 738
    :cond_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 739
    :cond_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 730
    :goto_2
    invoke-virtual {p1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    return-object p1

    .line 722
    :cond_6
    new-instance p1, Lexpo/modules/location/NoGeocodeException;

    invoke-direct {p1}, Lexpo/modules/location/NoGeocodeException;-><init>()V

    throw p1

    .line 718
    :cond_7
    new-instance p1, Lexpo/modules/location/LocationUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/LocationUnauthorizedException;-><init>()V

    throw p1

    .line 714
    :cond_8
    new-instance p1, Lexpo/modules/location/GeocodeException;

    const-string p2, "Geocoder is not running"

    const/4 v0, 0x2

    invoke-direct {p1, p2, v1, v0, v1}, Lexpo/modules/location/GeocodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final sendUpdate()V
    .locals 6

    const/16 v0, 0x9

    .line 561
    new-array v1, v0, [F

    .line 562
    new-array v0, v0, [F

    .line 563
    iget-object v2, p0, Lexpo/modules/location/LocationModule;->mGravity:[F

    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mGeomagnetic:[F

    invoke-static {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 565
    new-array v0, v0, [F

    .line 566
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v1, 0x0

    .line 570
    aget v2, v0, v1

    iget v3, p0, Lexpo/modules/location/LocationModule;->mLastAzimuth:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    const-wide v4, 0x3fa22d0e56041893L    # 0.0355

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lexpo/modules/location/LocationModule;->mLastUpdate:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 571
    aget v2, v0, v1

    iput v2, p0, Lexpo/modules/location/LocationModule;->mLastAzimuth:F

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lexpo/modules/location/LocationModule;->mLastUpdate:J

    .line 573
    aget v0, v0, v1

    invoke-direct {p0, v0}, Lexpo/modules/location/LocationModule;->calcMagNorth(F)F

    move-result v0

    .line 574
    invoke-direct {p0, v0}, Lexpo/modules/location/LocationModule;->calcTrueNorth(F)F

    move-result v1

    .line 577
    new-instance v2, Lexpo/modules/location/records/HeadingEventResponse;

    .line 578
    iget v3, p0, Lexpo/modules/location/LocationModule;->mHeadingId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 579
    new-instance v4, Lexpo/modules/location/records/Heading;

    .line 582
    iget v5, p0, Lexpo/modules/location/LocationModule;->mAccuracy:I

    .line 579
    invoke-direct {v4, v1, v0, v5}, Lexpo/modules/location/records/Heading;-><init>(FFI)V

    .line 577
    invoke-direct {v2, v3, v4}, Lexpo/modules/location/records/HeadingEventResponse;-><init>(Ljava/lang/Integer;Lexpo/modules/location/records/Heading;)V

    .line 585
    const-string v0, "Expo.headingChanged"

    invoke-virtual {v2}, Lexpo/modules/location/records/HeadingEventResponse;->toBundle$expo_location_release()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private final shouldAskBackgroundPermissions()Z
    .locals 2

    .line 786
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final startHeadingUpdate()V
    .locals 9

    .line 510
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    const-string v1, "mContext"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const-string v3, "location"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    .line 511
    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 512
    iget-object v3, p0, Lexpo/modules/location/LocationModule;->mContext:Landroid/content/Context;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 517
    :cond_3
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_4

    .line 518
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_4
    const/4 v0, 0x1

    if-eqz v1, :cond_5

    .line 521
    new-instance v3, Landroid/hardware/GeomagneticField;

    .line 522
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    double-to-float v4, v4

    .line 523
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    double-to-float v5, v5

    .line 524
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    double-to-float v6, v6

    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 521
    invoke-direct/range {v3 .. v8}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    iput-object v3, p0, Lexpo/modules/location/LocationModule;->mGeofield:Landroid/hardware/GeomagneticField;

    goto :goto_0

    .line 528
    :cond_5
    new-instance v1, Lcom/google/android/gms/location/LocationRequest$Builder;

    const/16 v3, 0x64

    const-wide/16 v4, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    .line 531
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdates(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    move-result-object v1

    .line 532
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->build()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    new-instance v3, Lexpo/modules/location/LocationModule$startHeadingUpdate$locationCallback$1;

    invoke-direct {v3, p0}, Lexpo/modules/location/LocationModule$startHeadingUpdate$locationCallback$1;-><init>(Lexpo/modules/location/LocationModule;)V

    .line 546
    iget-object v4, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v4, :cond_6

    const-string v4, "mLocationProvider"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-interface {v4, v1, v3, v5}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 532
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 548
    :goto_0
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    const-string v3, "mSensorManager"

    if-nez v1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 550
    :cond_7
    iget-object v4, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v4, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_8
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    const/4 v5, 0x3

    .line 548
    invoke-virtual {v1, p0, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 553
    iget-object v1, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 555
    :cond_9
    iget-object v4, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v4, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v2, v4

    :goto_1
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 553
    invoke-virtual {v1, p0, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method

.method private final startWatching()V
    .locals 1

    .line 624
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 625
    iput-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    .line 629
    :cond_0
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->resumeLocationUpdates()V

    return-void
.end method

.method private final stopHeadingWatch()V
    .locals 1

    .line 609
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "mSensorManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    return-void
.end method

.method private final stopWatching()V
    .locals 3

    .line 634
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->isMissingForegroundPermissions()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 635
    iput-boolean v0, p0, Lexpo/modules/location/LocationModule;->mGeocoderPaused:Z

    .line 637
    :cond_0
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 638
    invoke-direct {p0, v1}, Lexpo/modules/location/LocationModule;->pauseLocationUpdatesForRequest(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
    .locals 26

    move-object/from16 v1, p0

    .line 86
    const-class v0, Lexpo/modules/location/records/GeofencingOptions;

    const-class v2, Lexpo/modules/location/records/LocationTaskOptions;

    const-class v3, Lexpo/modules/location/records/ReverseGeocodeLocation;

    const-class v4, Lexpo/modules/location/records/LocationLastKnownOptions;

    const-class v5, Ljava/lang/Boolean;

    const-class v6, Lexpo/modules/location/records/LocationOptions;

    const-class v7, Lexpo/modules/kotlin/Promise;

    const-class v8, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ".ModuleDefinition"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 25
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "ExpoModulesCore"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-static {v9}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    :try_start_0
    new-instance v9, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;

    invoke-direct {v9, v1}, Lexpo/modules/kotlin/modules/ModuleDefinitionBuilder;-><init>(Lexpo/modules/kotlin/modules/Module;)V

    .line 87
    const-string v10, "ExpoLocation"

    invoke-virtual {v9, v10}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->Name(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v9}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v10

    sget-object v11, Lexpo/modules/kotlin/events/EventName;->MODULE_CREATE:Lexpo/modules/kotlin/events/EventName;

    new-instance v12, Lexpo/modules/kotlin/events/BasicEventListener;

    new-instance v13, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$OnCreate$1;

    invoke-direct {v13, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$OnCreate$1;-><init>(Lexpo/modules/location/LocationModule;)V

    invoke-direct {v12, v11, v13}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v10, "Expo.headingChanged"

    const-string v11, "Expo.locationChanged"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->Events([Ljava/lang/String;)V

    .line 100
    const-string v10, "requestPermissionsAsync"

    invoke-virtual {v9, v10}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v10

    .line 21
    new-instance v11, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v10}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v14, v13, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v15, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$1;

    const/4 v13, 0x0

    invoke-direct {v15, v13, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$1;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    invoke-direct {v11, v12, v14, v15}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 22
    invoke-virtual {v10, v11}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 116
    const-string v10, "getPermissionsAsync"

    invoke-virtual {v9, v10}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v10

    .line 21
    new-instance v11, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v10}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    new-array v15, v14, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v14, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$2;

    invoke-direct {v14, v13, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$2;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    invoke-direct {v11, v12, v15, v14}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 22
    invoke-virtual {v10, v11}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 131
    const-string v10, "requestForegroundPermissionsAsync"

    invoke-virtual {v9, v10}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v10

    .line 21
    new-instance v11, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v10}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    new-array v15, v14, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v14, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$3;

    invoke-direct {v14, v13, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$3;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    invoke-direct {v11, v12, v15, v14}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 22
    invoke-virtual {v10, v11}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 139
    const-string v10, "requestBackgroundPermissionsAsync"

    invoke-virtual {v9, v10}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v10

    .line 21
    new-instance v11, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v10}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    new-array v15, v14, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v14, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$4;

    invoke-direct {v14, v13, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$4;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    invoke-direct {v11, v12, v15, v14}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 22
    invoke-virtual {v10, v11}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 143
    const-string v10, "getForegroundPermissionsAsync"

    invoke-virtual {v9, v10}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v10

    .line 21
    new-instance v11, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v10}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    new-array v15, v14, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v14, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$5;

    invoke-direct {v14, v13, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$5;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    invoke-direct {v11, v12, v15, v14}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 22
    invoke-virtual {v10, v11}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 147
    const-string v10, "getBackgroundPermissionsAsync"

    invoke-virtual {v9, v10}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v10

    .line 21
    new-instance v11, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v10}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    new-array v15, v14, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v14, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$6;

    invoke-direct {v14, v13, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$6;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    invoke-direct {v11, v12, v15, v14}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 22
    invoke-virtual {v10, v11}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 151
    const-string v10, "getLastKnownPositionAsync"

    invoke-virtual {v9, v10}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v10

    .line 27
    new-instance v11, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v10}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v14

    .line 169
    sget-object v15, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 145
    new-instance v13, Lkotlin/Pair;

    move-object/from16 v17, v2

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object/from16 v18, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v13, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v15}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    if-nez v2, :cond_0

    .line 169
    sget-object v2, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$7;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$7;

    .line 159
    new-instance v13, Lexpo/modules/kotlin/types/AnyType;

    move-object/from16 v19, v4

    .line 160
    new-instance v4, Lexpo/modules/kotlin/types/LazyKType;

    move-object/from16 v20, v6

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object/from16 v19, v15

    const/4 v15, 0x0

    invoke-direct {v4, v6, v15, v2}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v13, v4, v14}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v2, v13

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1f

    :cond_0
    move-object/from16 v20, v6

    move-object/from16 v19, v15

    .line 169
    :goto_0
    filled-new-array {v2}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    .line 30
    new-instance v4, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$8;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$8;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    .line 27
    invoke-direct {v11, v12, v2, v4}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v10, v11}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 155
    const-string v2, "getCurrentPositionAsync"

    .line 274
    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-virtual {v9}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v6

    .line 145
    new-instance v10, Lkotlin/Pair;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-direct {v10, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lexpo/modules/kotlin/types/AnyType;

    if-nez v10, :cond_1

    .line 169
    sget-object v10, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunctionWithPromise$1;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunctionWithPromise$1;

    .line 159
    new-instance v11, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14, v10}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v11, v12, v6}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v10, v11

    .line 169
    :cond_1
    filled-new-array {v10}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v6

    .line 277
    new-instance v10, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunctionWithPromise$2;

    invoke-direct {v10, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunctionWithPromise$2;-><init>(Lexpo/modules/location/LocationModule;)V

    .line 274
    invoke-direct {v4, v2, v6, v10}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 278
    invoke-virtual {v9}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string v2, "getProviderStatusAsync"

    const/4 v14, 0x0

    .line 235
    new-array v4, v14, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v6, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$1;

    invoke-direct {v6, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$1;-><init>(Lexpo/modules/location/LocationModule;)V

    .line 16
    const-class v10, Lexpo/modules/location/records/LocationProviderStatus;

    .line 17
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move/from16 v21, v12

    const-class v12, Ljava/lang/String;

    if-eqz v21, :cond_2

    .line 19
    :try_start_1
    new-instance v10, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v10, v2, v4, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3

    .line 23
    new-instance v10, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v10, v2, v4, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    .line 27
    new-instance v10, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v10, v2, v4, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_5

    .line 31
    new-instance v10, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v10, v2, v4, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 33
    :cond_5
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 35
    new-instance v10, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v10, v2, v4, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 37
    :cond_6
    new-instance v10, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v10, v2, v4, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 236
    :goto_1
    invoke-virtual {v9}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v2, "watchDeviceHeading"

    .line 245
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-class v6, Lkotlin/Unit;

    if-eqz v4, :cond_7

    .line 246
    :try_start_2
    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    move-object/from16 v21, v5

    const/4 v10, 0x0

    new-array v5, v10, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v10, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$2;

    invoke-direct {v10, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$2;-><init>(Lexpo/modules/location/LocationModule;)V

    .line 246
    invoke-direct {v4, v2, v5, v10}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v22, v9

    goto/16 :goto_4

    :cond_7
    move-object/from16 v21, v5

    .line 248
    invoke-virtual {v9}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v5, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_8

    .line 169
    sget-object v5, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$3;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$3;

    .line 159
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    move-object/from16 v22, v9

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    move-object/from16 v23, v7

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    move-object/from16 v24, v8

    const/4 v8, 0x0

    invoke-direct {v9, v7, v8, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v10, v9, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v10

    goto :goto_2

    :cond_8
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v22, v9

    .line 169
    :goto_2
    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    .line 248
    new-instance v5, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$4;

    invoke-direct {v5, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$4;-><init>(Lexpo/modules/location/LocationModule;)V

    .line 17
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 19
    new-instance v7, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v7, v2, v4, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    move-object v4, v7

    goto :goto_4

    .line 21
    :cond_9
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 23
    new-instance v7, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v7, v2, v4, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 25
    :cond_a
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 27
    new-instance v7, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v7, v2, v4, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 29
    :cond_b
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 31
    new-instance v7, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v7, v2, v4, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 33
    :cond_c
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 35
    new-instance v7, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v7, v2, v4, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 37
    :cond_d
    new-instance v7, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v7, v2, v4, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    .line 253
    :goto_4
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v2, "watchPositionImplAsync"

    .line 299
    new-instance v4, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v7, Lkotlin/Pair;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-direct {v7, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;

    if-nez v7, :cond_e

    .line 169
    sget-object v7, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunctionWithPromise$3;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunctionWithPromise$3;

    .line 159
    new-instance v8, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v9, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    move-object/from16 v25, v12

    const/4 v12, 0x0

    invoke-direct {v9, v10, v12, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v8, v9, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v8

    goto :goto_5

    :cond_e
    move-object/from16 v25, v12

    .line 145
    :goto_5
    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_f

    .line 169
    sget-object v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunctionWithPromise$4;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunctionWithPromise$4;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    move-object/from16 v20, v13

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v10, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    goto :goto_6

    :cond_f
    move-object/from16 v20, v13

    .line 169
    :goto_6
    filled-new-array {v7, v8}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 302
    new-instance v7, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunctionWithPromise$5;

    invoke-direct {v7, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunctionWithPromise$5;-><init>(Lexpo/modules/location/LocationModule;)V

    .line 299
    invoke-direct {v4, v2, v5, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    .line 303
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v2, "removeWatchAsync"

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    .line 245
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 246
    new-instance v5, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    const/4 v8, 0x0

    new-array v7, v8, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$5;

    invoke-direct {v8, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$5;-><init>(Lexpo/modules/location/LocationModule;)V

    .line 246
    invoke-direct {v5, v2, v7, v8}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    :goto_7
    move-object/from16 v8, v20

    :goto_8
    move-object/from16 v9, v25

    goto/16 :goto_b

    .line 248
    :cond_10
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 145
    new-instance v8, Lkotlin/Pair;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_11

    .line 169
    sget-object v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$6;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$6;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v12, 0x0

    invoke-direct {v10, v5, v12, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v10, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 169
    :cond_11
    filled-new-array {v8}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v5

    .line 248
    new-instance v7, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$7;

    invoke-direct {v7, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$7;-><init>(Lexpo/modules/location/LocationModule;)V

    .line 17
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 19
    new-instance v8, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v8, v2, v5, v7}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_9
    move-object v5, v8

    goto :goto_7

    .line 21
    :cond_12
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 23
    new-instance v8, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v8, v2, v5, v7}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    .line 25
    :cond_13
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 27
    new-instance v8, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v8, v2, v5, v7}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_9

    :cond_14
    move-object/from16 v8, v20

    .line 29
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 31
    new-instance v9, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v9, v2, v5, v7}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v9

    goto :goto_8

    :cond_15
    move-object/from16 v9, v25

    .line 33
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 35
    new-instance v10, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v10, v2, v5, v7}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_a
    move-object v5, v10

    goto :goto_b

    .line 37
    :cond_16
    new-instance v10, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v10, v2, v5, v7}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_a

    .line 253
    :goto_b
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v2, "geocodeAsync"

    move-object/from16 v5, v22

    invoke-virtual {v5, v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 27
    new-instance v7, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v12

    .line 145
    new-instance v13, Lkotlin/Pair;

    move-object/from16 v23, v4

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v13, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-nez v4, :cond_17

    .line 169
    sget-object v4, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$9;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$9;

    .line 159
    new-instance v13, Lexpo/modules/kotlin/types/AnyType;

    move-object/from16 v20, v6

    .line 160
    new-instance v6, Lexpo/modules/kotlin/types/LazyKType;

    move-object/from16 v25, v9

    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    move-object/from16 v22, v8

    const/4 v8, 0x0

    invoke-direct {v6, v9, v8, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v13, v6, v12}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v4, v13

    goto :goto_c

    :cond_17
    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v25, v9

    .line 169
    :goto_c
    filled-new-array {v4}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    .line 30
    new-instance v6, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$10;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$10;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    .line 27
    invoke-direct {v7, v10, v4, v6}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v2, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 214
    const-string v2, "reverseGeocodeAsync"

    invoke-virtual {v5, v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 27
    new-instance v4, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v7

    .line 145
    new-instance v8, Lkotlin/Pair;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-direct {v8, v9, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lexpo/modules/kotlin/types/AnyType;

    if-nez v8, :cond_18

    .line 169
    sget-object v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$11;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$11;

    .line 159
    new-instance v9, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v10, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v10, v12, v13, v8}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v9, v10, v7}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v8, v9

    .line 169
    :cond_18
    filled-new-array {v8}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v7

    .line 30
    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$12;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$12;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    .line 27
    invoke-direct {v4, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 31
    invoke-virtual {v2, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 218
    const-string v2, "enableNetworkProviderAsync"

    invoke-virtual {v5, v2}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->AsyncFunction(Ljava/lang/String;)Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;

    move-result-object v2

    .line 21
    new-instance v4, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;

    invoke-virtual {v2}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    new-array v7, v8, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v8, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$13;

    const/4 v9, 0x0

    invoke-direct {v8, v9, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$Coroutine$13;-><init>(Lkotlin/coroutines/Continuation;Lexpo/modules/location/LocationModule;)V

    invoke-direct {v4, v6, v7, v8}, Lexpo/modules/kotlin/functions/SuspendFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function3;)V

    .line 22
    invoke-virtual {v2, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionBuilder;->setAsyncFunctionComponent(Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;)V

    .line 241
    const-string v2, "hasServicesEnabledAsync"

    const/4 v8, 0x0

    .line 235
    new-array v4, v8, [Lexpo/modules/kotlin/types/AnyType;

    new-instance v6, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$8;

    invoke-direct {v6, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$8;-><init>(Lexpo/modules/location/LocationModule;)V

    move-object/from16 v7, v21

    .line 17
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 19
    new-instance v8, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v8, v2, v4, v6}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_d
    move-object v10, v8

    move-object/from16 v8, v22

    :goto_e
    move-object/from16 v9, v25

    goto :goto_f

    .line 21
    :cond_19
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 23
    new-instance v8, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v8, v2, v4, v6}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    .line 25
    :cond_1a
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 27
    new-instance v8, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v8, v2, v4, v6}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :cond_1b
    move-object/from16 v8, v22

    .line 29
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    .line 31
    new-instance v9, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v9, v2, v4, v6}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    move-object v10, v9

    goto :goto_e

    :cond_1c
    move-object/from16 v9, v25

    .line 33
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 35
    new-instance v10, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v10, v2, v4, v6}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_f

    .line 37
    :cond_1d
    new-instance v10, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v10, v2, v4, v6}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 236
    :goto_f
    invoke-virtual {v5}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v2, "startLocationUpdatesAsync"

    .line 261
    invoke-virtual {v5}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v4

    .line 145
    new-instance v6, Lkotlin/Pair;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v6, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lexpo/modules/kotlin/types/AnyType;

    if-nez v6, :cond_1e

    .line 169
    sget-object v6, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$9;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$9;

    .line 159
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-direct {v12, v13, v5, v6}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v10, v12, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v6, v10

    goto :goto_10

    :cond_1e
    move-object/from16 v22, v5

    .line 145
    :goto_10
    new-instance v5, Lkotlin/Pair;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v5, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_1f

    .line 169
    sget-object v5, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$10;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$10;

    .line 159
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    move-object/from16 v21, v7

    const/4 v7, 0x0

    invoke-direct {v12, v13, v7, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v10, v12, v4}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v10

    goto :goto_11

    :cond_1f
    move-object/from16 v21, v7

    .line 169
    :goto_11
    filled-new-array {v6, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v4

    .line 261
    new-instance v5, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$11;

    invoke-direct {v5, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$11;-><init>(Lexpo/modules/location/LocationModule;)V

    move-object/from16 v6, v20

    .line 17
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    .line 19
    new-instance v7, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v7, v2, v4, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_12

    .line 21
    :cond_20
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 23
    new-instance v7, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v7, v2, v4, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_12

    .line 25
    :cond_21
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 27
    new-instance v7, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v7, v2, v4, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_12

    .line 29
    :cond_22
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 31
    new-instance v7, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v7, v2, v4, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_12

    .line 33
    :cond_23
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 35
    new-instance v7, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v7, v2, v4, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_12

    .line 37
    :cond_24
    new-instance v7, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v7, v2, v4, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 265
    :goto_12
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v2, "stopLocationUpdatesAsync"

    move-object/from16 v4, v23

    .line 245
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 246
    new-instance v5, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    const/4 v12, 0x0

    new-array v7, v12, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v10, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$12;

    invoke-direct {v10, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$12;-><init>(Lexpo/modules/location/LocationModule;)V

    .line 246
    invoke-direct {v5, v2, v7, v10}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v16, v3

    goto/16 :goto_15

    .line 248
    :cond_25
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v5

    .line 145
    new-instance v7, Lkotlin/Pair;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-direct {v7, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lexpo/modules/kotlin/types/AnyType;

    if-nez v7, :cond_26

    .line 169
    sget-object v7, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$13;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$13;

    .line 159
    new-instance v10, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    move-object/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v12, v13, v3, v7}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v10, v12, v5}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v7, v10

    goto :goto_13

    :cond_26
    move-object/from16 v16, v3

    .line 169
    :goto_13
    filled-new-array {v7}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 248
    new-instance v5, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$14;

    invoke-direct {v5, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$14;-><init>(Lexpo/modules/location/LocationModule;)V

    .line 17
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 19
    new-instance v7, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v7, v2, v3, v5}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_14
    move-object v5, v7

    goto :goto_15

    .line 21
    :cond_27
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 23
    new-instance v7, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v7, v2, v3, v5}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_14

    .line 25
    :cond_28
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 27
    new-instance v7, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v7, v2, v3, v5}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_14

    .line 29
    :cond_29
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 31
    new-instance v7, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v7, v2, v3, v5}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_14

    .line 33
    :cond_2a
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 35
    new-instance v7, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v7, v2, v3, v5}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_14

    .line 37
    :cond_2b
    new-instance v7, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v7, v2, v3, v5}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_14

    .line 253
    :goto_15
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v2, "hasStartedLocationUpdatesAsync"

    .line 245
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 246
    new-instance v3, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    const/4 v12, 0x0

    new-array v5, v12, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v7, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$15;

    invoke-direct {v7, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$15;-><init>(Lexpo/modules/location/LocationModule;)V

    .line 246
    invoke-direct {v3, v2, v5, v7}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v23, v4

    move-object/from16 v10, v16

    move-object/from16 v7, v21

    goto/16 :goto_18

    .line 248
    :cond_2c
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v5, Lkotlin/Pair;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    move-object/from16 v10, v16

    invoke-direct {v5, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_2d

    .line 169
    sget-object v5, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$16;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$16;

    .line 159
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    move-object/from16 v23, v4

    const/4 v4, 0x0

    invoke-direct {v12, v13, v4, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v7, v12, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v7

    goto :goto_16

    :cond_2d
    move-object/from16 v23, v4

    .line 169
    :goto_16
    filled-new-array {v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v3

    .line 248
    new-instance v4, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$17;

    invoke-direct {v4, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$17;-><init>(Lexpo/modules/location/LocationModule;)V

    move-object/from16 v7, v21

    .line 17
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 19
    new-instance v5, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_17
    move-object v3, v5

    goto :goto_18

    .line 21
    :cond_2e
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 23
    new-instance v5, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_17

    .line 25
    :cond_2f
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 27
    new-instance v5, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_17

    .line 29
    :cond_30
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 31
    new-instance v5, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_17

    .line 33
    :cond_31
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 35
    new-instance v5, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_17

    .line 37
    :cond_32
    new-instance v5, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v5, v2, v3, v4}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_17

    .line 253
    :goto_18
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const-string v2, "startGeofencingAsync"

    .line 261
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v3

    .line 145
    new-instance v4, Lkotlin/Pair;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v4, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/kotlin/types/AnyType;

    if-nez v4, :cond_33

    .line 169
    sget-object v4, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$18;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$18;

    .line 159
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    move-object/from16 v21, v7

    const/4 v7, 0x0

    invoke-direct {v12, v13, v7, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v5, v12, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v4, v5

    goto :goto_19

    :cond_33
    move-object/from16 v21, v7

    .line 145
    :goto_19
    new-instance v5, Lkotlin/Pair;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-direct {v5, v7, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lexpo/modules/kotlin/types/AnyType;

    if-nez v5, :cond_34

    .line 169
    sget-object v5, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$19;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$19;

    .line 159
    new-instance v7, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v12, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v13, 0x0

    invoke-direct {v12, v0, v13, v5}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v7, v12, v3}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v5, v7

    .line 169
    :cond_34
    filled-new-array {v4, v5}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v0

    .line 261
    new-instance v3, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$20;

    invoke-direct {v3, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$20;-><init>(Lexpo/modules/location/LocationModule;)V

    .line 17
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 19
    new-instance v4, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1a

    .line 21
    :cond_35
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 23
    new-instance v4, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1a

    .line 25
    :cond_36
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 27
    new-instance v4, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1a

    .line 29
    :cond_37
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 31
    new-instance v4, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1a

    .line 33
    :cond_38
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 35
    new-instance v4, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1a

    .line 37
    :cond_39
    new-instance v4, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v4, v2, v0, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    .line 265
    :goto_1a
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v0, "hasStartedGeofencingAsync"

    move-object/from16 v4, v23

    .line 245
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 246
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    const/4 v12, 0x0

    new-array v3, v12, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v5, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$21;

    invoke-direct {v5, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$21;-><init>(Lexpo/modules/location/LocationModule;)V

    .line 246
    invoke-direct {v2, v0, v3, v5}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1c

    .line 248
    :cond_3a
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v2

    .line 145
    new-instance v3, Lkotlin/Pair;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v3, v5, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/types/AnyType;

    if-nez v3, :cond_3b

    .line 169
    sget-object v3, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$22;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$22;

    .line 159
    new-instance v5, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v7, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v12

    const/4 v13, 0x0

    invoke-direct {v7, v12, v13, v3}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v5, v7, v2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v3, v5

    .line 169
    :cond_3b
    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    .line 248
    new-instance v3, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$23;

    invoke-direct {v3, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$23;-><init>(Lexpo/modules/location/LocationModule;)V

    move-object/from16 v7, v21

    .line 17
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3c

    .line 19
    new-instance v5, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v5, v0, v2, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_1b
    move-object v2, v5

    goto :goto_1c

    .line 21
    :cond_3c
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 23
    new-instance v5, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v5, v0, v2, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1b

    .line 25
    :cond_3d
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3e

    .line 27
    new-instance v5, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v5, v0, v2, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1b

    .line 29
    :cond_3e
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3f

    .line 31
    new-instance v5, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v5, v0, v2, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1b

    .line 33
    :cond_3f
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 35
    new-instance v5, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v5, v0, v2, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1b

    .line 37
    :cond_40
    new-instance v5, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v5, v0, v2, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1b

    .line 253
    :goto_1c
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v0, "stopGeofencingAsync"

    .line 245
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 246
    new-instance v2, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;

    const/4 v14, 0x0

    new-array v3, v14, [Lexpo/modules/kotlin/types/AnyType;

    .line 252
    new-instance v4, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$24;

    invoke-direct {v4, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$24;-><init>(Lexpo/modules/location/LocationModule;)V

    .line 246
    invoke-direct {v2, v0, v3, v4}, Lexpo/modules/kotlin/functions/AsyncFunctionWithPromiseComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_1e

    .line 248
    :cond_41
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getConverters()Lexpo/modules/kotlin/types/TypeConverterProvider;

    move-result-object v2

    .line 145
    new-instance v3, Lkotlin/Pair;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-direct {v3, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    invoke-virtual/range {v19 .. v19}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/kotlin/types/AnyType;

    if-nez v3, :cond_42

    .line 169
    sget-object v3, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$25;->INSTANCE:Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$25;

    .line 159
    new-instance v4, Lexpo/modules/kotlin/types/AnyType;

    .line 160
    new-instance v5, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    const/4 v12, 0x0

    invoke-direct {v5, v7, v12, v3}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-direct {v4, v5, v2}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v3, v4

    .line 169
    :cond_42
    filled-new-array {v3}, [Lexpo/modules/kotlin/types/AnyType;

    move-result-object v2

    .line 248
    new-instance v3, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$26;

    invoke-direct {v3, v1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$26;-><init>(Lexpo/modules/location/LocationModule;)V

    .line 17
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 19
    new-instance v4, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;

    invoke-direct {v4, v0, v2, v3}, Lexpo/modules/kotlin/functions/IntAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    :goto_1d
    move-object v2, v4

    goto :goto_1e

    .line 21
    :cond_43
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 23
    new-instance v4, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;

    invoke-direct {v4, v0, v2, v3}, Lexpo/modules/kotlin/functions/BoolAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1d

    .line 25
    :cond_44
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 27
    new-instance v4, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;

    invoke-direct {v4, v0, v2, v3}, Lexpo/modules/kotlin/functions/DoubleAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1d

    .line 29
    :cond_45
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 31
    new-instance v4, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;

    invoke-direct {v4, v0, v2, v3}, Lexpo/modules/kotlin/functions/FloatAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1d

    .line 33
    :cond_46
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 35
    new-instance v4, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;

    invoke-direct {v4, v0, v2, v3}, Lexpo/modules/kotlin/functions/StringAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1d

    .line 37
    :cond_47
    new-instance v4, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;

    invoke-direct {v4, v0, v2, v3}, Lexpo/modules/kotlin/functions/UntypedAsyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1d

    .line 253
    :goto_1e
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/objects/ObjectDefinitionBuilder;->getAsyncFunctions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_FOREGROUND:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    new-instance v4, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$OnActivityEntersForeground$1;

    invoke-direct {v4}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$OnActivityEntersForeground$1;-><init>()V

    invoke-direct {v3, v2, v4}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->getEventListeners()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lexpo/modules/kotlin/events/EventName;->ACTIVITY_ENTERS_BACKGROUND:Lexpo/modules/kotlin/events/EventName;

    new-instance v3, Lexpo/modules/kotlin/events/BasicEventListener;

    new-instance v4, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$OnActivityEntersBackground$1;

    invoke-direct {v4}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$OnActivityEntersBackground$1;-><init>()V

    invoke-direct {v3, v2, v4}, Lexpo/modules/kotlin/events/BasicEventListener;-><init>(Lexpo/modules/kotlin/events/EventName;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual/range {v22 .. v22}, Lexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder;->buildModule()Lexpo/modules/kotlin/modules/ModuleDefinitionData;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :goto_1f
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 850
    iput p2, p0, Lexpo/modules/location/LocationModule;->mAccuracy:I

    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/16 p1, 0x2a

    if-eq p2, p1, :cond_0

    return-void

    .line 857
    :cond_0
    invoke-direct {p0, p3}, Lexpo/modules/location/LocationModule;->executePendingRequests(I)V

    .line 858
    iget-object p1, p0, Lexpo/modules/location/LocationModule;->mUIManager:Lexpo/modules/core/interfaces/services/UIManager;

    if-nez p1, :cond_1

    const-string p1, "mUIManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-interface {p1, p0}, Lexpo/modules/core/interfaces/services/UIManager;->unregisterActivityEventListener(Lexpo/modules/core/interfaces/ActivityEventListener;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 835
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopWatching()V

    .line 836
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopHeadingWatch()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 830
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopWatching()V

    .line 831
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->stopHeadingWatch()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 825
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->startWatching()V

    .line 826
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->startHeadingUpdate()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 841
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "values"

    if-ne v0, v1, :cond_1

    .line 842
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mGravity:[F

    goto :goto_0

    .line 843
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 844
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lexpo/modules/location/LocationModule;->mGeomagnetic:[F

    .line 846
    :cond_2
    :goto_0
    invoke-direct {p0}, Lexpo/modules/location/LocationModule;->sendUpdate()V

    return-void
.end method

.method public final requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Lexpo/modules/location/LocationRequestCallbacks;)V
    .locals 3

    const-string v0, "locationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lexpo/modules/location/LocationModule;->mLocationProvider:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v0, :cond_0

    const-string v0, "mLocationProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 428
    :cond_0
    new-instance v1, Lexpo/modules/location/LocationModule$requestLocationUpdates$locationCallback$1;

    invoke-direct {v1, p3}, Lexpo/modules/location/LocationModule$requestLocationUpdates$locationCallback$1;-><init>(Lexpo/modules/location/LocationRequestCallbacks;)V

    if-eqz p2, :cond_1

    .line 449
    iget-object v2, p0, Lexpo/modules/location/LocationModule;->mLocationCallbacks:Ljava/util/HashMap;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    iget-object v2, p0, Lexpo/modules/location/LocationModule;->mLocationRequests:Ljava/util/HashMap;

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 455
    invoke-interface {p3}, Lexpo/modules/location/LocationRequestCallbacks;->onRequestSuccess()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 457
    new-instance p2, Lexpo/modules/location/LocationRequestRejectedException;

    invoke-direct {p2, p1}, Lexpo/modules/location/LocationRequestRejectedException;-><init>(Ljava/lang/Exception;)V

    invoke-interface {p3, p2}, Lexpo/modules/location/LocationRequestCallbacks;->onRequestFailed(Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method

.method public final sendLocationResponse$expo_location_release(ILexpo/modules/location/records/LocationResponse;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    invoke-static {}, Landroidx/core/os/BundleKt;->bundleOf()Landroid/os/Bundle;

    move-result-object v0

    .line 592
    const-class v1, Landroid/os/Bundle;

    invoke-virtual {p2, v1}, Lexpo/modules/location/records/LocationResponse;->toBundle$expo_location_release(Ljava/lang/Class;)Landroid/os/BaseBundle;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v1, "location"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 593
    const-string p2, "watchId"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 594
    const-string p1, "Expo.locationChanged"

    invoke-virtual {p0, p1, v0}, Lexpo/modules/kotlin/modules/Module;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
