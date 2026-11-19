.class public final Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/models/SubscriptionOption;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt;->previewSubscriptionOption(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Period;Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Lcom/revenuecat/purchases/models/InstallmentsInfo;)Lcom/revenuecat/purchases/models/SubscriptionOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "com/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "installmentsInfo",
        "Lcom/revenuecat/purchases/models/InstallmentsInfo;",
        "getInstallmentsInfo",
        "()Lcom/revenuecat/purchases/models/InstallmentsInfo;",
        "presentedOfferingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "getPresentedOfferingContext",
        "()Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "presentedOfferingIdentifier",
        "getPresentedOfferingIdentifier",
        "pricingPhases",
        "",
        "Lcom/revenuecat/purchases/models/PricingPhase;",
        "getPricingPhases",
        "()Ljava/util/List;",
        "purchasingData",
        "Lcom/revenuecat/purchases/models/PurchasingData;",
        "getPurchasingData",
        "()Lcom/revenuecat/purchases/models/PurchasingData;",
        "tags",
        "getTags",
        "revenuecatui_defaultsBc8Release"
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $installmentsInfo:Lcom/revenuecat/purchases/models/InstallmentsInfo;

.field final synthetic $presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

.field final synthetic $pricingPhases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $productId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Lcom/revenuecat/purchases/models/InstallmentsInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;",
            "Lcom/revenuecat/purchases/PresentedOfferingContext;",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/models/InstallmentsInfo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$pricingPhases:Ljava/util/List;

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$productId:Ljava/lang/String;

    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$installmentsInfo:Lcom/revenuecat/purchases/models/InstallmentsInfo;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$id:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallmentsInfo()Lcom/revenuecat/purchases/models/InstallmentsInfo;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$installmentsInfo:Lcom/revenuecat/purchases/models/InstallmentsInfo;

    return-object v0
.end method

.method public getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    return-object v0
.end method

.method public getPresentedOfferingIdentifier()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$presentedOfferingContext:Lcom/revenuecat/purchases/PresentedOfferingContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPricingPhases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$pricingPhases:Ljava/util/List;

    return-object v0
.end method

.method public getPurchasingData()Lcom/revenuecat/purchases/models/PurchasingData;
    .locals 2

    .line 37
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewPurchasingData;

    .line 38
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewDataCreatorsKt$previewSubscriptionOption$1;->$productId:Ljava/lang/String;

    .line 37
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/utils/PreviewPurchasingData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    const-string v0, "tag"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
