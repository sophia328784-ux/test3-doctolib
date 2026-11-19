.class public final Lcom/opentokreactnative/OTRNPublisherManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "OTRNPublisher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentokreactnative/OTRNPublisherManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/opentokreactnative/OTRNPublisher;",
        ">;",
        "Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 :2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001:B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0014J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000fH\u0014J\u001a\u0010\u0010\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001c\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001b\u001a\u0004\u0018\u00010\rH\u0016J\u0018\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001dH\u0017J\u0018\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001fH\u0017J\u0018\u0010 \u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001dH\u0017J\u0018\u0010!\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001dH\u0017J\u0018\u0010\"\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001fH\u0017J\u0018\u0010#\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001dH\u0017J\u0018\u0010$\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001dH\u0017J\u0018\u0010%\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001dH\u0017J\u0018\u0010&\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001dH\u0017J\u001a\u0010\'\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0017J\u001a\u0010(\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0017J\u0018\u0010)\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001fH\u0017J\u001a\u0010*\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0017J\u001a\u0010+\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0017J\u0018\u0010,\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001dH\u0017J\u0018\u0010-\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020.H\u0017J\u0018\u0010/\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001dH\u0017J\u0018\u00100\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001fH\u0017J\u001a\u00101\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0017J\u001a\u00102\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0017J\u0018\u00103\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001dH\u0017J\u0018\u00104\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001dH\u0017J\u0018\u00105\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u001dH\u0017J\u001a\u00106\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0017J\u001a\u00107\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0017J\u0014\u00108\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002090\u0011H\u0016R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/opentokreactnative/OTRNPublisherManager;",
        "Lcom/facebook/react/uimanager/SimpleViewManager;",
        "Lcom/opentokreactnative/OTRNPublisher;",
        "Lcom/facebook/react/viewmanagers/OTRNPublisherManagerInterface;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "delegate",
        "Lcom/facebook/react/viewmanagers/OTRNPublisherManagerDelegate;",
        "getDelegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getName",
        "",
        "createViewInstance",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getNativeProps",
        "",
        "updateProperties",
        "",
        "viewToUpdate",
        "props",
        "Lcom/facebook/react/uimanager/ReactStylesDiffMap;",
        "setSessionId",
        "view",
        "value",
        "setPublisherId",
        "publisherId",
        "setPublishAudio",
        "",
        "setDegradationPreference",
        "",
        "setPublishVideo",
        "setPublishCaptions",
        "setAudioBitrate",
        "setPublisherAudioFallback",
        "setSubscriberAudioFallback",
        "setAudioTrack",
        "setVideoTrack",
        "setVideoSource",
        "setVideoContentHint",
        "setMaxVideoBitrate",
        "setVideoBitratePreset",
        "setCameraPosition",
        "setCameraTorch",
        "setCameraZoomFactor",
        "",
        "setEnableDtx",
        "setFrameRate",
        "setName",
        "setResolution",
        "setScalableScreenshare",
        "setAllowAudioCaptureWhileMuted",
        "setPublishSenderStats",
        "setScaleBehavior",
        "setPreferredVideoCodecs",
        "getExportedCustomBubblingEventTypeConstants",
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
.field public static final Companion:Lcom/opentokreactnative/OTRNPublisherManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "OTRNPublisher"


# instance fields
.field private final delegate:Lcom/facebook/react/viewmanagers/OTRNPublisherManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/OTRNPublisherManagerDelegate;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/opentokreactnative/OTRNPublisherManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/opentokreactnative/OTRNPublisherManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/opentokreactnative/OTRNPublisherManager;->Companion:Lcom/opentokreactnative/OTRNPublisherManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 22
    new-instance p1, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerDelegate;

    invoke-direct {p1, p0}, Lcom/facebook/react/viewmanagers/OTRNPublisherManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object p1, p0, Lcom/opentokreactnative/OTRNPublisherManager;->delegate:Lcom/facebook/react/viewmanagers/OTRNPublisherManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/opentokreactnative/OTRNPublisherManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/opentokreactnative/OTRNPublisher;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/opentokreactnative/OTRNPublisher;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/opentokreactnative/OTRNPublisherManager;->getNativeProps()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    new-instance v0, Lcom/opentokreactnative/OTRNPublisher;

    invoke-direct {v0, p1}, Lcom/opentokreactnative/OTRNPublisher;-><init>(Landroid/content/Context;)V

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

    .line 24
    iget-object v0, p0, Lcom/opentokreactnative/OTRNPublisherManager;->delegate:Lcom/facebook/react/viewmanagers/OTRNPublisherManagerDelegate;

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

    .line 199
    const-string v0, "bubbled"

    const-string v1, "onSubscriberConnected"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 200
    const-string v2, "captured"

    const-string v3, "onSubscriberConnectedCapture"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 197
    const-string v2, "phasedRegistrationNames"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 196
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 195
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "OTRNPublisher"

    return-object v0
.end method

.method public getNativeProps()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-super {p0}, Lcom/facebook/react/uimanager/ViewManager;->getNativeProps()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setAllowAudioCaptureWhileMuted(Landroid/view/View;Z)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setAllowAudioCaptureWhileMuted(Lcom/opentokreactnative/OTRNPublisher;Z)V

    return-void
.end method

.method public setAllowAudioCaptureWhileMuted(Lcom/opentokreactnative/OTRNPublisher;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowAudioCaptureWhileMuted"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setAllowAudioCaptureWhileMuted(Z)V

    return-void
.end method

.method public bridge synthetic setAudioBitrate(Landroid/view/View;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setAudioBitrate(Lcom/opentokreactnative/OTRNPublisher;I)V

    return-void
.end method

.method public setAudioBitrate(Lcom/opentokreactnative/OTRNPublisher;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "audioBitrate"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setAudioBitrate(I)V

    return-void
.end method

.method public bridge synthetic setAudioTrack(Landroid/view/View;Z)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setAudioTrack(Lcom/opentokreactnative/OTRNPublisher;Z)V

    return-void
.end method

.method public setAudioTrack(Lcom/opentokreactnative/OTRNPublisher;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "audioTrack"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setAudioTrack(Z)V

    return-void
.end method

.method public bridge synthetic setCameraPosition(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setCameraPosition(Lcom/opentokreactnative/OTRNPublisher;Ljava/lang/String;)V

    return-void
.end method

.method public setCameraPosition(Lcom/opentokreactnative/OTRNPublisher;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cameraPosition"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setCameraPosition(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setCameraTorch(Landroid/view/View;Z)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setCameraTorch(Lcom/opentokreactnative/OTRNPublisher;Z)V

    return-void
.end method

.method public setCameraTorch(Lcom/opentokreactnative/OTRNPublisher;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cameraTorch"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setCameraTorch(Z)V

    return-void
.end method

.method public bridge synthetic setCameraZoomFactor(Landroid/view/View;F)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setCameraZoomFactor(Lcom/opentokreactnative/OTRNPublisher;F)V

    return-void
.end method

.method public setCameraZoomFactor(Lcom/opentokreactnative/OTRNPublisher;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cameraZoomFactor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setCameraZoomFactor(F)V

    return-void
.end method

.method public bridge synthetic setDegradationPreference(Landroid/view/View;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setDegradationPreference(Lcom/opentokreactnative/OTRNPublisher;I)V

    return-void
.end method

.method public setDegradationPreference(Lcom/opentokreactnative/OTRNPublisher;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "degradationPreference"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setDegradationPreference(I)V

    return-void
.end method

.method public bridge synthetic setEnableDtx(Landroid/view/View;Z)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setEnableDtx(Lcom/opentokreactnative/OTRNPublisher;Z)V

    return-void
.end method

.method public setEnableDtx(Lcom/opentokreactnative/OTRNPublisher;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enableDtx"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setEnableDtx(Z)V

    return-void
.end method

.method public bridge synthetic setFrameRate(Landroid/view/View;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setFrameRate(Lcom/opentokreactnative/OTRNPublisher;I)V

    return-void
.end method

.method public setFrameRate(Lcom/opentokreactnative/OTRNPublisher;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "frameRate"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setFrameRate(I)V

    return-void
.end method

.method public bridge synthetic setMaxVideoBitrate(Landroid/view/View;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setMaxVideoBitrate(Lcom/opentokreactnative/OTRNPublisher;I)V

    return-void
.end method

.method public setMaxVideoBitrate(Lcom/opentokreactnative/OTRNPublisher;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxVideoBitrate"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setMaxVideoBitrate(I)V

    return-void
.end method

.method public bridge synthetic setName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setName(Lcom/opentokreactnative/OTRNPublisher;Ljava/lang/String;)V

    return-void
.end method

.method public setName(Lcom/opentokreactnative/OTRNPublisher;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "name"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPreferredVideoCodecs(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setPreferredVideoCodecs(Lcom/opentokreactnative/OTRNPublisher;Ljava/lang/String;)V

    return-void
.end method

.method public setPreferredVideoCodecs(Lcom/opentokreactnative/OTRNPublisher;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "preferredVideoCodecs"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setPreferredVideoCodecs(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPublishAudio(Landroid/view/View;Z)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setPublishAudio(Lcom/opentokreactnative/OTRNPublisher;Z)V

    return-void
.end method

.method public setPublishAudio(Lcom/opentokreactnative/OTRNPublisher;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "publishAudio"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setPublishAudio(Z)V

    return-void
.end method

.method public bridge synthetic setPublishCaptions(Landroid/view/View;Z)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setPublishCaptions(Lcom/opentokreactnative/OTRNPublisher;Z)V

    return-void
.end method

.method public setPublishCaptions(Lcom/opentokreactnative/OTRNPublisher;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "publishCaptions"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setPublishCaptions(Z)V

    return-void
.end method

.method public bridge synthetic setPublishSenderStats(Landroid/view/View;Z)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setPublishSenderStats(Lcom/opentokreactnative/OTRNPublisher;Z)V

    return-void
.end method

.method public setPublishSenderStats(Lcom/opentokreactnative/OTRNPublisher;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "publishSenderStats"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setPublishSenderStats(Z)V

    return-void
.end method

.method public bridge synthetic setPublishVideo(Landroid/view/View;Z)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setPublishVideo(Lcom/opentokreactnative/OTRNPublisher;Z)V

    return-void
.end method

.method public setPublishVideo(Lcom/opentokreactnative/OTRNPublisher;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "publishVideo"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setPublishVideo(Z)V

    return-void
.end method

.method public bridge synthetic setPublisherAudioFallback(Landroid/view/View;Z)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setPublisherAudioFallback(Lcom/opentokreactnative/OTRNPublisher;Z)V

    return-void
.end method

.method public setPublisherAudioFallback(Lcom/opentokreactnative/OTRNPublisher;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "publisherAudioFallback"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setPublisherAudioFallback(Z)V

    return-void
.end method

.method public bridge synthetic setPublisherId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setPublisherId(Lcom/opentokreactnative/OTRNPublisher;Ljava/lang/String;)V

    return-void
.end method

.method public setPublisherId(Lcom/opentokreactnative/OTRNPublisher;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setPublisherId(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setResolution(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setResolution(Lcom/opentokreactnative/OTRNPublisher;Ljava/lang/String;)V

    return-void
.end method

.method public setResolution(Lcom/opentokreactnative/OTRNPublisher;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resolution"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setResolution(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setScalableScreenshare(Landroid/view/View;Z)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setScalableScreenshare(Lcom/opentokreactnative/OTRNPublisher;Z)V

    return-void
.end method

.method public setScalableScreenshare(Lcom/opentokreactnative/OTRNPublisher;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scalableScreenshare"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setScalableScreenshare(Z)V

    return-void
.end method

.method public bridge synthetic setScaleBehavior(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setScaleBehavior(Lcom/opentokreactnative/OTRNPublisher;Ljava/lang/String;)V

    return-void
.end method

.method public setScaleBehavior(Lcom/opentokreactnative/OTRNPublisher;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "scaleBehavior"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setScaleBehavior(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSessionId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setSessionId(Lcom/opentokreactnative/OTRNPublisher;Ljava/lang/String;)V

    return-void
.end method

.method public setSessionId(Lcom/opentokreactnative/OTRNPublisher;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setSessionId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setSubscriberAudioFallback(Landroid/view/View;Z)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setSubscriberAudioFallback(Lcom/opentokreactnative/OTRNPublisher;Z)V

    return-void
.end method

.method public setSubscriberAudioFallback(Lcom/opentokreactnative/OTRNPublisher;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "subscriberAudioFallback"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setSubscriberAudioFallback(Z)V

    return-void
.end method

.method public bridge synthetic setVideoBitratePreset(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setVideoBitratePreset(Lcom/opentokreactnative/OTRNPublisher;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoBitratePreset(Lcom/opentokreactnative/OTRNPublisher;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "videoBitratePreset"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setVideoBitratePreset(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setVideoContentHint(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setVideoContentHint(Lcom/opentokreactnative/OTRNPublisher;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoContentHint(Lcom/opentokreactnative/OTRNPublisher;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "videoContentHint"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setVideoContentHint(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setVideoSource(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setVideoSource(Lcom/opentokreactnative/OTRNPublisher;Ljava/lang/String;)V

    return-void
.end method

.method public setVideoSource(Lcom/opentokreactnative/OTRNPublisher;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "videoSource"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setVideoSource(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setVideoTrack(Landroid/view/View;Z)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->setVideoTrack(Lcom/opentokreactnative/OTRNPublisher;Z)V

    return-void
.end method

.method public setVideoTrack(Lcom/opentokreactnative/OTRNPublisher;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "videoTrack"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->setVideoTrack(Z)V

    return-void
.end method

.method public bridge synthetic updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/opentokreactnative/OTRNPublisher;

    invoke-virtual {p0, p1, p2}, Lcom/opentokreactnative/OTRNPublisherManager;->updateProperties(Lcom/opentokreactnative/OTRNPublisher;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    return-void
.end method

.method public updateProperties(Lcom/opentokreactnative/OTRNPublisher;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1

    const-string v0, "viewToUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ViewManager;->updateProperties(Landroid/view/View;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 42
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Lcom/opentokreactnative/OTRNPublisher;->updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    return-void
.end method
