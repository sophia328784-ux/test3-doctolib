.class public final Lcom/facebook/react/views/scroll/ScrollEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/ScrollEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/scroll/ScrollEvent$Companion;

.field private static final EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private contentHeight:I

.field private contentWidth:I

.field private scrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;

.field private scrollViewHeight:I

.field private scrollViewWidth:I

.field private scrollX:F

.field private scrollY:F

.field private timestamp:J

.field private xVelocity:F

.field private yVelocity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/scroll/ScrollEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/ScrollEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->Companion:Lcom/facebook/react/views/scroll/ScrollEvent$Companion;

    .line 122
    const-class v0, Lcom/facebook/react/views/scroll/ScrollEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->TAG:Ljava/lang/String;

    .line 123
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/views/scroll/ScrollEvent;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;
    .locals 1

    .line 23
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-object v0
.end method

.method public static final synthetic access$init(Lcom/facebook/react/views/scroll/ScrollEvent;IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)V
    .locals 0

    .line 23
    invoke-direct/range {p0 .. p11}, Lcom/facebook/react/views/scroll/ScrollEvent;->init(IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)V

    return-void
.end method

.method private final init(IILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)V
    .locals 2

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 59
    invoke-super {p0, p1, p2, v0, v1}, Lcom/facebook/react/uimanager/events/Event;->init(IIJ)V

    .line 61
    iput-object p3, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 62
    iput p4, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollX:F

    .line 63
    iput p5, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollY:F

    .line 64
    iput p6, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->xVelocity:F

    .line 65
    iput p7, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->yVelocity:F

    .line 66
    iput p8, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->contentWidth:I

    .line 67
    iput p9, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->contentHeight:I

    .line 68
    iput p10, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollViewWidth:I

    .line 69
    iput p11, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollViewHeight:I

    .line 70
    iput-wide v0, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->timestamp:J

    return-void
.end method

.method public static final obtain(ILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;
    .locals 11

    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->Companion:Lcom/facebook/react/views/scroll/ScrollEvent$Companion;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/react/views/scroll/ScrollEvent$Companion;->obtain(ILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canCoalesce()Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;

    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 12

    .line 30
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 80
    const-string v2, "top"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 81
    const-string v2, "bottom"

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 82
    const-string v2, "left"

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 83
    const-string v2, "right"

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 30
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v2, v1}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 87
    iget v3, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollX:F

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v3, v3

    const-string v5, "x"

    invoke-virtual {v2, v5, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 88
    iget v3, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollY:F

    invoke-static {v3}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v3

    float-to-double v3, v3

    const-string v6, "y"

    invoke-virtual {v2, v6, v3, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 30
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v3, v2}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 92
    iget v4, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->contentWidth:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    float-to-double v7, v4

    const-string v4, "width"

    invoke-virtual {v3, v4, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 93
    iget v7, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->contentHeight:I

    int-to-float v7, v7

    invoke-static {v7}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v7

    float-to-double v7, v7

    const-string v9, "height"

    invoke-virtual {v3, v9, v7, v8}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 30
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 31
    new-instance v7, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v7, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 97
    iget v8, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollViewWidth:I

    int-to-float v8, v8

    invoke-static {v8}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v8

    float-to-double v10, v8

    invoke-virtual {v7, v4, v10, v11}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 98
    iget v4, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollViewHeight:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    float-to-double v10, v4

    invoke-virtual {v7, v9, v10, v11}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 30
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 31
    new-instance v7, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v7, v4}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 102
    iget v8, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->xVelocity:F

    invoke-static {v8}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v8

    float-to-double v8, v8

    invoke-virtual {v7, v5, v8, v9}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 103
    iget v5, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->yVelocity:F

    invoke-static {v5}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v5

    float-to-double v8, v5

    invoke-virtual {v7, v6, v8, v9}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 106
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 107
    const-string v6, "contentInset"

    invoke-interface {v5, v6, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 108
    const-string v0, "contentOffset"

    invoke-interface {v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 109
    const-string v0, "contentSize"

    invoke-interface {v5, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 110
    const-string v0, "layoutMeasurement"

    invoke-interface {v5, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 111
    const-string v0, "velocity"

    invoke-interface {v5, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 112
    const-string v0, "target"

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v1

    invoke-interface {v5, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 113
    iget-wide v0, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->timestamp:J

    long-to-double v0, v0

    const-string v2, "timestamp"

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 116
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 114
    const-string v1, "responderIgnoreScroll"

    invoke-interface {v5, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v5
.end method

.method public getEventName()Ljava/lang/String;
    .locals 3

    .line 74
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEventType;->Companion:Lcom/facebook/react/views/scroll/ScrollEventType$Companion;

    iget-object v1, p0, Lcom/facebook/react/views/scroll/ScrollEvent;->scrollEventType:Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "assertNotNull(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/views/scroll/ScrollEventType;

    invoke-virtual {v0, v1}, Lcom/facebook/react/views/scroll/ScrollEventType$Companion;->getJSEventName(Lcom/facebook/react/views/scroll/ScrollEventType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onDispose()V
    .locals 3

    .line 37
    :try_start_0
    sget-object v0, Lcom/facebook/react/views/scroll/ScrollEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEvent;->TAG:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
