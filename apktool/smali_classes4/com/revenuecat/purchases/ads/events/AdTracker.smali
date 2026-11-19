.class public final Lcom/revenuecat/purchases/ads/events/AdTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ads/events/AdTracker;",
        "",
        "eventsManager",
        "Lcom/revenuecat/purchases/common/events/EventsManager;",
        "(Lcom/revenuecat/purchases/common/events/EventsManager;)V",
        "trackAdDisplayed",
        "",
        "data",
        "Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;",
        "trackAdFailedToLoad",
        "Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;",
        "trackAdLoaded",
        "Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;",
        "trackAdOpened",
        "Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;",
        "trackAdRevenue",
        "Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventsManager:Lcom/revenuecat/purchases/common/events/EventsManager;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/events/EventsManager;)V
    .locals 1

    const-string v0, "eventsManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/revenuecat/purchases/ads/events/AdTracker;->eventsManager:Lcom/revenuecat/purchases/common/events/EventsManager;

    return-void
.end method


# virtual methods
.method public final trackAdDisplayed(Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;)V
    .locals 17

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 27
    iget-object v2, v0, Lcom/revenuecat/purchases/ads/events/AdTracker;->eventsManager:Lcom/revenuecat/purchases/common/events/EventsManager;

    .line 28
    new-instance v3, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;

    .line 29
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;->getNetworkName()Ljava/lang/String;

    move-result-object v9

    .line 30
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;->getMediatorName-GyoM_N4()Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;->getAdFormat-y0COY5Q()Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;->getPlacement()Ljava/lang/String;

    move-result-object v12

    .line 33
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;->getAdUnitId()Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;->getImpressionId()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 28
    invoke-direct/range {v3 .. v16}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/common/events/EventsManager;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    return-void
.end method

.method public final trackAdFailedToLoad(Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;)V
    .locals 17

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 102
    iget-object v2, v0, Lcom/revenuecat/purchases/ads/events/AdTracker;->eventsManager:Lcom/revenuecat/purchases/common/events/EventsManager;

    .line 103
    new-instance v3, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;

    .line 104
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->getMediatorName-GyoM_N4()Ljava/lang/String;

    move-result-object v9

    .line 105
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->getAdFormat-y0COY5Q()Ljava/lang/String;

    move-result-object v10

    .line 106
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->getPlacement()Ljava/lang/String;

    move-result-object v11

    .line 107
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->getAdUnitId()Ljava/lang/String;

    move-result-object v12

    .line 109
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->getMediatorErrorCode()Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    .line 103
    invoke-direct/range {v3 .. v16}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/common/events/EventsManager;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    return-void
.end method

.method public final trackAdLoaded(Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;)V
    .locals 17

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 84
    iget-object v2, v0, Lcom/revenuecat/purchases/ads/events/AdTracker;->eventsManager:Lcom/revenuecat/purchases/common/events/EventsManager;

    .line 85
    new-instance v3, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;

    .line 86
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;->getNetworkName()Ljava/lang/String;

    move-result-object v9

    .line 87
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;->getMediatorName-GyoM_N4()Ljava/lang/String;

    move-result-object v10

    .line 88
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;->getAdFormat-y0COY5Q()Ljava/lang/String;

    move-result-object v11

    .line 89
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;->getPlacement()Ljava/lang/String;

    move-result-object v12

    .line 90
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;->getAdUnitId()Ljava/lang/String;

    move-result-object v13

    .line 91
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;->getImpressionId()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 85
    invoke-direct/range {v3 .. v16}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/common/events/EventsManager;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    return-void
.end method

.method public final trackAdOpened(Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;)V
    .locals 17

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 45
    iget-object v2, v0, Lcom/revenuecat/purchases/ads/events/AdTracker;->eventsManager:Lcom/revenuecat/purchases/common/events/EventsManager;

    .line 46
    new-instance v3, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;

    .line 47
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;->getNetworkName()Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;->getMediatorName-GyoM_N4()Ljava/lang/String;

    move-result-object v10

    .line 49
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;->getAdFormat-y0COY5Q()Ljava/lang/String;

    move-result-object v11

    .line 50
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;->getPlacement()Ljava/lang/String;

    move-result-object v12

    .line 51
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;->getAdUnitId()Ljava/lang/String;

    move-result-object v13

    .line 52
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;->getImpressionId()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 46
    invoke-direct/range {v3 .. v16}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/common/events/EventsManager;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    return-void
.end method

.method public final trackAdRevenue(Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;)V
    .locals 21

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 63
    iget-object v2, v0, Lcom/revenuecat/purchases/ads/events/AdTracker;->eventsManager:Lcom/revenuecat/purchases/common/events/EventsManager;

    .line 64
    new-instance v3, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;

    .line 65
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getNetworkName()Ljava/lang/String;

    move-result-object v9

    .line 66
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getMediatorName-GyoM_N4()Ljava/lang/String;

    move-result-object v10

    .line 67
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getAdFormat-y0COY5Q()Ljava/lang/String;

    move-result-object v11

    .line 68
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getPlacement()Ljava/lang/String;

    move-result-object v12

    .line 69
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getAdUnitId()Ljava/lang/String;

    move-result-object v13

    .line 70
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getImpressionId()Ljava/lang/String;

    move-result-object v14

    .line 71
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getRevenueMicros()J

    move-result-wide v15

    .line 72
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getCurrency()Ljava/lang/String;

    move-result-object v17

    .line 73
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getPrecision-rAcPn4k()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0xf

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 64
    invoke-direct/range {v3 .. v20}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/common/events/EventsManager;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    return-void
.end method
