.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0096@\u00a2\u0006\u0002\u0010\u001fJ\"\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010\nH\u0096@\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010$\u001a\u00020%H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010)J\u000e\u0010*\u001a\u00020+H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0096@\u00a2\u0006\u0002\u00100J\u000e\u00101\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u000e\u00102\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u0008\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u0002042\u0006\u00106\u001a\u000207H\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00010\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u00068"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesType;",
        "purchases",
        "Lcom/revenuecat/purchases/Purchases;",
        "(Lcom/revenuecat/purchases/Purchases;)V",
        "customerCenterListener",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;",
        "getCustomerCenterListener",
        "()Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;",
        "preferredUILocaleOverride",
        "",
        "getPreferredUILocaleOverride",
        "()Ljava/lang/String;",
        "purchasesAreCompletedBy",
        "Lcom/revenuecat/purchases/PurchasesAreCompletedBy;",
        "getPurchasesAreCompletedBy",
        "()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;",
        "storefrontCountryCode",
        "getStorefrontCountryCode",
        "awaitCreateSupportTicket",
        "Lcom/revenuecat/purchases/CreateSupportTicketResult;",
        "email",
        "description",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitCustomerCenterConfigData",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitCustomerInfo",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "fetchPolicy",
        "Lcom/revenuecat/purchases/CacheFetchPolicy;",
        "(Lcom/revenuecat/purchases/CacheFetchPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitGetProduct",
        "Lcom/revenuecat/purchases/models/StoreProduct;",
        "productId",
        "basePlan",
        "awaitGetVirtualCurrencies",
        "Lcom/revenuecat/purchases/virtualcurrencies/VirtualCurrencies;",
        "awaitGetWorkflow",
        "Lcom/revenuecat/purchases/common/workflows/WorkflowDataResult;",
        "workflowId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitOfferings",
        "Lcom/revenuecat/purchases/Offerings;",
        "awaitPurchase",
        "Lcom/revenuecat/purchases/PurchaseResult;",
        "purchaseParams",
        "Lcom/revenuecat/purchases/PurchaseParams$Builder;",
        "(Lcom/revenuecat/purchases/PurchaseParams$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "awaitRestore",
        "awaitSyncPurchases",
        "invalidateVirtualCurrenciesCache",
        "",
        "track",
        "event",
        "Lcom/revenuecat/purchases/common/events/FeatureEvent;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final purchases:Lcom/revenuecat/purchases/Purchases;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;-><init>(Lcom/revenuecat/purchases/Purchases;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/Purchases;)V
    .locals 1

    const-string v0, "purchases"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/Purchases;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 73
    sget-object p1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;-><init>(Lcom/revenuecat/purchases/Purchases;)V

    return-void
.end method


# virtual methods
.method public awaitCreateSupportTicket(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/revenuecat/purchases/PurchasesException;
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-static {v0, p1, p2, p3}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCreateSupportTicket(Lcom/revenuecat/purchases/Purchases;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public awaitCustomerCenterConfigData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerCenterConfigData(Lcom/revenuecat/purchases/Purchases;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public awaitCustomerInfo(Lcom/revenuecat/purchases/CacheFetchPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/CacheFetchPolicy;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitCustomerInfo(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/CacheFetchPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public awaitGetProduct(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;

    iget v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;

    invoke-direct {v0, p0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p2, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl$awaitGetProduct$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitGetProducts$default(Lcom/revenuecat/purchases/Purchases;Ljava/util/List;Lcom/revenuecat/purchases/ProductType;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    .line 94
    :cond_3
    :goto_2
    check-cast p3, Ljava/util/List;

    if-nez p2, :cond_4

    .line 99
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/models/StoreProduct;

    return-object p1

    .line 101
    :cond_4
    check-cast p3, Ljava/lang/Iterable;

    .line 295
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/revenuecat/purchases/models/StoreProduct;

    .line 101
    invoke-static {v1}, Lcom/revenuecat/purchases/models/GoogleStoreProductKt;->getGoogleProduct(Lcom/revenuecat/purchases/models/StoreProduct;)Lcom/revenuecat/purchases/models/GoogleStoreProduct;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/GoogleStoreProduct;->getBasePlanId()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p3

    .line 296
    :cond_7
    check-cast v0, Lcom/revenuecat/purchases/models/StoreProduct;

    return-object v0
.end method

.method public awaitGetVirtualCurrencies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/revenuecat/purchases/PurchasesException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitGetVirtualCurrencies(Lcom/revenuecat/purchases/Purchases;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public awaitGetWorkflow(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/revenuecat/purchases/PurchasesException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/Purchases;->awaitGetWorkflow(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public awaitOfferings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitOfferings(Lcom/revenuecat/purchases/Purchases;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public awaitPurchase(Lcom/revenuecat/purchases/PurchaseParams$Builder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/PurchaseParams$Builder;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchaseParams$Builder;->build()Lcom/revenuecat/purchases/PurchaseParams;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitPurchase(Lcom/revenuecat/purchases/Purchases;Lcom/revenuecat/purchases/PurchaseParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public awaitRestore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsCommonKt;->awaitRestore(Lcom/revenuecat/purchases/Purchases;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public awaitSyncPurchases(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/CoroutinesExtensionsKt;->awaitSyncPurchases(Lcom/revenuecat/purchases/Purchases;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCustomerCenterListener()Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getCustomerCenterListener()Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    move-result-object v0

    return-object v0
.end method

.method public getPreferredUILocaleOverride()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getPreferredUILocaleOverride()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getPurchasesAreCompletedBy()Lcom/revenuecat/purchases/PurchasesAreCompletedBy;

    move-result-object v0

    return-object v0
.end method

.method public getStorefrontCountryCode()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->getStorefrontCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invalidateVirtualCurrenciesCache()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Purchases;->invalidateVirtualCurrenciesCache()V

    return-void
.end method

.method public track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/data/PurchasesImpl;->purchases:Lcom/revenuecat/purchases/Purchases;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/Purchases;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    return-void
.end method
