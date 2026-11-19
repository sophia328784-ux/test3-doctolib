.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebProductSelection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action;",
        "autoDismiss",
        "",
        "openMethod",
        "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;",
        "(ZLcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V",
        "getAutoDismiss",
        "()Z",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "getOpenMethod",
        "()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final autoDismiss:Z

.field private final openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V
    .locals 1

    const-string v0, "openMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;->autoDismiss:Z

    .line 57
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;->openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;ZLcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;->autoDismiss:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;->openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;->copy(ZLcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;->autoDismiss:Z

    return v0
.end method

.method public final component2()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;->openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    return-object v0
.end method

.method public final copy(ZLcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;
    .locals 1

    const-string v0, "openMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;-><init>(ZLcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;->autoDismiss:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;->autoDismiss:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;->openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;->openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAutoDismiss()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;->autoDismiss:Z

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "web_product_selection"

    return-object v0
.end method

.method public final getOpenMethod()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;->openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;->autoDismiss:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;->openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebProductSelection(autoDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;->autoDismiss:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", openMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/ButtonComponentStyle$Action$WebProductSelection;->openMethod:Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$UrlMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
