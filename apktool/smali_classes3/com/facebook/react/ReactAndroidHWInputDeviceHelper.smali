.class public final Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/ReactAndroidHWInputDeviceHelper$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper$Companion;

.field private static final KEY_EVENTS_ACTIONS:Ljava/util/Map;


# instance fields
.field private lastFocusedViewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->Companion:Lcom/facebook/react/ReactAndroidHWInputDeviceHelper$Companion;

    const/16 v0, 0x17

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "select"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v0, 0x42

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v0, 0x3e

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v0, 0x55

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "playPause"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/16 v0, 0x59

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rewind"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/16 v0, 0x5a

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fastForward"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/16 v0, 0x56

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "stop"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/16 v0, 0x57

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "next"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/16 v0, 0x58

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "previous"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/16 v0, 0x13

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "up"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/16 v0, 0x16

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "right"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/16 v0, 0x14

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "down"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    const/16 v0, 0x15

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "left"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/16 v0, 0xa5

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "info"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v0, 0x52

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "menu"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    const/16 v0, 0xa6

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "channelUp"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    const/16 v0, 0xa7

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "channelDown"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    filled-new-array/range {v2 .. v18}, [Lkotlin/Pair;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->KEY_EVENTS_ACTIONS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->lastFocusedViewId:I

    return-void
.end method

.method private final dispatchEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;II)V
    .locals 2

    .line 63
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 64
    const-string v1, "eventType"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string p2, "eventKeyAction"

    invoke-virtual {v0, p2, p4}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    .line 67
    const-string p2, "tag"

    invoke-virtual {v0, p2, p3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 70
    :cond_0
    const-string p2, "onHWKeyEvent"

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic dispatchEvent$default(Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, -0x1

    .line 56
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->dispatchEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final clearFocus(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget v4, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->lastFocusedViewId:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 51
    const-string v3, "blur"

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->dispatchEvent$default(Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 53
    :goto_0
    iput v0, v1, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->lastFocusedViewId:I

    return-void
.end method

.method public final handleKeyEvent(Landroid/view/KeyEvent;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-nez p1, :cond_1

    .line 30
    :cond_0
    sget-object v1, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->KEY_EVENTS_ACTIONS:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->lastFocusedViewId:I

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->dispatchEvent(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public final onFocusChanged(Landroid/view/View;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 7

    const-string v1, "newFocusedView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget v1, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->lastFocusedViewId:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v1, v3, :cond_0

    return-void

    .line 41
    :cond_0
    iget v3, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->lastFocusedViewId:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_1

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 42
    const-string v2, "blur"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->dispatchEvent$default(Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p0, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->lastFocusedViewId:I

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "focus"

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;->dispatchEvent$default(Lcom/facebook/react/ReactAndroidHWInputDeviceHelper;Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
