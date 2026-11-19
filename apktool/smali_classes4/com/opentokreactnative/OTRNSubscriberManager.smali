.class public final Lcom/opentokreactnative/OTRNSubscriberManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/viewmanagers/OTRNSubscriberManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "OTRNSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentokreactnative/OTRNSubscriberManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/opentokreactnative/OTRNSubscriber;",
        ">;",
        "Lcom/facebook/react/viewmanagers/OTRNSubscriberManagerInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 (2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001(B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000fH\u0014J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0017J\u001a\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0017J\u001a\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0017J\u001a\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u0019H\u0016J\u001a\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u0019H\u0016J\u001a\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u001fH\u0016J\u001c\u0010 \u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u00022\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0014\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\'0&H\u0016R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/opentokreactnative/OTRNSubscriberManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcom/opentokreactnative/OTRNSubscriber;",
        "Lcom/facebook/react/viewmanagers/OTRNSubscriberManagerInterface;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "delegate",
        "Lcom/facebook/react/viewmanagers/OTRNSubscriberManagerDelegate;",
        "getDelegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getName",
        "",
        "createViewInstance",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setStreamId",
        "",
        "view",
        "streamId",
        "setSessionId",
        "sessionId",
        "setScaleBehavior",
        "value",
        "setSubscribeToAudio",
        "",
        "setSubscribeToVideo",
        "setSubscribeToCaptions",
        "setAudioVolume",
        "",
        "setPreferredFrameRate",
        "",
        "setPreferredResolution",
        "updateProperties",
        "viewToUpdate",
        "props",
        "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
        "getExportedCustomBubblingEventTypeConstants",
        "",
        "",
        "Companion",
        "opentok-react-native_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/opentokreactnative/OTRNSubscriberManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "OTRNSubscriber"


# instance fields
.field private final delegate:Lcom/facebook/react/viewmanagers/OTRNSubscriberManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/OTRNSubscriberManagerDelegate;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/opentokreactnative/OTRNSubscriberManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/opentokreactnative/OTRNSubscriberManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/opentokreactnative/OTRNSubscriberManager;->Companion:Lcom/opentokreactnative/OTRNSubscriberManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 19
    new-instance p1, Lcom/facebook/react/viewmanagers/OTRNSubscriberManagerDelegate;

    invoke-direct {p1, p0}, Lcom/facebook/react/viewmanagers/OTRNSubscriberManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object p1, p0, Lcom/opentokreactnative/OTRNSubscriberManager;->delegate:Lcom/facebook/react/viewmanagers/OTRNSubscriberManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/opentokreactnative/OTRNSubscriberManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/opentokreactnative/OTRNSubscriber;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/opentokreactnative/OTRNSubscriber;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/opentokreactnative/OTRNSubscriber;

    invoke-direct {v0, p1}, Lcom/opentokreactnative/OTRNSubscriber;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/opentokreactnative/OTRNSubscriberManager;->delegate:Lcom/facebook/react/viewmanagers/OTRNSubscriberManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomBubblingEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 103
    const-string v0, "bubbled"

    const-string v1, "onSubscriberConnected"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 104
    const-string v2, "captured"

    const-string v3, "onSubscriberConnectedCapture"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 101
    const-string v2, "phasedRegistrationNames"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 100
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "OTRNSubscriber"

    return-object v0
.end method

.method public bridge synthetic setAudioVolume(Landroid/view/View;F)V
    .locals 0

    .line 13
    check-cast p1, Lcom/opentokreactnative/OTRNSubscriber;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNSubscriberManager;->setAudioVolume(Lcom/opentokreactnative/OTRNSubscriber;F)V

    return-void
.end method

.method public setAudioVolume(Lcom/opentokreactnative/OTRNSubscriber;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNSubscriber;->setAudioVolume(F)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setPreferredFrameRate(Landroid/view/View;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/opentokreactnative/OTRNSubscriber;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNSubscriberManager;->setPreferredFrameRate(Lcom/opentokreactnative/OTRNSubscriber;I)V

    return-void
.end method

.method public setPreferredFrameRate(Lcom/opentokreactnative/OTRNSubscriber;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNSubscriber;->setPreferredFrameRate(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setPreferredResolution(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/opentokreactnative/OTRNSubscriber;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNSubscriberManager;->setPreferredResolution(Lcom/opentokreactnative/OTRNSubscriber;Ljava/lang/String;)V

    return-void
.end method

.method public setPreferredResolution(Lcom/opentokreactnative/OTRNSubscriber;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNSubscriber;->setPreferredResolution(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setScaleBehavior(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/opentokreactnative/OTRNSubscriber;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNSubscriberManager;->setScaleBehavior(Lcom/opentokreactnative/OTRNSubscriber;Ljava/lang/String;)V

    return-void
.end method

.method public setScaleBehavior(Lcom/opentokreactnative/OTRNSubscriber;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scaleBehavior"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNSubscriber;->setScaleBehavior(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSessionId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/opentokreactnative/OTRNSubscriber;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNSubscriberManager;->setSessionId(Lcom/opentokreactnative/OTRNSubscriber;Ljava/lang/String;)V

    return-void
.end method

.method public setSessionId(Lcom/opentokreactnative/OTRNSubscriber;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "sessionId"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNSubscriber;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setStreamId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/opentokreactnative/OTRNSubscriber;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNSubscriberManager;->setStreamId(Lcom/opentokreactnative/OTRNSubscriber;Ljava/lang/String;)V

    return-void
.end method

.method public setStreamId(Lcom/opentokreactnative/OTRNSubscriber;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "streamId"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNSubscriber;->setStreamId(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSubscribeToAudio(Landroid/view/View;Z)V
    .locals 0

    .line 13
    check-cast p1, Lcom/opentokreactnative/OTRNSubscriber;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNSubscriberManager;->setSubscribeToAudio(Lcom/opentokreactnative/OTRNSubscriber;Z)V

    return-void
.end method

.method public setSubscribeToAudio(Lcom/opentokreactnative/OTRNSubscriber;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNSubscriber;->setSubscribeToAudio(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setSubscribeToCaptions(Landroid/view/View;Z)V
    .locals 0

    .line 13
    check-cast p1, Lcom/opentokreactnative/OTRNSubscriber;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNSubscriberManager;->setSubscribeToCaptions(Lcom/opentokreactnative/OTRNSubscriber;Z)V

    return-void
.end method

.method public setSubscribeToCaptions(Lcom/opentokreactnative/OTRNSubscriber;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNSubscriber;->setSubscribeToCaptions(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setSubscribeToVideo(Landroid/view/View;Z)V
    .locals 0

    .line 13
    check-cast p1, Lcom/opentokreactnative/OTRNSubscriber;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNSubscriberManager;->setSubscribeToVideo(Lcom/opentokreactnative/OTRNSubscriber;Z)V

    return-void
.end method

.method public setSubscribeToVideo(Lcom/opentokreactnative/OTRNSubscriber;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNSubscriber;->setSubscribeToVideo(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/opentokreactnative/OTRNSubscriber;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNSubscriberManager;->updateProperties(Lcom/opentokreactnative/OTRNSubscriber;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    return-void
.end method

.method public updateProperties(Lcom/opentokreactnative/OTRNSubscriber;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1

    const-string v0, "viewToUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 90
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNSubscriber;->updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    return-void
.end method
