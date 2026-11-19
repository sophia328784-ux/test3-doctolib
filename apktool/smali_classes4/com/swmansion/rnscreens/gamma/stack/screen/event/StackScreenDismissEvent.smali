.class public final Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent;
.super Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenLifecycleEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent$Companion;


# instance fields
.field private final isNativeDismiss:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent;->Companion:Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent$Companion;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 2

    .line 14
    const-string v0, "topDismiss"

    .line 15
    const-string v1, "onDismiss"

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenLifecycleEvent;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-boolean p3, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent;->isNativeDismiss:Z

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 19
    const-string v1, "isNativeDismiss"

    iget-boolean v2, p0, Lcom/swmansion/rnscreens/gamma/stack/screen/event/StackScreenDismissEvent;->isNativeDismiss:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
