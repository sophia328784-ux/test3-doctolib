.class public final Lcom/airbnb/android/react/lottie/OnAnimationFinishEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/android/react/lottie/OnAnimationFinishEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/airbnb/android/react/lottie/OnAnimationFinishEvent$Companion;


# instance fields
.field private final isCancelled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/android/react/lottie/OnAnimationFinishEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/android/react/lottie/OnAnimationFinishEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/airbnb/android/react/lottie/OnAnimationFinishEvent;->Companion:Lcom/airbnb/android/react/lottie/OnAnimationFinishEvent$Companion;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 8
    iput-boolean p3, p0, Lcom/airbnb/android/react/lottie/OnAnimationFinishEvent;->isCancelled:Z

    return-void
.end method


# virtual methods
.method public getCoalescingKey()S
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 18
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 19
    const-string v1, "isCancelled"

    iget-boolean v2, p0, Lcom/airbnb/android/react/lottie/OnAnimationFinishEvent;->isCancelled:Z

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "topAnimationFinish"

    return-object v0
.end method
