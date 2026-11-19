.class final Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0008$\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000c\u0012\u001c\u0010\r\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u0018\u00010\u000e\u0012\u001c\u0010\u000f\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u0018\u00010\u000e\u0012\u001c\u0010\u0010\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0011J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010%\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010&\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0019\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000cH\u00c6\u0003J\u001f\u0010)\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u0018\u00010\u000eH\u00c6\u0003J\u001f\u0010*\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u0018\u00010\u000eH\u00c6\u0003J\u001f\u0010+\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u0018\u00010\u000eH\u00c6\u0003J\u00c2\u0001\u0010,\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000c2\u001e\u0008\u0002\u0010\r\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u0018\u00010\u000e2\u001e\u0008\u0002\u0010\u000f\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u0018\u00010\u000e2\u001e\u0008\u0002\u0010\u0010\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0002\u0010-J\u0013\u0010.\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0007H\u00d6\u0001J\t\u00101\u001a\u00020\u0005H\u00d6\u0001R\'\u0010\u0010\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\'\u0010\r\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\'\u0010\u000f\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000c\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR!\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001a\u00a8\u00062"
    }
    d2 = {
        "Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;",
        "",
        "purchasableItem",
        "Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;",
        "googleOldProductId",
        "",
        "googleReplacementMode",
        "",
        "googleIsPersonalizedPrice",
        "",
        "storeReplacementMode",
        "presentedOfferingContext",
        "",
        "addOnStoreProducts",
        "",
        "addOnSubscriptionOptions",
        "addOnPackages",
        "(Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getAddOnPackages",
        "()Ljava/util/List;",
        "getAddOnStoreProducts",
        "getAddOnSubscriptionOptions",
        "getGoogleIsPersonalizedPrice",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getGoogleOldProductId",
        "()Ljava/lang/String;",
        "getGoogleReplacementMode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPresentedOfferingContext",
        "()Ljava/util/Map;",
        "getPurchasableItem",
        "()Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;",
        "getStoreReplacementMode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "hybridcommon_bc8Release"
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
.field private final addOnPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final addOnStoreProducts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final addOnSubscriptionOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final googleIsPersonalizedPrice:Ljava/lang/Boolean;

.field private final googleOldProductId:Ljava/lang/String;

.field private final googleReplacementMode:Ljava/lang/Integer;

.field private final presentedOfferingContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final purchasableItem:Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;

.field private final storeReplacementMode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "purchasableItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->purchasableItem:Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;

    .line 221
    iput-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleOldProductId:Ljava/lang/String;

    .line 222
    iput-object p3, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleReplacementMode:Ljava/lang/Integer;

    .line 223
    iput-object p4, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleIsPersonalizedPrice:Ljava/lang/Boolean;

    .line 224
    iput-object p5, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->storeReplacementMode:Ljava/lang/String;

    .line 225
    iput-object p6, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->presentedOfferingContext:Ljava/util/Map;

    .line 226
    iput-object p7, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnStoreProducts:Ljava/util/List;

    .line 227
    iput-object p8, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnSubscriptionOptions:Ljava/util/List;

    .line 228
    iput-object p9, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnPackages:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->purchasableItem:Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleOldProductId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleReplacementMode:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p4, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleIsPersonalizedPrice:Ljava/lang/Boolean;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-object p5, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->storeReplacementMode:Ljava/lang/String;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-object p6, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->presentedOfferingContext:Ljava/util/Map;

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget-object p7, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnStoreProducts:Ljava/util/List;

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnSubscriptionOptions:Ljava/util/List;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnPackages:Ljava/util/List;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->copy(Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->purchasableItem:Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleOldProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleReplacementMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleIsPersonalizedPrice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->storeReplacementMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->presentedOfferingContext:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnStoreProducts:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnSubscriptionOptions:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnPackages:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;"
        }
    .end annotation

    const-string v0, "purchasableItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;-><init>(Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->purchasableItem:Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;

    iget-object v3, p1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->purchasableItem:Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleOldProductId:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleOldProductId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleReplacementMode:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleReplacementMode:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleIsPersonalizedPrice:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleIsPersonalizedPrice:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->storeReplacementMode:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->storeReplacementMode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->presentedOfferingContext:Ljava/util/Map;

    iget-object v3, p1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->presentedOfferingContext:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnStoreProducts:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnStoreProducts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnSubscriptionOptions:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnSubscriptionOptions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnPackages:Ljava/util/List;

    iget-object p1, p1, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnPackages:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAddOnPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnPackages:Ljava/util/List;

    return-object v0
.end method

.method public final getAddOnStoreProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnStoreProducts:Ljava/util/List;

    return-object v0
.end method

.method public final getAddOnSubscriptionOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnSubscriptionOptions:Ljava/util/List;

    return-object v0
.end method

.method public final getGoogleIsPersonalizedPrice()Ljava/lang/Boolean;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleIsPersonalizedPrice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGoogleOldProductId()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleOldProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoogleReplacementMode()Ljava/lang/Integer;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleReplacementMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPresentedOfferingContext()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->presentedOfferingContext:Ljava/util/Map;

    return-object v0
.end method

.method public final getPurchasableItem()Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->purchasableItem:Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;

    return-object v0
.end method

.method public final getStoreReplacementMode()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->storeReplacementMode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->purchasableItem:Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleOldProductId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleReplacementMode:Ljava/lang/Integer;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleIsPersonalizedPrice:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->storeReplacementMode:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->presentedOfferingContext:Ljava/util/Map;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnStoreProducts:Ljava/util/List;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnSubscriptionOptions:Ljava/util/List;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnPackages:Ljava/util/List;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonPurchaseParams(purchasableItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->purchasableItem:Lcom/revenuecat/purchases/hybridcommon/PurchasableItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googleOldProductId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleOldProductId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", googleReplacementMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleReplacementMode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", googleIsPersonalizedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->googleIsPersonalizedPrice:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storeReplacementMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->storeReplacementMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presentedOfferingContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->presentedOfferingContext:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addOnStoreProducts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnStoreProducts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addOnSubscriptionOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnSubscriptionOptions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addOnPackages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/hybridcommon/CommonPurchaseParams;->addOnPackages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
