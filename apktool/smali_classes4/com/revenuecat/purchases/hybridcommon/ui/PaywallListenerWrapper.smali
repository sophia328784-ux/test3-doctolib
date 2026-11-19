.class public abstract Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J4\u0010\u0003\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH&J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001e\u0010\u000c\u001a\u00020\u00042\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH&J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J&\u0010\u000f\u001a\u00020\u00042\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t2\u0006\u0010\u0014\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001e\u0010\u0015\u001a\u00020\u00042\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH&J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u001e\u0010\u0016\u001a\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH&J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001e\u0010\u0017\u001a\u00020\u00042\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tH&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
        "()V",
        "onPurchaseCompleted",
        "",
        "customerInfo",
        "Lcom/revenuecat/purchases/CustomerInfo;",
        "storeTransaction",
        "Lcom/revenuecat/purchases/models/StoreTransaction;",
        "",
        "",
        "",
        "onPurchaseError",
        "error",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "onPurchasePackageInitiated",
        "rcPackage",
        "Lcom/revenuecat/purchases/Package;",
        "resume",
        "Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;",
        "requestId",
        "onPurchaseStarted",
        "onRestoreCompleted",
        "onRestoreError",
        "Companion",
        "hybridcommon-ui_bc8Release"
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
.field public static final Companion:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$Companion;

.field private static final pendingResumeCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->Companion:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$Companion;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->pendingResumeCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPendingResumeCallbacks$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 14
    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->pendingResumeCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final resumePurchasePackageInitiated(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->Companion:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$Companion;->resumePurchasePackageInitiated(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onPurchaseCancelled()V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener$DefaultImpls;->onPurchaseCancelled(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V

    return-void
.end method

.method public onPurchaseCompleted(Lcom/revenuecat/purchases/CustomerInfo;Lcom/revenuecat/purchases/models/StoreTransaction;)V
    .locals 1

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeTransaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt;->map(Lcom/revenuecat/purchases/CustomerInfo;)Ljava/util/Map;

    move-result-object p1

    .line 44
    invoke-static {p2}, Lcom/revenuecat/purchases/hybridcommon/mappers/StoreTransactionMapperKt;->map(Lcom/revenuecat/purchases/models/StoreTransaction;)Ljava/util/Map;

    move-result-object p2

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->onPurchaseCompleted(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public abstract onPurchaseCompleted(Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public onPurchaseError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 49
    invoke-static {p1, v0, v1, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->getInfo()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->onPurchaseError(Ljava/util/Map;)V

    return-void
.end method

.method public abstract onPurchaseError(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public onPurchasePackageInitiated(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V
    .locals 3

    const-string v0, "rcPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resume"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->pendingResumeCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$onPurchasePackageInitiated$1;

    invoke-direct {v2, p2}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$onPurchasePackageInitiated$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->onPurchasePackageInitiated(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public onPurchasePackageInitiated(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "rcPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "requestId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->Companion:Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper$Companion;->resumePurchasePackageInitiated(Ljava/lang/String;Z)V

    return-void
.end method

.method public onPurchaseStarted(Lcom/revenuecat/purchases/Package;)V
    .locals 1

    const-string v0, "rcPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/mappers/OfferingsMapperKt;->map(Lcom/revenuecat/purchases/Package;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->onPurchaseStarted(Ljava/util/Map;)V

    return-void
.end method

.method public abstract onPurchaseStarted(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public onRestoreCompleted(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 1

    const-string v0, "customerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lcom/revenuecat/purchases/hybridcommon/mappers/CustomerInfoMapperKt;->map(Lcom/revenuecat/purchases/CustomerInfo;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->onRestoreCompleted(Ljava/util/Map;)V

    return-void
.end method

.method public abstract onRestoreCompleted(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public onRestoreError(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 57
    invoke-static {p1, v0, v1, v0}, Lcom/revenuecat/purchases/hybridcommon/mappers/PurchasesErrorKt;->map$default(Lcom/revenuecat/purchases/PurchasesError;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;->getInfo()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallListenerWrapper;->onRestoreError(Ljava/util/Map;)V

    return-void
.end method

.method public abstract onRestoreError(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public onRestoreInitiated(Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener$DefaultImpls;->onRestoreInitiated(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/utils/Resumable;)V

    return-void
.end method

.method public onRestoreStarted()V
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener$DefaultImpls;->onRestoreStarted(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V

    return-void
.end method
