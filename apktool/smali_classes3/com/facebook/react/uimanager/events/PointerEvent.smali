.class public final Lcom/facebook/react/uimanager/events/PointerEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/PointerEvent$Companion;,
        Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/uimanager/events/PointerEvent$Companion;

.field private static final EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _eventName:Ljava/lang/String;

.field private coalescingKey:S

.field private final eventAnimationDriverMatchSpec$delegate:Lkotlin/Lazy;

.field private eventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

.field private motionEvent:Landroid/view/MotionEvent;

.field private pointersEventData:Ljava/util/List;


# direct methods
.method public static synthetic $r8$lambda$-hHHSb-NseM4DDH1_zMCf6UOzMI(Lcom/facebook/react/uimanager/events/PointerEvent;ILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/facebook/react/uimanager/events/PointerEvent;->eventAnimationDriverMatchSpec_delegate$lambda$1$lambda$0(Lcom/facebook/react/uimanager/events/PointerEvent;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JNN71LvfhGjExpomMgQf6rr_mIg(Lcom/facebook/react/uimanager/events/PointerEvent;)Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->eventAnimationDriverMatchSpec_delegate$lambda$1(Lcom/facebook/react/uimanager/events/PointerEvent;)Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/events/PointerEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->Companion:Lcom/facebook/react/uimanager/events/PointerEvent$Companion;

    .line 301
    const-class v0, Lcom/facebook/react/uimanager/events/PointerEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSimpleName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->TAG:Ljava/lang/String;

    .line 303
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/Event;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput-short v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->coalescingKey:S

    .line 81
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/facebook/react/uimanager/events/PointerEvent$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/facebook/react/uimanager/events/PointerEvent$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/uimanager/events/PointerEvent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->eventAnimationDriverMatchSpec$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEVENTS_POOL$cp()Landroidx/core/util/Pools$SynchronizedPool;
    .locals 1

    .line 27
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    return-object v0
.end method

.method public static final synthetic access$init(Lcom/facebook/react/uimanager/events/PointerEvent;Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p5}, Lcom/facebook/react/uimanager/events/PointerEvent;->init(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)V

    return-void
.end method

.method private final addModifierKeyData(Lcom/facebook/react/bridge/WritableMap;I)V
    .locals 4

    and-int/lit16 v0, p2, 0x1000

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 130
    :goto_0
    const-string v3, "ctrlKey"

    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    .line 131
    :goto_1
    const-string v3, "shiftKey"

    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 132
    :goto_2
    const-string v3, "altKey"

    invoke-interface {p1, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    const/high16 v0, 0x10000

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    move v1, v2

    .line 133
    :cond_3
    const-string p2, "metaKey"

    invoke-interface {p1, p2, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method private final createPointersEventData()Ljava/util/List;
    .locals 4

    .line 221
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->motionEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->_eventName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "_eventName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "topPointerOut"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "topPointerCancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v3, "topClick"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v3, "topPointerUp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v3, "topPointerOver"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "topPointerMove"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->createW3CPointerEvents()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 223
    :sswitch_6
    const-string v3, "topPointerDown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_7
    const-string v3, "topPointerLeave"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :sswitch_8
    const-string v3, "topPointerEnter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-object v2

    .line 235
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/events/PointerEvent;->createW3CPointerEvent(I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 221
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6a7c0b70 -> :sswitch_8
        -0x6a1dc391 -> :sswitch_7
        -0x4dc26016 -> :sswitch_6
        -0x4dbe48e7 -> :sswitch_5
        -0x4dbd47e4 -> :sswitch_4
        -0x3f7b441d -> :sswitch_3
        -0x3b225ecd -> :sswitch_2
        0x16d6f7c2 -> :sswitch_1
        0x5012ab06 -> :sswitch_0
    .end sparse-switch
.end method

.method private final createW3CPointerEvent(I)Lcom/facebook/react/bridge/WritableMap;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 137
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 138
    iget-object v3, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->motionEvent:Landroid/view/MotionEvent;

    const-string v4, "Required value was null."

    if-eqz v3, :cond_10

    .line 139
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 142
    const-string v6, "pointerId"

    int-to-double v7, v5

    invoke-interface {v2, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 144
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v6

    invoke-static {v6}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getW3CPointerType(I)Ljava/lang/String;

    move-result-object v6

    .line 145
    const-string v7, "pointerType"

    invoke-interface {v2, v7, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/PointerEvent;->isClickEvent()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "eventState"

    if-nez v7, :cond_3

    .line 149
    iget-object v7, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->eventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    if-nez v7, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v7, v5}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->supportsHover(I)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->eventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    if-nez v7, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getPrimaryPointerId()I

    move-result v7

    if-ne v5, v7, :cond_3

    :cond_2
    move v7, v8

    goto :goto_0

    :cond_3
    move v7, v9

    .line 150
    :goto_0
    const-string v12, "isPrimary"

    invoke-interface {v2, v12, v7}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    iget-object v7, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->eventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    if-nez v7, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_4
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getEventCoordinatesByPointerId()Ljava/util/Map;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    check-cast v7, [F

    .line 156
    aget v12, v7, v9

    invoke-static {v12}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v12

    float-to-double v12, v12

    .line 157
    aget v7, v7, v8

    invoke-static {v7}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v7

    float-to-double v14, v7

    .line 158
    const-string v7, "clientX"

    invoke-interface {v2, v7, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 159
    const-string v7, "clientY"

    invoke-interface {v2, v7, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 161
    iget-object v7, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->eventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    if-nez v7, :cond_5

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_5
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getScreenCoordinatesByPointerId()Ljava/util/Map;

    move-result-object v7

    move/from16 v16, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_e

    check-cast v7, [F

    .line 162
    aget v8, v7, v9

    invoke-static {v8}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v8

    move/from16 v17, v9

    move-object/from16 v18, v10

    float-to-double v9, v8

    .line 163
    aget v7, v7, v16

    invoke-static {v7}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v7

    float-to-double v7, v7

    .line 164
    const-string v11, "screenX"

    invoke-interface {v2, v11, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 165
    const-string v9, "screenY"

    invoke-interface {v2, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 168
    const-string v7, "x"

    invoke-interface {v2, v7, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 169
    const-string v7, "y"

    invoke-interface {v2, v7, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 172
    const-string v7, "pageX"

    invoke-interface {v2, v7, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 173
    const-string v7, "pageY"

    invoke-interface {v2, v7, v14, v15}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 176
    iget-object v7, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->eventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    if-nez v7, :cond_6

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_6
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getOffsetByPointerId()Ljava/util/Map;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, [F

    .line 177
    aget v4, v5, v17

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    float-to-double v7, v4

    const-string v4, "offsetX"

    invoke-interface {v2, v4, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 178
    aget v4, v5, v16

    invoke-static {v4}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v4

    float-to-double v4, v4

    const-string v7, "offsetY"

    invoke-interface {v2, v7, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 180
    const-string v4, "target"

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 181
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/Event;->getTimestampMs()J

    move-result-wide v4

    long-to-double v4, v4

    const-string v7, "timestamp"

    invoke-interface {v2, v7, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 183
    const-string v4, "detail"

    move/from16 v5, v17

    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 184
    const-string v4, "tiltX"

    const-wide/16 v7, 0x0

    invoke-interface {v2, v4, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 185
    const-string v4, "tiltY"

    invoke-interface {v2, v4, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 187
    const-string v4, "twist"

    invoke-interface {v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 189
    const-string v4, "mouse"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "height"

    const-string v9, "width"

    if-nez v4, :cond_8

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/PointerEvent;->isClickEvent()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    .line 193
    :cond_7
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    move-result v1

    invoke-static {v1}, Lcom/facebook/react/uimanager/PixelUtil;->toDIPFromPixel(F)F

    move-result v1

    float-to-double v10, v1

    .line 194
    invoke-interface {v2, v9, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 195
    invoke-interface {v2, v5, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    :cond_8
    :goto_1
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 190
    invoke-interface {v2, v9, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 191
    invoke-interface {v2, v5, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 198
    :goto_2
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    .line 201
    iget-object v4, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->eventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    if-nez v4, :cond_9

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_9
    invoke-virtual {v4}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getLastButtonState()I

    move-result v4

    invoke-static {v6, v4, v1}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getButtonChange(Ljava/lang/String;II)I

    move-result v4

    .line 199
    const-string v5, "button"

    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 203
    iget-object v4, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->_eventName:Ljava/lang/String;

    const-string v5, "_eventName"

    if-nez v4, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_a
    invoke-static {v4, v6, v1}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getButtons(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const-string v4, "buttons"

    invoke-interface {v2, v4, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 206
    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/PointerEvent;->isClickEvent()Z

    move-result v1

    if-eqz v1, :cond_b

    move-wide v4, v7

    goto :goto_4

    .line 209
    :cond_b
    invoke-interface {v2, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v4, v0, Lcom/facebook/react/uimanager/events/PointerEvent;->_eventName:Ljava/lang/String;

    if-nez v4, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_3

    :cond_c
    move-object v11, v4

    :goto_3
    invoke-static {v1, v11}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getPressure(ILjava/lang/String;)D

    move-result-wide v4

    .line 212
    :goto_4
    const-string v1, "pressure"

    invoke-interface {v2, v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 213
    const-string v1, "tangentialPressure"

    invoke-interface {v2, v1, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 215
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/uimanager/events/PointerEvent;->addModifierKeyData(Lcom/facebook/react/bridge/WritableMap;I)V

    return-object v2

    .line 176
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 161
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 155
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final createW3CPointerEvents()Ljava/util/List;
    .locals 4

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->motionEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 123
    invoke-direct {p0, v2}, Lcom/facebook/react/uimanager/events/PointerEvent;->createW3CPointerEvent(I)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final eventAnimationDriverMatchSpec_delegate$lambda$1(Lcom/facebook/react/uimanager/events/PointerEvent;)Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;
    .locals 1

    .line 82
    new-instance v0, Lcom/facebook/react/uimanager/events/PointerEvent$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/PointerEvent$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/uimanager/events/PointerEvent;)V

    return-object v0
.end method

.method private static final eventAnimationDriverMatchSpec_delegate$lambda$1$lambda$0(Lcom/facebook/react/uimanager/events/PointerEvent;ILjava/lang/String;)Z
    .locals 3

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->_eventName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "_eventName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 86
    :cond_1
    invoke-static {p2}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->isBubblingEvent(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_5

    .line 87
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->eventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    if-nez p0, :cond_2

    const-string p0, "eventState"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getHitPathForActivePointer()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;

    .line 88
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/TouchTargetHelper$ViewTarget;->getViewId()I

    move-result p2

    if-ne p2, p1, :cond_3

    return v0

    :cond_4
    return v2

    .line 94
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result p0

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method private final init(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)V
    .locals 3

    .line 41
    invoke-virtual {p3}, Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;->getSurfaceId()I

    move-result v0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-super {p0, v0, p2, v1, v2}, Lcom/facebook/react/uimanager/events/Event;->init(IIJ)V

    .line 42
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->_eventName:Ljava/lang/String;

    .line 43
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 44
    iput-short p5, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->coalescingKey:S

    .line 45
    iput-object p3, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->eventState:Lcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;

    return-void
.end method

.method private final isClickEvent()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->_eventName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_eventName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-string v1, "topClick"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->Companion:Lcom/facebook/react/uimanager/events/PointerEvent$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/react/uimanager/events/PointerEvent$Companion;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)Lcom/facebook/react/uimanager/events/PointerEvent;
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->Companion:Lcom/facebook/react/uimanager/events/PointerEvent$Companion;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/uimanager/events/PointerEvent$Companion;->obtain(Ljava/lang/String;ILcom/facebook/react/uimanager/events/PointerEvent$PointerEventState;Landroid/view/MotionEvent;S)Lcom/facebook/react/uimanager/events/PointerEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispatch(Lcom/facebook/react/uimanager/events/RCTEventEmitter;)V
    .locals 5

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->motionEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 58
    sget-object p1, Lcom/facebook/react/uimanager/events/PointerEvent;->TAG:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v1, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvent has been recycled"

    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->pointersEventData:Ljava/util/List;

    if-nez v0, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->createPointersEventData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->pointersEventData:Ljava/util/List;

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->pointersEventData:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_2

    .line 72
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v2, :cond_4

    .line 74
    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->_eventName:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, "_eventName"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_5
    invoke-interface {p1, v3, v4, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    :cond_6
    :goto_2
    return-void
.end method

.method public dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V
    .locals 13

    const-string v0, "rctEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->motionEvent:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 246
    sget-object p1, Lcom/facebook/react/uimanager/events/PointerEvent;->TAG:Ljava/lang/String;

    .line 247
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    const-string v1, "Cannot dispatch a Pointer that has no MotionEvent; the PointerEvent has been recycled"

    .line 247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-static {p1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->pointersEventData:Ljava/util/List;

    if-nez v0, :cond_1

    .line 255
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/PointerEvent;->createPointersEventData()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->pointersEventData:Ljava/util/List;

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->pointersEventData:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_9

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    .line 265
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v1, :cond_4

    .line 266
    invoke-interface {v4}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    :cond_4
    move-object v11, v4

    .line 268
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getSurfaceId()I

    move-result v6

    .line 269
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v7

    .line 270
    iget-object v4, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->_eventName:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v8, "_eventName"

    if-nez v4, :cond_5

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 271
    :cond_5
    iget-short v10, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->coalescingKey:S

    const/4 v9, -0x1

    if-eq v10, v9, :cond_6

    move v9, v3

    goto :goto_2

    :cond_6
    move v9, v2

    .line 274
    :goto_2
    iget-object v12, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->_eventName:Ljava/lang/String;

    if-nez v12, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v5, v12

    :goto_3
    invoke-static {v5}, Lcom/facebook/react/uimanager/events/PointerEventHelper;->getEventCategory(Ljava/lang/String;)I

    move-result v12

    move-object v5, p1

    move-object v8, v4

    .line 267
    invoke-interface/range {v5 .. v12}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V

    goto :goto_1

    :cond_8
    :goto_4
    return-void

    .line 263
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCoalescingKey()S
    .locals 1

    .line 241
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->coalescingKey:S

    return v0
.end method

.method public getEventAnimationDriverMatchSpec()Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->eventAnimationDriverMatchSpec$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->_eventName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_eventName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public onDispose()V
    .locals 2

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->pointersEventData:Ljava/util/List;

    .line 101
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 102
    iput-object v0, p0, Lcom/facebook/react/uimanager/events/PointerEvent;->motionEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 114
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/react/uimanager/events/PointerEvent;->EVENTS_POOL:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 116
    sget-object v1, Lcom/facebook/react/uimanager/events/PointerEvent;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
