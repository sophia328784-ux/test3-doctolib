.class public final Lcom/revenuecat/purchases/EntitlementInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/revenuecat/purchases/models/RawDataContainer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/revenuecat/purchases/models/RawDataContainer<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0087\u0001\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0019B\u008f\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0002\u0010\u001cJ\t\u00106\u001a\u000207H\u00d6\u0001J\u0013\u00108\u001a\u00020\u00072\u0008\u00109\u001a\u0004\u0018\u00010:H\u0096\u0002J\u0008\u0010;\u001a\u000207H\u0016J\u0008\u0010<\u001a\u00020\u0005H\u0016J\u0019\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u000207H\u00d6\u0001R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\"R\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\"R\u000e\u0010\u0018\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001eR\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010!R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u001a\u0010+\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001eR\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\"\u00a8\u0006B"
    }
    d2 = {
        "Lcom/revenuecat/purchases/EntitlementInfo;",
        "Landroid/os/Parcelable;",
        "Lcom/revenuecat/purchases/models/RawDataContainer;",
        "Lorg/json/JSONObject;",
        "identifier",
        "",
        "isActive",
        "",
        "willRenew",
        "periodType",
        "Lcom/revenuecat/purchases/PeriodType;",
        "latestPurchaseDate",
        "Ljava/util/Date;",
        "originalPurchaseDate",
        "expirationDate",
        "store",
        "Lcom/revenuecat/purchases/Store;",
        "productIdentifier",
        "productPlanIdentifier",
        "isSandbox",
        "unsubscribeDetectedAt",
        "billingIssueDetectedAt",
        "ownershipType",
        "Lcom/revenuecat/purchases/OwnershipType;",
        "jsonObject",
        "(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;)V",
        "verification",
        "Lcom/revenuecat/purchases/VerificationResult;",
        "(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;)V",
        "getBillingIssueDetectedAt",
        "()Ljava/util/Date;",
        "getExpirationDate",
        "getIdentifier",
        "()Ljava/lang/String;",
        "()Z",
        "getLatestPurchaseDate",
        "getOriginalPurchaseDate",
        "getOwnershipType",
        "()Lcom/revenuecat/purchases/OwnershipType;",
        "getPeriodType",
        "()Lcom/revenuecat/purchases/PeriodType;",
        "getProductIdentifier",
        "getProductPlanIdentifier",
        "rawData",
        "getRawData$annotations",
        "()V",
        "getRawData",
        "()Lorg/json/JSONObject;",
        "getStore",
        "()Lcom/revenuecat/purchases/Store;",
        "getUnsubscribeDetectedAt",
        "getVerification",
        "()Lcom/revenuecat/purchases/VerificationResult;",
        "getWillRenew",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/EntitlementInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final billingIssueDetectedAt:Ljava/util/Date;

.field private final expirationDate:Ljava/util/Date;

.field private final identifier:Ljava/lang/String;

.field private final isActive:Z

.field private final isSandbox:Z

.field private final jsonObject:Lorg/json/JSONObject;

.field private final latestPurchaseDate:Ljava/util/Date;

.field private final originalPurchaseDate:Ljava/util/Date;

.field private final ownershipType:Lcom/revenuecat/purchases/OwnershipType;

.field private final periodType:Lcom/revenuecat/purchases/PeriodType;

.field private final productIdentifier:Ljava/lang/String;

.field private final productPlanIdentifier:Ljava/lang/String;

.field private final store:Lcom/revenuecat/purchases/Store;

.field private final unsubscribeDetectedAt:Ljava/util/Date;

.field private final verification:Lcom/revenuecat/purchases/VerificationResult;

.field private final willRenew:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/EntitlementInfo$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/EntitlementInfo$Creator;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/EntitlementInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;)V
    .locals 18
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const-string v0, "identifier"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latestPurchaseDate"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPurchaseDate"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productIdentifier"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownershipType"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonObject"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v17, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, v1

    move-object/from16 v1, p0

    .line 92
    invoke-direct/range {v1 .. v17}, Lcom/revenuecat/purchases/EntitlementInfo;-><init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;)V
    .locals 4

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    const-string v3, "identifier"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "periodType"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "latestPurchaseDate"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "originalPurchaseDate"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "store"

    invoke-static {p8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "productIdentifier"

    invoke-static {p9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ownershipType"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "jsonObject"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "verification"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    .line 49
    iput-boolean p2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    .line 50
    iput-boolean p3, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    .line 51
    iput-object p4, p0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 52
    iput-object p5, p0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    .line 53
    iput-object p6, p0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    .line 54
    iput-object p7, p0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    .line 55
    iput-object p8, p0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    .line 56
    iput-object p9, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    move-object p1, p10

    .line 57
    iput-object p1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productPlanIdentifier:Ljava/lang/String;

    move p1, p11

    .line 58
    iput-boolean p1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    move-object/from16 p1, p12

    .line 59
    iput-object p1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    move-object/from16 p1, p13

    .line 60
    iput-object p1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    .line 61
    iput-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 62
    iput-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->jsonObject:Lorg/json/JSONObject;

    .line 63
    iput-object v2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->verification:Lcom/revenuecat/purchases/VerificationResult;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    const v0, 0x8000

    and-int v0, p17, v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    move-object/from16 v17, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    goto :goto_1

    :cond_0
    move-object/from16 v17, p16

    goto :goto_0

    .line 47
    :goto_1
    invoke-direct/range {v1 .. v17}, Lcom/revenuecat/purchases/EntitlementInfo;-><init>(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;)V

    return-void
.end method

.method public static synthetic getRawData$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/revenuecat/purchases/EntitlementInfo;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 139
    :cond_2
    const-string v1, "null cannot be cast to non-null type com.revenuecat.purchases.EntitlementInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/revenuecat/purchases/EntitlementInfo;

    .line 141
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 142
    :cond_3
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 143
    :cond_4
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    if-eq v1, v3, :cond_5

    return v2

    .line 144
    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    if-eq v1, v3, :cond_6

    return v2

    .line 145
    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 146
    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 147
    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 148
    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    if-eq v1, v3, :cond_a

    return v2

    .line 149
    :cond_a
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 150
    :cond_b
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productPlanIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->productPlanIdentifier:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 151
    :cond_c
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    if-eq v1, v3, :cond_d

    return v2

    .line 152
    :cond_d
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 153
    :cond_e
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 154
    :cond_f
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    iget-object v3, p1, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    if-eq v1, v3, :cond_10

    return v2

    .line 155
    :cond_10
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->verification:Lcom/revenuecat/purchases/VerificationResult;

    iget-object p1, p1, Lcom/revenuecat/purchases/EntitlementInfo;->verification:Lcom/revenuecat/purchases/VerificationResult;

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getBillingIssueDetectedAt()Ljava/util/Date;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestPurchaseDate()Ljava/util/Date;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getOriginalPurchaseDate()Ljava/util/Date;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getOwnershipType()Lcom/revenuecat/purchases/OwnershipType;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    return-object v0
.end method

.method public final getPeriodType()Lcom/revenuecat/purchases/PeriodType;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    return-object v0
.end method

.method public final getProductIdentifier()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductPlanIdentifier()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productPlanIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getRawData()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/revenuecat/purchases/EntitlementInfo;->getRawData()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getRawData()Lorg/json/JSONObject;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final getUnsubscribeDetectedAt()Ljava/util/Date;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    return-object v0
.end method

.method public final getVerification()Lcom/revenuecat/purchases/VerificationResult;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->verification:Lcom/revenuecat/purchases/VerificationResult;

    return-object v0
.end method

.method public final getWillRenew()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 162
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 163
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 164
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 165
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 166
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 167
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 168
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 169
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 170
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productPlanIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 171
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 172
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 173
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 174
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    return v0
.end method

.method public final isSandbox()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EntitlementInfo(identifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, "\', isActive="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", willRenew="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ", periodType="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", latestPurchaseDate="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ", originalPurchaseDate="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ", expirationDate="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", store="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", productIdentifier=\'"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, "\', productPlanIdentifier=\'"

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productPlanIdentifier:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "\', isSandbox="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-boolean v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, ", unsubscribeDetectedAt="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ", billingIssueDetectedAt="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, ", ownershipType="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", verification="

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->verification:Lcom/revenuecat/purchases/VerificationResult;

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->identifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isActive:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->willRenew:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->periodType:Lcom/revenuecat/purchases/PeriodType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->latestPurchaseDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->originalPurchaseDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->expirationDate:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->productPlanIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->isSandbox:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->unsubscribeDetectedAt:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->billingIssueDetectedAt:Ljava/util/Date;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/EntitlementInfo;->ownershipType:Lcom/revenuecat/purchases/OwnershipType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    sget-object v0, Lcom/revenuecat/purchases/utils/JSONObjectParceler;->INSTANCE:Lcom/revenuecat/purchases/utils/JSONObjectParceler;

    iget-object v1, p0, Lcom/revenuecat/purchases/EntitlementInfo;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1, p2}, Lcom/revenuecat/purchases/utils/JSONObjectParceler;->write(Lorg/json/JSONObject;Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/revenuecat/purchases/EntitlementInfo;->verification:Lcom/revenuecat/purchases/VerificationResult;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
