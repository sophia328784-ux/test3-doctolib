.class public final Lcom/facebook/react/uimanager/OnLayoutEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;

.field private static final EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field private height:I

.field private width:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->Companion:Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;

    .line 69
    const-string v0, "OnLayoutEvent"

    .line 70
    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->WARNING:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    .line 68
    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    .line 74
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/OnLayoutEvent;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;
    .locals 1

    .line 24
    sget-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-object v0
.end method

.method public static final obtain(IIIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;
    .locals 7

    sget-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->Companion:Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/OnLayoutEvent$Companion;->obtain(IIIIII)Lcom/facebook/react/uimanager/OnLayoutEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 30
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/facebook/react/bridge/ReadableMapBuilder;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ReadableMapBuilder;-><init>(Lcom/facebook/react/bridge/WritableMap;)V

    .line 51
    iget v2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->x:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "x"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 52
    iget v2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->y:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "y"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 53
    iget v2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->width:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "width"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 54
    iget v2, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->height:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v2

    float-to-double v2, v2

    const-string v4, "height"

    invoke-virtual {v1, v4, v2, v3}, Lcom/facebook/react/bridge/ReadableMapBuilder;->put(Ljava/lang/String;D)V

    .line 58
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 59
    const-string v2, "layout"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 60
    const-string v0, "target"

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "topLayout"

    return-object v0
.end method

.method protected final init(IIIIII)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;->init(II)V

    .line 41
    iput p3, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->x:I

    .line 42
    iput p4, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->y:I

    .line 43
    iput p5, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->width:I

    .line 44
    iput p6, p0, Lcom/facebook/react/uimanager/OnLayoutEvent;->height:I

    return-void
.end method

.method public onDispose()V
    .locals 1

    .line 36
    sget-object v0, Lcom/facebook/react/uimanager/OnLayoutEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-void
.end method
