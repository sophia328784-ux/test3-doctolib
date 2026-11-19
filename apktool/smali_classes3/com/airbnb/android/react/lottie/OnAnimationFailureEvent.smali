.class public final Lcom/airbnb/android/react/lottie/OnAnimationFailureEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/android/react/lottie/OnAnimationFailureEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/airbnb/android/react/lottie/OnAnimationFailureEvent$Companion;


# instance fields
.field private final error:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/android/react/lottie/OnAnimationFailureEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/android/react/lottie/OnAnimationFailureEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/airbnb/android/react/lottie/OnAnimationFailureEvent;->Companion:Lcom/airbnb/android/react/lottie/OnAnimationFailureEvent$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    .line 8
    iput-object p3, p0, Lcom/airbnb/android/react/lottie/OnAnimationFailureEvent;->error:Ljava/lang/Throwable;

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
    iget-object v1, p0, Lcom/airbnb/android/react/lottie/OnAnimationFailureEvent;->error:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, "topAnimationFailure"

    return-object v0
.end method
