.class public final Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;,
        Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;,
        Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008B\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u0000 h2\u00020\u0001:\u0003ghiB\u00e3\u0001\u0008\u0011\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0002\u0010\u001eB\u00bf\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u001fJ\t\u0010I\u001a\u00020\u0005H\u00c6\u0003J\t\u0010J\u001a\u00020\u0012H\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0019H\u00c6\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010T\u001a\u00020\tH\u00c6\u0003J\t\u0010U\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0010H\u00c6\u0003J\u00cb\u0001\u0010Z\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u00c6\u0001J\u0013\u0010[\u001a\u00020\u000b2\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010]\u001a\u00020\u0003H\u00d6\u0001J\t\u0010^\u001a\u00020\u0015H\u00d6\u0001J&\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020\u00002\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020eH\u00c1\u0001\u00a2\u0006\u0002\u0008fR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010#R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010(R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010!\u001a\u0004\u0008*\u0010#R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010#R\u001c\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010!\u001a\u0004\u0008\n\u0010.R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008/\u0010!\u001a\u0004\u00080\u0010(R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00081\u0010!\u001a\u0004\u00082\u0010#R\u001c\u0010\u000f\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00083\u0010!\u001a\u0004\u00084\u00105R\u001c\u0010\u0011\u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00086\u0010!\u001a\u0004\u00087\u00108R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00089\u0010!\u001a\u0004\u0008:\u0010;R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008<\u0010!\u001a\u0004\u0008=\u0010(R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008>\u0010!\u001a\u0004\u0008?\u0010#R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008@\u0010!\u001a\u0004\u0008A\u0010#R\u001c\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008B\u0010!\u001a\u0004\u0008C\u0010DR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008E\u0010!\u001a\u0004\u0008F\u0010(R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008G\u0010!\u001a\u0004\u0008H\u0010#\u00a8\u0006j"
    }
    d2 = {
        "Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;",
        "",
        "seen1",
        "",
        "purchaseDate",
        "Ljava/util/Date;",
        "originalPurchaseDate",
        "expiresDate",
        "store",
        "Lcom/revenuecat/purchases/Store;",
        "isSandbox",
        "",
        "unsubscribeDetectedAt",
        "billingIssuesDetectedAt",
        "gracePeriodExpiresDate",
        "ownershipType",
        "Lcom/revenuecat/purchases/OwnershipType;",
        "periodType",
        "Lcom/revenuecat/purchases/PeriodType;",
        "refundedAt",
        "storeTransactionId",
        "",
        "autoResumeDate",
        "displayName",
        "price",
        "Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;",
        "productPlanIdentifier",
        "managementURL",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)V",
        "getAutoResumeDate$annotations",
        "()V",
        "getAutoResumeDate",
        "()Ljava/util/Date;",
        "getBillingIssuesDetectedAt$annotations",
        "getBillingIssuesDetectedAt",
        "getDisplayName$annotations",
        "getDisplayName",
        "()Ljava/lang/String;",
        "getExpiresDate$annotations",
        "getExpiresDate",
        "getGracePeriodExpiresDate$annotations",
        "getGracePeriodExpiresDate",
        "isSandbox$annotations",
        "()Z",
        "getManagementURL$annotations",
        "getManagementURL",
        "getOriginalPurchaseDate$annotations",
        "getOriginalPurchaseDate",
        "getOwnershipType$annotations",
        "getOwnershipType",
        "()Lcom/revenuecat/purchases/OwnershipType;",
        "getPeriodType$annotations",
        "getPeriodType",
        "()Lcom/revenuecat/purchases/PeriodType;",
        "getPrice$annotations",
        "getPrice",
        "()Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;",
        "getProductPlanIdentifier$annotations",
        "getProductPlanIdentifier",
        "getPurchaseDate$annotations",
        "getPurchaseDate",
        "getRefundedAt$annotations",
        "getRefundedAt",
        "getStore$annotations",
        "getStore",
        "()Lcom/revenuecat/purchases/Store;",
        "getStoreTransactionId$annotations",
        "getStoreTransactionId",
        "getUnsubscribeDetectedAt$annotations",
        "getUnsubscribeDetectedAt",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$purchases_defaultsBc8Release",
        "$serializer",
        "Companion",
        "PriceResponse",
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


# static fields
.field private static final $childSerializers:[Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;


# instance fields
.field private final autoResumeDate:Ljava/util/Date;

.field private final billingIssuesDetectedAt:Ljava/util/Date;

.field private final displayName:Ljava/lang/String;

.field private final expiresDate:Ljava/util/Date;

.field private final gracePeriodExpiresDate:Ljava/util/Date;

.field private final isSandbox:Z

.field private final managementURL:Ljava/lang/String;

.field private final originalPurchaseDate:Ljava/util/Date;

.field private final ownershipType:Lcom/revenuecat/purchases/OwnershipType;

.field private final periodType:Lcom/revenuecat/purchases/PeriodType;

.field private final price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

.field private final productPlanIdentifier:Ljava/lang/String;

.field private final purchaseDate:Ljava/util/Date;

.field private final refundedAt:Ljava/util/Date;

.field private final store:Lcom/revenuecat/purchases/Store;

.field private final storeTransactionId:Ljava/lang/String;

.field private final unsubscribeDetectedAt:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->Companion:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$Companion;

    .line 17
    sget-object v0, Lcom/revenuecat/purchases/OwnershipType;->Companion:Lcom/revenuecat/purchases/OwnershipType$Companion;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/OwnershipType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/PeriodType;->Companion:Lcom/revenuecat/purchases/PeriodType$Companion;

    invoke-virtual {v2}, Lcom/revenuecat/purchases/PeriodType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x11

    new-array v3, v3, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    const/4 v4, 0x4

    aput-object v1, v3, v4

    const/4 v4, 0x5

    aput-object v1, v3, v4

    const/4 v4, 0x6

    aput-object v1, v3, v4

    const/4 v4, 0x7

    aput-object v1, v3, v4

    const/16 v4, 0x8

    aput-object v0, v3, v4

    const/16 v0, 0x9

    aput-object v2, v3, v0

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const/16 v0, 0xf

    aput-object v1, v3, v0

    const/16 v0, 0x10

    aput-object v1, v3, v0

    sput-object v3, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    and-int/lit16 v0, p1, 0x219

    const/16 v1, 0x219

    if-eq v1, v0, :cond_0

    .line 17
    sget-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    and-int/lit8 p2, p1, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    :goto_1
    iput-object p5, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    iput-boolean p6, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    goto :goto_2

    :cond_3
    iput-object p7, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    goto :goto_4

    :cond_5
    iput-object p9, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    .line 37
    sget-object p2, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    .line 17
    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    goto :goto_5

    :cond_6
    iput-object p10, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    :goto_5
    iput-object p11, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    goto :goto_6

    :cond_7
    iput-object p12, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    :goto_6
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_8

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p13, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_9

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    goto :goto_8

    :cond_9
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    :goto_8
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_a

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_b

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    goto :goto_a

    :cond_b
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    :goto_a
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_c

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    :goto_b
    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_d

    iput-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    return-void

    :cond_d
    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "purchaseDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownershipType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    .line 22
    iput-object p2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    .line 24
    iput-object p3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    .line 26
    iput-object p4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    .line 28
    iput-boolean p5, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    .line 30
    iput-object p6, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 32
    iput-object p7, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    .line 34
    iput-object p8, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    .line 36
    iput-object p9, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 38
    iput-object p10, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 40
    iput-object p11, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    .line 42
    iput-object p12, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    .line 44
    iput-object p13, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    .line 46
    iput-object p14, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 48
    iput-object p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    move-object/from16 p1, p16

    .line 50
    iput-object p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 52
    iput-object p1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    .line 37
    sget-object v1, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    move-object v15, v2

    goto :goto_7

    :cond_7
    move-object/from16 v15, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_9

    move-object/from16 v17, v2

    goto :goto_9

    :cond_9
    move-object/from16 v17, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v19, v2

    goto :goto_b

    :cond_b
    move-object/from16 v19, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v20, v2

    :goto_c
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v13, p10

    goto :goto_d

    :cond_c
    move-object/from16 v20, p17

    goto :goto_c

    .line 19
    :goto_d
    invoke-direct/range {v3 .. v20}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 17
    sget-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move-object/from16 p2, v1

    iget-object v1, v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    move-object/from16 p17, p2

    move-object/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_10
    move-object/from16 p18, p17

    move-object/from16 p17, v1

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->copy(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAutoResumeDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBillingIssuesDetectedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDisplayName$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpiresDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGracePeriodExpiresDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getManagementURL$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOriginalPurchaseDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOwnershipType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPeriodType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrice$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProductPlanIdentifier$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPurchaseDate$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRefundedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStore$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getStoreTransactionId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUnsubscribeDetectedAt$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isSandbox$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    .line 17
    sget-object v0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->$childSerializers:[Lkotlinx/serialization/KSerializer;

    sget-object v1, Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;->INSTANCE:Lcom/revenuecat/purchases/utils/serializers/ISO8601DateSerializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    if-eqz v3, :cond_1

    :goto_0
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    if-eqz v3, :cond_3

    :goto_1
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    sget-object v2, Lcom/revenuecat/purchases/StoreSerializer;->INSTANCE:Lcom/revenuecat/purchases/StoreSerializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-boolean v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    if-eqz v3, :cond_5

    :goto_2
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x6

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    if-eqz v3, :cond_7

    :goto_3
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v2, 0x7

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    if-eqz v3, :cond_9

    :goto_4
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    invoke-interface {p1, p2, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/16 v2, 0x8

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 37
    sget-object v4, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    if-eq v3, v4, :cond_b

    .line 17
    :goto_5
    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/16 v2, 0x9

    aget-object v0, v0, v2

    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    invoke-interface {p1, p2, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    if-eqz v2, :cond_d

    :goto_6
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    if-eqz v2, :cond_f

    :goto_7
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v3, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    if-eqz v2, :cond_11

    :goto_8
    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0xd

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0xe

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;->INSTANCE:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse$$serializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_15
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object v2, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0x10

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    iget-object p0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component10()Lcom/revenuecat/purchases/PeriodType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    return-object v0
.end method

.method public final component11()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    return-object v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component3()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/Store;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    return v0
.end method

.method public final component6()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component7()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final component8()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component9()Lcom/revenuecat/purchases/OwnershipType;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    return-object v0
.end method

.method public final copy(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;
    .locals 19

    const-string v0, "purchaseDate"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownershipType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;-><init>(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;ZLjava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAutoResumeDate()Ljava/util/Date;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getBillingIssuesDetectedAt()Ljava/util/Date;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresDate()Ljava/util/Date;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getGracePeriodExpiresDate()Ljava/util/Date;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getManagementURL()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginalPurchaseDate()Ljava/util/Date;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getOwnershipType()Lcom/revenuecat/purchases/OwnershipType;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    return-object v0
.end method

.method public final getPeriodType()Lcom/revenuecat/purchases/PeriodType;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    return-object v0
.end method

.method public final getPrice()Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    return-object v0
.end method

.method public final getProductPlanIdentifier()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getPurchaseDate()Ljava/util/Date;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getRefundedAt()Ljava/util/Date;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final getStoreTransactionId()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnsubscribeDetectedAt()Ljava/util/Date;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    return v0
.end method

.method public final isSandbox()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscriptionInfoResponse(purchaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->purchaseDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPurchaseDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->originalPurchaseDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->expiresDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSandbox="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->isSandbox:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unsubscribeDetectedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->unsubscribeDetectedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingIssuesDetectedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->billingIssuesDetectedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gracePeriodExpiresDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->gracePeriodExpiresDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownershipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", periodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->periodType:Lcom/revenuecat/purchases/PeriodType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refundedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->refundedAt:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeTransactionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->storeTransactionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoResumeDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->autoResumeDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->price:Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse$PriceResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", productPlanIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->productPlanIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", managementURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/responses/SubscriptionInfoResponse;->managementURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
