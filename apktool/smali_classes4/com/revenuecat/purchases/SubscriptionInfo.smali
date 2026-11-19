.class public final Lcom/revenuecat/purchases/SubscriptionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u00002\u00020\u0001B\u0087\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0016B\u00af\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u001cB)\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020 \u00a2\u0006\u0002\u0010!B\u00b7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010#\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0002\u0010$J\u0008\u0010A\u001a\u00020\u0003H\u0016R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010&R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010&R\u0011\u0010,\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010-R\u0013\u0010\"\u001a\u0004\u0018\u00010#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010&R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010)R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010)R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010&R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010&R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010)R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010&R\u0011\u0010?\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010-\u00a8\u0006B"
    }
    d2 = {
        "Lcom/revenuecat/purchases/SubscriptionInfo;",
        "",
        "productIdentifier",
        "",
        "purchaseDate",
        "Ljava/util/Date;",
        "originalPurchaseDate",
        "expiresDate",
        "store",
        "Lcom/revenuecat/purchases/Store;",
        "unsubscribeDetectedAt",
        "isSandbox",
        "",
        "billingIssuesDetectedAt",
        "gracePeriodExpiresDate",
        "ownershipType",
        "Lcom/revenuecat/purchases/OwnershipType;",
        "periodType",
        "Lcom/revenuecat/purchases/PeriodType;",
        "refundedAt",
        "storeTransactionId",
        "requestDate",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;)V",
        "autoResumeDate",
        "displayName",
        "price",
        "Lcom/revenuecat/purchases/models/Price;",
        "productPlanIdentifier",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/util/Date;)V",
        "response",
        "Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;",
        "locale",
        "Ljava/util/Locale;",
        "(Ljava/lang/String;Ljava/util/Date;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;Ljava/util/Locale;)V",
        "managementURL",
        "Landroid/net/Uri;",
        "(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;)V",
        "getAutoResumeDate",
        "()Ljava/util/Date;",
        "getBillingIssuesDetectedAt",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getExpiresDate",
        "getGracePeriodExpiresDate",
        "isActive",
        "()Z",
        "getManagementURL",
        "()Landroid/net/Uri;",
        "getOriginalPurchaseDate",
        "getOwnershipType",
        "()Lcom/revenuecat/purchases/OwnershipType;",
        "getPeriodType",
        "()Lcom/revenuecat/purchases/PeriodType;",
        "getPrice",
        "()Lcom/revenuecat/purchases/models/Price;",
        "getProductIdentifier",
        "getProductPlanIdentifier",
        "getPurchaseDate",
        "getRefundedAt",
        "getStore",
        "()Lcom/revenuecat/purchases/Store;",
        "getStoreTransactionId",
        "getUnsubscribeDetectedAt",
        "willRenew",
        "getWillRenew",
        "toString",
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
.field private final autoResumeDate:Ljava/util/Date;

.field private final billingIssuesDetectedAt:Ljava/util/Date;

.field private final displayName:Ljava/lang/String;

.field private final expiresDate:Ljava/util/Date;

.field private final gracePeriodExpiresDate:Ljava/util/Date;

.field private final isActive:Z

.field private final isSandbox:Z

.field private final managementURL:Landroid/net/Uri;

.field private final originalPurchaseDate:Ljava/util/Date;

.field private final ownershipType:Lcom/revenuecat/purchases/OwnershipType;

.field private final periodType:Lcom/revenuecat/purchases/PeriodType;

.field private final price:Lcom/revenuecat/purchases/models/Price;

.field private final productIdentifier:Ljava/lang/String;

.field private final productPlanIdentifier:Ljava/lang/String;

.field private final purchaseDate:Ljava/util/Date;

.field private final refundedAt:Ljava/util/Date;

.field private final requestDate:Ljava/util/Date;

.field private final store:Lcom/revenuecat/purchases/Store;

.field private final storeTransactionId:Ljava/lang/String;

.field private final unsubscribeDetectedAt:Ljava/util/Date;

.field private final willRenew:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;Ljava/util/Locale;)V
    .locals 22

    move-object/from16 v0, p4

    const-string v1, "productIdentifier"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestDate"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "response"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locale"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getPurchaseDate()Ljava/util/Date;

    move-result-object v4

    .line 261
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getOriginalPurchaseDate()Ljava/util/Date;

    move-result-object v5

    .line 262
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getExpiresDate()Ljava/util/Date;

    move-result-object v6

    .line 263
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getStore()Lcom/revenuecat/purchases/Store;

    move-result-object v7

    .line 264
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox()Z

    move-result v9

    .line 265
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getUnsubscribeDetectedAt()Ljava/util/Date;

    move-result-object v8

    .line 266
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getBillingIssuesDetectedAt()Ljava/util/Date;

    move-result-object v10

    .line 267
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getGracePeriodExpiresDate()Ljava/util/Date;

    move-result-object v11

    .line 268
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getOwnershipType()Lcom/revenuecat/purchases/OwnershipType;

    move-result-object v12

    .line 269
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getPeriodType()Lcom/revenuecat/purchases/PeriodType;

    move-result-object v13

    .line 270
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getRefundedAt()Ljava/util/Date;

    move-result-object v14

    .line 271
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getStoreTransactionId()Ljava/lang/String;

    move-result-object v15

    .line 272
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getAutoResumeDate()Ljava/util/Date;

    move-result-object v16

    .line 273
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getDisplayName()Ljava/lang/String;

    move-result-object v17

    .line 274
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getPrice()Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    move-result-object v1

    const/16 v18, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->toPrice(Ljava/util/Locale;)Lcom/revenuecat/purchases/models/Price;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v18

    .line 275
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getProductPlanIdentifier()Ljava/lang/String;

    move-result-object v19

    .line 276
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->getManagementURL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    :cond_1
    move-object/from16 v21, v2

    move-object/from16 v20, v18

    move-object/from16 v2, p0

    move-object/from16 v18, v0

    .line 257
    invoke-direct/range {v2 .. v21}, Lcom/revenuecat/purchases/SubscriptionInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 256
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    const-string p5, "getDefault()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/SubscriptionInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;)V
    .locals 21
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "productIdentifier"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseDate"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownershipType"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDate"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    .line 150
    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/SubscriptionInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    move-object v11, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    goto :goto_1

    :cond_0
    move-object/from16 v11, p10

    goto :goto_0

    .line 135
    :goto_1
    invoke-direct/range {v1 .. v15}, Lcom/revenuecat/purchases/SubscriptionInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;)V
    .locals 6

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    move-object/from16 v2, p19

    const-string v3, "productIdentifier"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "purchaseDate"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "store"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ownershipType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "periodType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "requestDate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->productIdentifier:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->purchaseDate:Ljava/util/Date;

    .line 29
    iput-object p3, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->originalPurchaseDate:Ljava/util/Date;

    .line 33
    iput-object p4, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->expiresDate:Ljava/util/Date;

    .line 37
    iput-object p5, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->store:Lcom/revenuecat/purchases/Store;

    .line 42
    iput-object p6, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 46
    iput-boolean p7, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->isSandbox:Z

    .line 52
    iput-object p8, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->billingIssuesDetectedAt:Ljava/util/Date;

    move-object p3, p9

    .line 57
    iput-object p3, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->gracePeriodExpiresDate:Ljava/util/Date;

    .line 63
    iput-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 71
    iput-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    move-object/from16 p3, p12

    .line 75
    iput-object p3, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->refundedAt:Ljava/util/Date;

    move-object/from16 p3, p13

    .line 79
    iput-object p3, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->storeTransactionId:Ljava/lang/String;

    move-object/from16 p3, p14

    .line 84
    iput-object p3, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->autoResumeDate:Ljava/util/Date;

    move-object/from16 p3, p15

    .line 88
    iput-object p3, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->displayName:Ljava/lang/String;

    move-object/from16 p3, p16

    .line 92
    iput-object p3, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->price:Lcom/revenuecat/purchases/models/Price;

    move-object/from16 p3, p17

    .line 96
    iput-object p3, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->productPlanIdentifier:Ljava/lang/String;

    move-object/from16 p3, p18

    .line 100
    iput-object p3, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->managementURL:Landroid/net/Uri;

    .line 104
    iput-object v2, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->requestDate:Ljava/util/Date;

    .line 110
    sget-object p3, Lcom/revenuecat/purchases/utils/DateHelper;->Companion:Lcom/revenuecat/purchases/utils/DateHelper$Companion;

    const/4 v0, 0x4

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 p12, p3

    move-object/from16 p13, p4

    move/from16 p17, v0

    move-object/from16 p14, v2

    move-object/from16 p18, v3

    move-wide/from16 p15, v4

    invoke-static/range {p12 .. p18}, Lcom/revenuecat/purchases/utils/DateHelper$Companion;->isDateActive-SxA4cEA$default(Lcom/revenuecat/purchases/utils/DateHelper$Companion;Ljava/util/Date;Ljava/util/Date;JILjava/lang/Object;)Lcom/revenuecat/purchases/utils/DateActive;

    move-result-object p3

    invoke-virtual {p3}, Lcom/revenuecat/purchases/utils/DateActive;->isActive()Z

    move-result p3

    iput-boolean p3, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->isActive:Z

    .line 115
    sget-object p3, Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;->INSTANCE:Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;

    move-object/from16 p12, p3

    move-object/from16 p14, p4

    move-object/from16 p13, p5

    move-object/from16 p15, p6

    move-object/from16 p16, p8

    move-object/from16 p17, v1

    invoke-virtual/range {p12 .. p17}, Lcom/revenuecat/purchases/utils/EntitlementInfoHelper;->getWillRenew(Lcom/revenuecat/purchases/Store;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/PeriodType;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->willRenew:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p20

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    move-object v11, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto :goto_1

    :cond_0
    move-object/from16 v11, p10

    goto :goto_0

    .line 15
    :goto_1
    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/SubscriptionInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/util/Date;)V
    .locals 21
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "productIdentifier"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseDate"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownershipType"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestDate"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v20, v1

    move-object/from16 v1, p0

    .line 202
    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/SubscriptionInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    move/from16 v0, p19

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    move-object v11, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    goto :goto_1

    :cond_0
    move-object/from16 v11, p10

    goto :goto_0

    .line 183
    :goto_1
    invoke-direct/range {v1 .. v19}, Lcom/revenuecat/purchases/SubscriptionInfo;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/util/Date;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public final getAutoResumeDate()Ljava/util/Date;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->autoResumeDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getBillingIssuesDetectedAt()Ljava/util/Date;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->billingIssuesDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresDate()Ljava/util/Date;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->expiresDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getGracePeriodExpiresDate()Ljava/util/Date;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->gracePeriodExpiresDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getManagementURL()Landroid/net/Uri;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->managementURL:Landroid/net/Uri;

    return-object v0
.end method

.method public final getOriginalPurchaseDate()Ljava/util/Date;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getOwnershipType()Lcom/revenuecat/purchases/OwnershipType;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    return-object v0
.end method

.method public final getPeriodType()Lcom/revenuecat/purchases/PeriodType;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    return-object v0
.end method

.method public final getPrice()Lcom/revenuecat/purchases/models/Price;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->price:Lcom/revenuecat/purchases/models/Price;

    return-object v0
.end method

.method public final getProductIdentifier()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->productIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductPlanIdentifier()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->productPlanIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseDate()Ljava/util/Date;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getRefundedAt()Ljava/util/Date;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->refundedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final getStoreTransactionId()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->storeTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnsubscribeDetectedAt()Ljava/util/Date;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getWillRenew()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->willRenew:Z

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->isActive:Z

    return v0
.end method

.method public final isSandbox()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->isSandbox:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            SubscriptionInfo {\n                purchaseDate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->purchaseDate:Ljava/util/Date;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, ",\n                originalPurchaseDate: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->originalPurchaseDate:Ljava/util/Date;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    const-string v1, ",\n                expiresDate: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->expiresDate:Ljava/util/Date;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, ",\n                store: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->store:Lcom/revenuecat/purchases/Store;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, ",\n                isSandbox: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-boolean v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->isSandbox:Z

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, ",\n                unsubscribeDetectedAt: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, ",\n                billingIssuesDetectedAt: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->billingIssuesDetectedAt:Ljava/util/Date;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, ",\n                gracePeriodExpiresDate: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->gracePeriodExpiresDate:Ljava/util/Date;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, ",\n                ownershipType: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, ",\n                periodType: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, ",\n                refundedAt: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->refundedAt:Ljava/util/Date;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, ",\n                storeTransactionId: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->storeTransactionId:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v1, ",\n                isActive: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-boolean v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->isActive:Z

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    const-string v1, ",\n                willRenew: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    iget-boolean v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->willRenew:Z

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, ",\n                price: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->price:Lcom/revenuecat/purchases/models/Price;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    const-string v1, ",\n                productPlanIdentifier: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->productPlanIdentifier:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v1, ",\n                displayName: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->displayName:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v1, ",\n                autoResumeDate: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->autoResumeDate:Ljava/util/Date;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    const-string v1, ",\n                managementURL: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->managementURL:Landroid/net/Uri;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, ",\n                requestDate: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->requestDate:Ljava/util/Date;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, ",\n                productIdentifier: "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v1, p0, Lcom/revenuecat/purchases/SubscriptionInfo;->productIdentifier:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, "\n            }\n        "

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
