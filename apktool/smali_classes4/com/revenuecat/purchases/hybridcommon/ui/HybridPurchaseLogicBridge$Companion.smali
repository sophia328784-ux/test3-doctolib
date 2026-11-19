.class public final Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$Companion;",
        "",
        "()V",
        "EVENT_KEY_PACKAGE_BEING_PURCHASED",
        "",
        "EVENT_KEY_REQUEST_ID",
        "RESULT_CANCELLATION",
        "RESULT_ERROR",
        "RESULT_SUCCESS",
        "TAG",
        "pendingRequests",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$PendingRequest;",
        "resolveResult",
        "",
        "requestId",
        "resultString",
        "errorMessage",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$Companion;-><init>()V

    return-void
.end method

.method public static synthetic resolveResult$default(Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$Companion;->resolveResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final resolveResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge;->access$getPendingRequests$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$PendingRequest;

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x447f341d

    if-eq v0, v1, :cond_6

    const v1, 0x3f2d9e8

    if-eq v0, v1, :cond_3

    const v1, 0x474f7103

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "CANCELLATION"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Cancellation;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Cancellation;

    goto :goto_1

    .line 48
    :cond_3
    const-string v0, "ERROR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 51
    :cond_4
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;

    .line 52
    new-instance v0, Lcom/revenuecat/purchases/PurchasesError;

    .line 53
    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    if-nez p3, :cond_5

    .line 54
    const-string p3, "Operation failed"

    .line 52
    :cond_5
    invoke-direct {v0, v1, p3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 51
    invoke-direct {p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    goto :goto_1

    .line 48
    :cond_6
    const-string v0, "SUCCESS"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 57
    :goto_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;

    .line 58
    new-instance v1, Lcom/revenuecat/purchases/PurchasesError;

    .line 59
    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    if-nez p3, :cond_7

    .line 60
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown result: "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 58
    :cond_7
    invoke-direct {v1, v2, p3}, Lcom/revenuecat/purchases/PurchasesError;-><init>(Lcom/revenuecat/purchases/PurchasesErrorCode;Ljava/lang/String;)V

    .line 57
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    move-object p2, v0

    goto :goto_1

    .line 49
    :cond_8
    sget-object p2, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Success;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Success;

    .line 65
    :goto_1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/hybridcommon/ui/HybridPurchaseLogicBridge$PendingRequest;->getDeferred()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method
