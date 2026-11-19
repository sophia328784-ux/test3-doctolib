.class public final Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\nR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;",
        "",
        "rcPackage",
        "Lcom/revenuecat/purchases/Package;",
        "(Lcom/revenuecat/purchases/Package;)V",
        "oldProductId",
        "",
        "replacementMode",
        "Lcom/revenuecat/purchases/ReplacementMode;",
        "subscriptionOption",
        "Lcom/revenuecat/purchases/models/SubscriptionOption;",
        "build",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;",
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
.field private oldProductId:Ljava/lang/String;

.field private final rcPackage:Lcom/revenuecat/purchases/Package;

.field private replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

.field private subscriptionOption:Lcom/revenuecat/purchases/models/SubscriptionOption;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/Package;)V
    .locals 1

    const-string v0, "rcPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->rcPackage:Lcom/revenuecat/purchases/Package;

    return-void
.end method


# virtual methods
.method public final build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->rcPackage:Lcom/revenuecat/purchases/Package;

    .line 158
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->oldProductId:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/ProductChange;

    iget-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    invoke-direct {v2, v1, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/ProductChange;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/ReplacementMode;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 159
    :goto_0
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->subscriptionOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    .line 156
    new-instance v3, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;

    invoke-direct {v3, v0, v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams;-><init>(Lcom/revenuecat/purchases/Package;Lcom/revenuecat/purchases/ui/revenuecatui/ProductChange;Lcom/revenuecat/purchases/models/SubscriptionOption;)V

    return-object v3
.end method

.method public final oldProductId(Ljava/lang/String;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;
    .locals 1

    const-string v0, "oldProductId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->oldProductId:Ljava/lang/String;

    return-object p0
.end method

.method public final replacementMode(Lcom/revenuecat/purchases/ReplacementMode;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->replacementMode:Lcom/revenuecat/purchases/ReplacementMode;

    return-object p0
.end method

.method public final subscriptionOption(Lcom/revenuecat/purchases/models/SubscriptionOption;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogicParams$Builder;->subscriptionOption:Lcom/revenuecat/purchases/models/SubscriptionOption;

    return-object p0
.end method
