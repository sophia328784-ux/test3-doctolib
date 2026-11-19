.class public final Lcom/airbnb/android/react/lottie/OnAnimationLoadedEvent;
.super Lcom/facebook/react/uimanager/events/Event;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/android/react/lottie/OnAnimationLoadedEvent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/airbnb/android/react/lottie/OnAnimationLoadedEvent$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/airbnb/android/react/lottie/OnAnimationLoadedEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/airbnb/android/react/lottie/OnAnimationLoadedEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/airbnb/android/react/lottie/OnAnimationLoadedEvent;->Companion:Lcom/airbnb/android/react/lottie/OnAnimationLoadedEvent$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/events/Event;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected getEventData()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .line 15
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "topAnimationLoaded"

    return-object v0
.end method
