.class public final Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult;",
        "errorDetails",
        "Lcom/revenuecat/purchases/PurchasesError;",
        "(Lcom/revenuecat/purchases/PurchasesError;)V",
        "getErrorDetails",
        "()Lcom/revenuecat/purchases/PurchasesError;",
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
.field public static final $stable:I


# instance fields
.field private final errorDetails:Lcom/revenuecat/purchases/PurchasesError;


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

    invoke-direct {p0, v0, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;-><init>(Lcom/revenuecat/purchases/PurchasesError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;->errorDetails:Lcom/revenuecat/purchases/PurchasesError;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/revenuecat/purchases/PurchasesError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 332
    :cond_0
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;-><init>(Lcom/revenuecat/purchases/PurchasesError;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;->errorDetails:Lcom/revenuecat/purchases/PurchasesError;

    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;->errorDetails:Lcom/revenuecat/purchases/PurchasesError;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getErrorDetails()Lcom/revenuecat/purchases/PurchasesError;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;->errorDetails:Lcom/revenuecat/purchases/PurchasesError;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;->errorDetails:Lcom/revenuecat/purchases/PurchasesError;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/revenuecat/purchases/PurchasesError;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error(errorDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PurchaseLogicResult$Error;->errorDetails:Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
