.class public final Lcom/facebook/react/uimanager/events/TouchesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/TouchesHelper$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/uimanager/events/TouchesHelper;

.field public static final TARGET_KEY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/uimanager/events/TouchesHelper;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/TouchesHelper;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/events/TouchesHelper;->INSTANCE:Lcom/facebook/react/uimanager/events/TouchesHelper;

    .line 22
    const-string v0, "target"

    sput-object v0, Lcom/facebook/react/uimanager/events/TouchesHelper;->TARGET_KEY:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createPointersArray(Lcom/facebook/react/uimanager/events/TouchEvent;)[Lcom/facebook/react/bridge/WritableMap;
    .locals 12

    .line 41
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/react/bridge/WritableMap;

    .line 51
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getViewX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 52
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getViewY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 54
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 55
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    .line 59
    sget-object v7, Lcom/facebook/react/uimanager/PixelUtil;->INSTANCE:Lcom/facebook/react/uimanager/PixelUtil;

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v8

    float-to-double v8, v8

    const-string v10, "pageX"

    invoke-interface {v6, v10, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 60
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v8

    float-to-double v8, v8

    const-string v10, "pageY"

    invoke-interface {v6, v10, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 64
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    sub-float/2addr v8, v2

    .line 65
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    sub-float/2addr v9, v3

    .line 66
    invoke-virtual {v7, v8}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v8

    float-to-double v10, v8

    const-string v8, "locationX"

    invoke-interface {v6, v8, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 67
    invoke-virtual {v7, v9}, Lcom/facebook/react/uimanager/PixelUtil;->pxToDp(F)F

    move-result v7

    float-to-double v7, v7

    const-string v9, "locationY"

    invoke-interface {v6, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 69
    const-string v7, "targetSurface"

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getSurfaceId()I

    move-result v8

    invoke-interface {v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 70
    sget-object v7, Lcom/facebook/react/uimanager/events/TouchesHelper;->TARGET_KEY:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v8

    invoke-interface {v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 71
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getTimestampMs()J

    move-result-wide v7

    long-to-double v7, v7

    const-string v9, "timestamp"

    invoke-interface {v6, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 72
    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    int-to-double v7, v7

    const-string v9, "identifier"

    invoke-interface {v6, v9, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 74
    aput-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final getWritableArray(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;
    .locals 4

    .line 194
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 195
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 197
    invoke-interface {v3}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    :cond_0
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final sendTouchEvent(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;Lcom/facebook/react/uimanager/events/TouchEvent;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "eventEmitter"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/TouchEvent;->getEventName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TouchesHelper.sentTouchEventModern("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v10, 0x0

    .line 126
    invoke-static {v10, v11, v1}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 131
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/TouchEvent;->getTouchEventType()Lcom/facebook/react/uimanager/events/TouchEventType;

    move-result-object v1

    .line 132
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/TouchEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object v3

    .line 133
    sget-object v4, Lcom/facebook/react/uimanager/events/TouchesHelper;->INSTANCE:Lcom/facebook/react/uimanager/events/TouchesHelper;

    invoke-direct {v4, v0}, Lcom/facebook/react/uimanager/events/TouchesHelper;->createPointersArray(Lcom/facebook/react/uimanager/events/TouchEvent;)[Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 136
    sget-object v5, Lcom/facebook/react/uimanager/events/TouchesHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v1, v13, :cond_5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 163
    new-array v1, v5, [Lcom/facebook/react/bridge/WritableMap;

    move-object v14, v1

    move-object v1, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 136
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 154
    :cond_1
    array-length v1, v4

    new-array v1, v1, [Lcom/facebook/react/bridge/WritableMap;

    .line 156
    :goto_0
    array-length v3, v4

    if-ge v5, v3, :cond_3

    .line 157
    aget-object v3, v4, v5

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v12

    :goto_1
    aput-object v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move-object v14, v4

    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 148
    aget-object v3, v4, v1

    .line 149
    aput-object v12, v4, v1

    .line 151
    new-array v1, v13, [Lcom/facebook/react/bridge/WritableMap;

    aput-object v3, v1, v5

    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 140
    aget-object v1, v4, v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v12

    :goto_3
    new-array v3, v13, [Lcom/facebook/react/bridge/WritableMap;

    aput-object v1, v3, v5

    move-object v1, v3

    goto :goto_2

    .line 167
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/bridge/WritableMap;

    if-eqz v3, :cond_7

    .line 170
    invoke-interface {v3}, Lcom/facebook/react/bridge/WritableMap;->copy()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 171
    sget-object v4, Lcom/facebook/react/uimanager/events/TouchesHelper;->INSTANCE:Lcom/facebook/react/uimanager/events/TouchesHelper;

    invoke-direct {v4, v13, v1}, Lcom/facebook/react/uimanager/events/TouchesHelper;->getWritableArray(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v5

    .line 172
    invoke-direct {v4, v13, v14}, Lcom/facebook/react/uimanager/events/TouchesHelper;->getWritableArray(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v4

    .line 173
    const-string v6, "changedTouches"

    invoke-interface {v3, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 174
    const-string v5, "touches"

    invoke-interface {v3, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    move-object v8, v3

    goto :goto_6

    :cond_7
    move-object v8, v12

    .line 179
    :goto_6
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/Event;->getSurfaceId()I

    move-result v3

    .line 180
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v4

    .line 181
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/TouchEvent;->getEventName()Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/TouchEvent;->canCoalesce()Z

    move-result v6

    .line 185
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/TouchEvent;->getEventCategory()I

    move-result v9

    const/4 v7, 0x0

    .line 178
    invoke-interface/range {v2 .. v9}, Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;->receiveEvent(IILjava/lang/String;ZILcom/facebook/react/bridge/WritableMap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p0

    goto :goto_5

    .line 189
    :cond_8
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    return-void

    :goto_7
    invoke-static {v10, v11}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    throw v0
.end method

.method public static final sendTouchesLegacy(Lcom/facebook/react/uimanager/events/RCTEventEmitter;Lcom/facebook/react/uimanager/events/TouchEvent;)V
    .locals 5

    const-string v0, "rctEventEmitter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touchEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getTouchEventType()Lcom/facebook/react/uimanager/events/TouchEventType;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/facebook/react/uimanager/events/TouchesHelper;->INSTANCE:Lcom/facebook/react/uimanager/events/TouchesHelper;

    invoke-direct {v1, p1}, Lcom/facebook/react/uimanager/events/TouchesHelper;->createPointersArray(Lcom/facebook/react/uimanager/events/TouchEvent;)[Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/facebook/react/uimanager/events/TouchesHelper;->getWritableArray(Z[Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/TouchEvent;->getMotionEvent()Landroid/view/MotionEvent;

    move-result-object p1

    .line 97
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    .line 98
    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEventType;->MOVE:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-eq v0, v4, :cond_3

    sget-object v4, Lcom/facebook/react/uimanager/events/TouchEventType;->CANCEL:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-ne v0, v4, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    sget-object v3, Lcom/facebook/react/uimanager/events/TouchEventType;->START:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-eq v0, v3, :cond_2

    sget-object v3, Lcom/facebook/react/uimanager/events/TouchEventType;->END:Lcom/facebook/react/uimanager/events/TouchEventType;

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown touch type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    invoke-interface {v2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    goto :goto_3

    .line 99
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_4

    .line 100
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 109
    :cond_4
    :goto_3
    sget-object p1, Lcom/facebook/react/uimanager/events/TouchEventType;->Companion:Lcom/facebook/react/uimanager/events/TouchEventType$Companion;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/events/TouchEventType$Companion;->getJSEventName(Lcom/facebook/react/uimanager/events/TouchEventType;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v1, v2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V

    return-void
.end method
