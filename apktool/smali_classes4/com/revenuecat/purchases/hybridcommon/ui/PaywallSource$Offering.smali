.class public final Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$Offering;
.super Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Offering"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$Offering;",
        "Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;",
        "value",
        "Lcom/revenuecat/purchases/Offering;",
        "(Lcom/revenuecat/purchases/Offering;)V",
        "presentedOfferingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "getPresentedOfferingContext$hybridcommon_ui_bc8Release",
        "()Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "getValue",
        "()Lcom/revenuecat/purchases/Offering;",
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


# instance fields
.field private final value:Lcom/revenuecat/purchases/Offering;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/Offering;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$Offering;->value:Lcom/revenuecat/purchases/Offering;

    return-void
.end method


# virtual methods
.method public final getPresentedOfferingContext$hybridcommon_ui_bc8Release()Lcom/revenuecat/purchases/PresentedOfferingContext;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$Offering;->value:Lcom/revenuecat/purchases/Offering;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/Package;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getValue()Lcom/revenuecat/purchases/Offering;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/revenuecat/purchases/hybridcommon/ui/PaywallSource$Offering;->value:Lcom/revenuecat/purchases/Offering;

    return-object v0
.end method
