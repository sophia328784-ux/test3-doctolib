.class public final Lcom/revenuecat/purchases/common/events/BackendStoredEventKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "toBackendEvent",
        "Lcom/revenuecat/purchases/common/events/BackendEvent;",
        "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
        "toBackendStoredEvent",
        "Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;",
        "appUserID",
        "",
        "appSessionID",
        "Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;",
        "Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;",
        "Lcom/revenuecat/purchases/ads/events/AdEvent$Open;",
        "Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;",
        "Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;",
        "Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;",
        "Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression;",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toBackendEvent(Lcom/revenuecat/purchases/common/events/BackendStoredEvent;)Lcom/revenuecat/purchases/common/events/BackendEvent;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->getEvent()Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->getEvent()Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    move-result-object p0

    return-object p0

    .line 69
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;->getEvent()Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    move-result-object p0

    return-object p0

    .line 70
    :cond_2
    instance-of v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;->getEvent()Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 21

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    .line 230
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getId()Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getEventVersion()I

    move-result v3

    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getType()Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ads/events/AdEventType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getTimestamp()J

    move-result-wide v5

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getNetworkName()Ljava/lang/String;

    move-result-object v7

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getMediatorName-GyoM_N4()Ljava/lang/String;

    move-result-object v8

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getAdFormat-y0COY5Q()Ljava/lang/String;

    move-result-object v9

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getPlacement()Ljava/lang/String;

    move-result-object v10

    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getImpressionId()Ljava/lang/String;

    move-result-object v12

    const v19, 0xf000

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 230
    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 21

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    .line 305
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getId()Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getEventVersion()I

    move-result v3

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getType()Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ads/events/AdEventType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getTimestamp()J

    move-result-wide v5

    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getMediatorName-GyoM_N4()Ljava/lang/String;

    move-result-object v8

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getAdFormat-y0COY5Q()Ljava/lang/String;

    move-result-object v9

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getPlacement()Ljava/lang/String;

    move-result-object v10

    .line 313
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getImpressionId()Ljava/lang/String;

    move-result-object v12

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getMediatorErrorCode()Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x7010

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 305
    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 21

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    .line 281
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getId()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getEventVersion()I

    move-result v3

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getType()Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ads/events/AdEventType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getTimestamp()J

    move-result-wide v5

    .line 286
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getNetworkName()Ljava/lang/String;

    move-result-object v7

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getMediatorName-GyoM_N4()Ljava/lang/String;

    move-result-object v8

    .line 288
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getAdFormat-y0COY5Q()Ljava/lang/String;

    move-result-object v9

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getPlacement()Ljava/lang/String;

    move-result-object v10

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getImpressionId()Ljava/lang/String;

    move-result-object v12

    const v19, 0xf000

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 281
    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 280
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/ads/events/AdEvent$Open;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 21

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    .line 206
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getId()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getEventVersion()I

    move-result v3

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getType()Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ads/events/AdEventType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getTimestamp()J

    move-result-wide v5

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getNetworkName()Ljava/lang/String;

    move-result-object v7

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getMediatorName-GyoM_N4()Ljava/lang/String;

    move-result-object v8

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getAdFormat-y0COY5Q()Ljava/lang/String;

    move-result-object v9

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getPlacement()Ljava/lang/String;

    move-result-object v10

    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getImpressionId()Ljava/lang/String;

    move-result-object v12

    const v19, 0xf000

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 206
    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 21

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    .line 254
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getId()Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getEventVersion()I

    move-result v3

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getType()Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ads/events/AdEventType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getTimestamp()J

    move-result-wide v5

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getNetworkName()Ljava/lang/String;

    move-result-object v7

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getMediatorName-GyoM_N4()Ljava/lang/String;

    move-result-object v8

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getAdFormat-y0COY5Q()Ljava/lang/String;

    move-result-object v9

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getPlacement()Ljava/lang/String;

    move-result-object v10

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getImpressionId()Ljava/lang/String;

    move-result-object v12

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getRevenueMicros()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getCurrency()Ljava/lang/String;

    move-result-object v16

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getPrecision-rAcPn4k()Ljava/lang/String;

    move-result-object v17

    const v19, 0x8000

    const/16 v20, 0x0

    const/16 v18, 0x0

    .line 254
    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    .line 151
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    .line 152
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getCreationData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "creationData.id.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getRevisionID()I

    move-result v3

    .line 154
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getType()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    move-result-object v4

    .line 157
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object v7

    invoke-virtual {v7}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getTimestamp()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 158
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object v9

    invoke-virtual {v9}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getDarkMode()Z

    move-result v9

    .line 159
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object v10

    invoke-virtual {v10}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getLocale()Ljava/lang/String;

    move-result-object v10

    .line 160
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getDisplayMode()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 151
    invoke-direct/range {v1 .. v14}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    .line 182
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    .line 183
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getCreationData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "creationData.id.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getRevisionID()I

    move-result v3

    .line 185
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getType()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    move-result-object v4

    .line 188
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v7

    invoke-virtual {v7}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getTimestamp()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 189
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v9

    invoke-virtual {v9}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getDarkMode()Z

    move-result v9

    .line 190
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v10

    invoke-virtual {v10}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getLocale()Ljava/lang/String;

    move-result-object v10

    .line 191
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v11

    invoke-virtual {v11}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getDisplayMode()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    move-result-object v11

    .line 192
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v12

    invoke-virtual {v12}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getPath()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    move-result-object v12

    .line 193
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v13

    invoke-virtual {v13}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getUrl()Ljava/lang/String;

    move-result-object v13

    .line 194
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getSurveyOptionID()Ljava/lang/String;

    move-result-object v14

    .line 182
    invoke-direct/range {v1 .. v14}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;

    .line 336
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;

    .line 337
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression;->getCreationData()Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$CreationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$CreationData;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "creationData.id.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression;->getCreationData()Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$CreationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$CreationData;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 343
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression;->getData()Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$Data;->getPaywallId()Ljava/lang/String;

    move-result-object v9

    .line 344
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression;->getData()Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/events/CustomPaywallEvent$Impression$Data;->getOfferingId()Ljava/lang/String;

    move-result-object v10

    const/4 v3, 0x1

    .line 336
    const-string v4, "custom_paywall_impression"

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomPaywall;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomPaywall;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 42

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getType()Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_INITIATED:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getType()Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_ERROR:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    if-ne v0, v2, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getComponentInteraction()Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;

    move-result-object v0

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventKt;->toBackendComponentFields(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;

    move-result-object v0

    .line 91
    new-instance v2, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    .line 92
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getCreationData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->getId()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "creationData.id.toString()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getType()Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v7

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getSessionIdentifier()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "data.sessionIdentifier.toString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v8

    invoke-virtual {v8}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v8

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v9

    invoke-virtual {v9}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallIdentifier()Ljava/lang/String;

    move-result-object v9

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v10

    invoke-virtual {v10}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallRevision()I

    move-result v10

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getCreationData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    move-result-object v11

    invoke-virtual {v11}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->getDate()Ljava/util/Date;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v13

    invoke-virtual {v13}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDisplayMode()Ljava/lang/String;

    move-result-object v13

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v14

    invoke-virtual {v14}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDarkMode()Z

    move-result v14

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v15

    invoke-virtual {v15}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getLocaleIdentifier()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 105
    sget-object v3, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;->Companion:Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$Companion;

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v17

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v17}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData$Companion;->fromContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;

    move-result-object v0

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getExitOfferType()Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    .line 109
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getExitOfferingIdentifier()Ljava/lang/String;

    move-result-object v17

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPackageIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getProductIdentifier()Ljava/lang/String;

    move-result-object v19

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getErrorCode()Ljava/lang/Integer;

    move-result-object v20

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getErrorMessage()Ljava/lang/String;

    move-result-object v21

    .line 114
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;->getComponentType()Ljava/lang/String;

    move-result-object v22

    .line 115
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;->getComponentName()Ljava/lang/String;

    move-result-object v23

    .line 116
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;->getComponentValue()Ljava/lang/String;

    move-result-object v24

    .line 117
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;->getComponentUrl()Ljava/lang/String;

    move-result-object v25

    .line 118
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;->getOriginIndex()Ljava/lang/Integer;

    move-result-object v26

    .line 119
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;->getDestinationIndex()Ljava/lang/Integer;

    move-result-object v27

    .line 120
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;->getOriginContextName()Ljava/lang/String;

    move-result-object v28

    .line 121
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;->getDestinationContextName()Ljava/lang/String;

    move-result-object v29

    .line 122
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;->getDefaultIndex()Ljava/lang/Integer;

    move-result-object v30

    .line 123
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;->getOriginPackageIdentifier()Ljava/lang/String;

    move-result-object v31

    .line 124
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;->getDestinationPackageIdentifier()Ljava/lang/String;

    move-result-object v32

    .line 125
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;->getDefaultPackageIdentifier()Ljava/lang/String;

    move-result-object v33

    .line 126
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;->getOriginProductIdentifier()Ljava/lang/String;

    move-result-object v34

    .line 127
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;->getDestinationProductIdentifier()Ljava/lang/String;

    move-result-object v35

    .line 128
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;->getDefaultProductIdentifier()Ljava/lang/String;

    move-result-object v36

    .line 129
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;->getCurrentPackageIdentifier()Ljava/lang/String;

    move-result-object v37

    .line 130
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;->getResultingPackageIdentifier()Ljava/lang/String;

    move-result-object v38

    .line 131
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;->getCurrentProductIdentifier()Ljava/lang/String;

    move-result-object v39

    .line 132
    invoke-virtual/range {v18 .. v18}, Lcom/revenuecat/purchases/paywalls/events/BackendPaywallComponentFields;->getResultingProductIdentifier()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v18, v3

    const/4 v3, 0x1

    move-object/from16 v41, v15

    move-object v15, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    move-object/from16 v14, v41

    .line 92
    invoke-direct/range {v1 .. v40}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Lcom/revenuecat/purchases/common/events/BackendEvent$PresentedOfferingContextData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)V

    return-object v0

    :goto_0
    return-object v16
.end method
