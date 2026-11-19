.class public final Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u001a\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u001d\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0003\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "PurchaseStatusBadge",
        "",
        "purchaseInformation",
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;",
        "localization",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Landroidx/compose/runtime/Composer;I)V",
        "determinePurchaseStatus",
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;",
        "getBadgeInfo",
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;",
        "status",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Landroidx/compose/runtime/Composer;I)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;",
        "revenuecatui_defaultsBc8Release"
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
.method public static final PurchaseStatusBadge(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "purchaseInformation"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "localization"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xf4db0e2

    move-object/from16 v4, p2

    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 45
    :cond_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 22
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, -0x1

    const-string v6, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.PurchaseStatusBadge (PurchaseStatusBadge.kt:21)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    :cond_6
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt;->determinePurchaseStatus(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    move-result-object v3

    and-int/lit8 v4, v4, 0x70

    .line 24
    invoke-static {v3, v1, v14, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt;->getBadgeInfo(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Landroidx/compose/runtime/Composer;I)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->getColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    .line 31
    :cond_7
    sget-object v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterConstants$Card;->getBADGE_CORNER_SIZE-D9Ej5fM()F

    move-result v4

    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v5

    .line 32
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->getColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v6

    .line 33
    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;->getBorder()Landroidx/compose/foundation/BorderStroke;

    move-result-object v12

    .line 34
    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt$PurchaseStatusBadge$2;

    invoke-direct {v4, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt$PurchaseStatusBadge$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;)V

    const/16 v3, 0x36

    const v8, 0x4037473d

    const/4 v9, 0x1

    invoke-static {v8, v9, v4, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const/high16 v15, 0xc00000

    const/16 v16, 0x39

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 30
    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    :cond_8
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt$PurchaseStatusBadge$3;

    invoke-direct {v4, v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt$PurchaseStatusBadge$3;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 26
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt$PurchaseStatusBadge$1;

    invoke-direct {v4, v0, v1, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatusBadgeKt$PurchaseStatusBadge$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final determinePurchaseStatus(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->EXPIRED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    return-object p0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;->isTrial()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->FREE_TRIAL_CANCELLED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    return-object p0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v0

    sget-object v1, Lcom/revenuecat/purchases/Store;->PROMOTIONAL:Lcom/revenuecat/purchases/Store;

    if-eq v0, v1, :cond_2

    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->CANCELLED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    return-object p0

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;->isTrial()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->FREE_TRIAL:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    return-object p0

    .line 112
    :cond_3
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;->isLifetime()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->LIFETIME:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    return-object p0

    .line 113
    :cond_4
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/PurchaseInformation;->getExpirationOrRenewal()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/data/ExpirationOrRenewal;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->ACTIVE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    return-object p0

    .line 114
    :cond_5
    sget-object p0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->NONE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    return-object p0
.end method

.method private static final getBadgeInfo(Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Landroidx/compose/runtime/Composer;I)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;
    .locals 11

    const v0, 0x30159cd0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.customercenter.views.getBadgeInfo (PurchaseStatusBadge.kt:57)"

    .line 58
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_0
    sget-object p3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->EXPIRED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    if-ne p0, p3, :cond_1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;

    .line 62
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->EXPIRED:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 61
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->commonLocalizedString(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    move-result-object v1

    const p0, 0x1a1d1b20

    .line 64
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 60
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/Color;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 66
    :cond_1
    sget-object p3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->FREE_TRIAL_CANCELLED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    const v0, 0x33f2545b

    if-ne p0, p3, :cond_2

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;

    .line 68
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->BADGE_FREE_TRIAL_CANCELLED:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 67
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->commonLocalizedString(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/Color;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v0, v1

    goto/16 :goto_1

    .line 72
    :cond_2
    sget-object p3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->CANCELLED:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    if-ne p0, p3, :cond_3

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;

    .line 74
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->BADGE_CANCELLED:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 73
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->commonLocalizedString(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v1 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/Color;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 78
    :cond_3
    sget-object p3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->FREE_TRIAL:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    if-ne p0, p3, :cond_4

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;

    .line 80
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->BADGE_FREE_TRIAL:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 79
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->commonLocalizedString(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    move-result-object v1

    const p0, 0x5bf5ca5c

    .line 82
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/Color;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 84
    :cond_4
    sget-object p3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->LIFETIME:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    if-ne p0, p3, :cond_5

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;

    .line 86
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->BADGE_LIFETIME:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 85
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->commonLocalizedString(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    move-result-object v1

    .line 88
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/4 p0, 0x1

    int-to-float p0, p0

    .line 149
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p0

    .line 91
    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget p3, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {p1, p2, p3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    move-result-wide v3

    const/16 v9, 0xe

    const/4 v10, 0x0

    const v5, 0x3e947ae1    # 0.29f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    .line 89
    invoke-static {p0, v3, v4}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/Color;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 96
    :cond_5
    sget-object p3, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->ACTIVE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    if-ne p0, p3, :cond_6

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;

    .line 98
    sget-object p0, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;->ACTIVE:Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;

    .line 97
    invoke-virtual {p1, p0}, Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;->commonLocalizedString(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;

    move-result-object v1

    const-wide p0, 0x9911d483L

    .line 100
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/Color;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 102
    :cond_6
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;->NONE:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/PurchaseStatus;

    if-ne p0, p1, :cond_8

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/views/BadgeInfo;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/Color;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Color;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0

    .line 102
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
