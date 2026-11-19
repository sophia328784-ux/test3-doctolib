.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/DistributionProvider$values$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/DistributionProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/sequences/Sequence;",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;",
        "distribution",
        "Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/DistributionProvider$values$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/DistributionProvider$values$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/DistributionProvider$values$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/DistributionProvider$values$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/DistributionProvider$values$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1458
    check-cast p1, Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/stack/DistributionProvider$values$1;->invoke(Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;",
            ")",
            "Lkotlin/sequences/Sequence;"
        }
    .end annotation

    const-string v0, "distribution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;

    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;

    invoke-direct {v0, v1, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    .line 1461
    new-instance v1, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;

    sget-object v2, Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;->CENTER:Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;

    invoke-direct {v1, v2, p1}, Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;-><init>(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    .line 1459
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method
