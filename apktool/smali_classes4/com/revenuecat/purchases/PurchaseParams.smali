.class public final Lcom/revenuecat/purchases/PurchaseParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PurchaseParams$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001+B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u00020\u00068@X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00128FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u001e8@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020$8@X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchaseParams;",
        "",
        "builder",
        "Lcom/revenuecat/purchases/PurchaseParams$Builder;",
        "(Lcom/revenuecat/purchases/PurchaseParams$Builder;)V",
        "activity",
        "Landroid/app/Activity;",
        "getActivity$purchases_defaultsBc8Release",
        "()Landroid/app/Activity;",
        "getBuilder",
        "()Lcom/revenuecat/purchases/PurchaseParams$Builder;",
        "containsAddOnItems",
        "",
        "getContainsAddOnItems$purchases_defaultsBc8Release$annotations",
        "()V",
        "getContainsAddOnItems$purchases_defaultsBc8Release",
        "()Z",
        "googleReplacementMode",
        "Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        "getGoogleReplacementMode$annotations",
        "getGoogleReplacementMode",
        "()Lcom/revenuecat/purchases/models/GoogleReplacementMode;",
        "isPersonalizedPrice",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "oldProductId",
        "",
        "getOldProductId",
        "()Ljava/lang/String;",
        "presentedOfferingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "getPresentedOfferingContext$purchases_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "setPresentedOfferingContext$purchases_defaultsBc8Release",
        "(Lcom/revenuecat/purchases/PresentedOfferingContext;)V",
        "purchasingData",
        "Lcom/revenuecat/purchases/models/PurchasingData;",
        "getPurchasingData$purchases_defaultsBc8Release",
        "()Lcom/revenuecat/purchases/models/PurchasingData;",
        "replacementMode",
        "Lcom/revenuecat/purchases/models/StoreReplacementMode;",
        "getReplacementMode",
        "()Lcom/revenuecat/purchases/models/StoreReplacementMode;",
        "Builder",
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
.field private final activity:Landroid/app/Activity;

.field private final builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

.field private final isPersonalizedPrice:Ljava/lang/Boolean;

.field private final oldProductId:Ljava/lang/String;

.field private presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field private final purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

.field private final replacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchaseParams$Builder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    .line 47
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->isPersonalizedPrice$purchases_defaultsBc8Release()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->isPersonalizedPrice:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getOldProductId$purchases_defaultsBc8Release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->oldProductId:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getReplacementMode$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/models/StoreReplacementMode;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->replacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 50
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getPurchasingData$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/models/PurchasingData;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    .line 51
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getActivity$purchases_defaultsBc8Release()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->activity:Landroid/app/Activity;

    .line 52
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->getPresentedOfferingContext$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-void
.end method

.method public static synthetic getContainsAddOnItems$purchases_defaultsBc8Release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGoogleReplacementMode$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/PurchaseParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/PurchaseParams;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    iget-object p1, p1, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic getActivity$purchases_defaultsBc8Release()Landroid/app/Activity;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getBuilder()Lcom/revenuecat/purchases/PurchaseParams$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    return-object v0
.end method

.method public final synthetic getContainsAddOnItems$purchases_defaultsBc8Release()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    instance-of v1, v0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/GooglePurchasingData$Subscription;->getAddOnProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getGoogleReplacementMode()Lcom/revenuecat/purchases/models/GoogleReplacementMode;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->replacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    invoke-static {v0}, Lcom/revenuecat/purchases/models/StoreReplacementModeConversionsKt;->toGoogleReplacementMode(Lcom/revenuecat/purchases/models/StoreReplacementMode;)Lcom/revenuecat/purchases/models/GoogleReplacementMode;

    move-result-object v0

    return-object v0
.end method

.method public final getOldProductId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->oldProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getPresentedOfferingContext$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object v0
.end method

.method public final synthetic getPurchasingData$purchases_defaultsBc8Release()Lcom/revenuecat/purchases/models/PurchasingData;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->purchasingData:Lcom/revenuecat/purchases/models/PurchasingData;

    return-object v0
.end method

.method public final getReplacementMode()Lcom/revenuecat/purchases/models/StoreReplacementMode;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->replacementMode:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isPersonalizedPrice()Ljava/lang/Boolean;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchaseParams;->isPersonalizedPrice:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setPresentedOfferingContext$purchases_defaultsBc8Release(Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchaseParams;->presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PurchaseParams(builder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/PurchaseParams;->builder:Lcom/revenuecat/purchases/PurchaseParams$Builder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
