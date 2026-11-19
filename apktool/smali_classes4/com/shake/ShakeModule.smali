.class public final Lcom/shake/ShakeModule;
.super Lcom/shake/ShakeSpec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shake/ShakeModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017J\u0012\u0010\u0011\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0017J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0010H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/shake/ShakeModule;",
        "Lcom/shake/ShakeSpec;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "shakeDetector",
        "Lcom/shake/CustomShakeDetector;",
        "getName",
        "",
        "initialize",
        "",
        "invalidate",
        "sendEvent",
        "configure",
        "sensitivity",
        "",
        "addListener",
        "eventName",
        "removeListeners",
        "count",
        "Companion",
        "react-native-shake_release"
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
.field public static final Companion:Lcom/shake/ShakeModule$Companion;

.field public static final EVENT_NAME:Ljava/lang/String; = "ShakeEvent"

.field public static final NAME:Ljava/lang/String; = "RNShake"


# instance fields
.field private final context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private shakeDetector:Lcom/shake/CustomShakeDetector;


# direct methods
.method public static synthetic $r8$lambda$-7DIo1BJU70l5Bi4mYCBdwpTI-k(Lcom/shake/ShakeModule;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/shake/ShakeModule;->initialize$lambda$0(Lcom/shake/ShakeModule;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nVZccjgiH7ACkF2b3NTzrnOUyao(Lcom/shake/ShakeModule;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/shake/ShakeModule;->configure$lambda$1(Lcom/shake/ShakeModule;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/shake/ShakeModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/shake/ShakeModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/shake/ShakeModule;->Companion:Lcom/shake/ShakeModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/shake/ShakeSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 10
    iput-object p1, p0, Lcom/shake/ShakeModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private static final configure$lambda$1(Lcom/shake/ShakeModule;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/shake/ShakeModule;->sendEvent()V

    return-void
.end method

.method private static final initialize$lambda$0(Lcom/shake/ShakeModule;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/shake/ShakeModule;->sendEvent()V

    return-void
.end method

.method private final sendEvent()V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/shake/ShakeModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 37
    const-string v1, "ShakeEvent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public configure(D)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/shake/ShakeModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/SensorManager;

    const v1, 0x411ce80a

    double-to-float p1, p1

    mul-float v4, p1, v1

    .line 44
    iget-object p1, p0, Lcom/shake/ShakeModule;->shakeDetector:Lcom/shake/CustomShakeDetector;

    if-nez p1, :cond_0

    const-string p1, "shakeDetector"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/shake/CustomShakeDetector;->stop()V

    .line 45
    new-instance v2, Lcom/shake/CustomShakeDetector;

    new-instance v3, Lcom/shake/ShakeModule$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/shake/ShakeModule$$ExternalSyntheticLambda0;-><init>(Lcom/shake/ShakeModule;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/shake/CustomShakeDetector;-><init>(Lcom/shake/CustomShakeDetector$ShakeListener;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, Lcom/shake/ShakeModule;->shakeDetector:Lcom/shake/CustomShakeDetector;

    .line 46
    invoke-virtual {v2, v0}, Lcom/shake/CustomShakeDetector;->start(Landroid/hardware/SensorManager;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 16
    const-string v0, "RNShake"

    return-object v0
.end method

.method public initialize()V
    .locals 6

    .line 20
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->initialize()V

    .line 21
    new-instance v0, Lcom/shake/CustomShakeDetector;

    new-instance v1, Lcom/shake/ShakeModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/shake/ShakeModule$$ExternalSyntheticLambda1;-><init>(Lcom/shake/ShakeModule;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/shake/CustomShakeDetector;-><init>(Lcom/shake/CustomShakeDetector$ShakeListener;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/shake/ShakeModule;->shakeDetector:Lcom/shake/CustomShakeDetector;

    .line 26
    iget-object v1, p0, Lcom/shake/ShakeModule;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.hardware.SensorManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/hardware/SensorManager;

    .line 25
    invoke-virtual {v0, v1}, Lcom/shake/CustomShakeDetector;->start(Landroid/hardware/SensorManager;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 32
    iget-object v0, p0, Lcom/shake/ShakeModule;->shakeDetector:Lcom/shake/CustomShakeDetector;

    if-nez v0, :cond_0

    const-string v0, "shakeDetector"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/shake/CustomShakeDetector;->stop()V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
