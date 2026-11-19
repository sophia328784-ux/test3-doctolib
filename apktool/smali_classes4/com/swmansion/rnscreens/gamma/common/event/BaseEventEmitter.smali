.class public abstract Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter$Companion;


# instance fields
.field private final reactContext:Lcom/facebook/react/bridge/ReactContext;

.field private final reactEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final viewTag:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->Companion:Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    .line 9
    iput p2, p0, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->viewTag:I

    .line 12
    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->reactEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[RNScreens] Nullish event dispatcher for view with tag: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method protected final getReactEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->reactEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-object v0
.end method

.method protected final getSurfaceId()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->reactContext:Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->getSurfaceId(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final getViewTag()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/swmansion/rnscreens/gamma/common/event/BaseEventEmitter;->viewTag:I

    return v0
.end method
