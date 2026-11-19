.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial<",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0000H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;",
        "partial",
        "Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;",
        "(Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;)V",
        "getPartial",
        "()Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;",
        "combine",
        "with",
        "Companion",
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

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial$Companion;


# instance fields
.field private final partial:Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;)V
    .locals 1

    const-string v0, "partial"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;

    return-void
.end method


# virtual methods
.method public combine(Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;
    .locals 2

    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;

    .line 25
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;->getVisible()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;->getVisible()Ljava/lang/Boolean;

    move-result-object p1

    .line 25
    :cond_2
    invoke-direct {v1, p1}, Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;-><init>(Ljava/lang/Boolean;)V

    .line 24
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;-><init>(Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;)V

    return-object v0
.end method

.method public bridge synthetic combine(Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPartial;
    .locals 0

    .line 9
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;->combine(Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;

    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final synthetic getPartial()Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresentedPackagePartial(partial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedPackagePartial;->partial:Lcom/revenuecat/purchases/paywalls/components/PartialPackageComponent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
