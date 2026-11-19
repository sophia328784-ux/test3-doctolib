.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "page",
        "",
        "emit",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $componentInteractionTracker:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;

.field final synthetic $pageCount:I

.field final synthetic $previousPage:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $skipProgrammaticPageTracking:Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/ProgrammaticPageTrackingFlag;

.field final synthetic $style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/ProgrammaticPageTrackingFlag;ILcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1$2;->$previousPage:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1$2;->$skipProgrammaticPageTracking:Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/ProgrammaticPageTrackingFlag;

    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1$2;->$pageCount:I

    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1$2;->$componentInteractionTracker:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;

    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1$2;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final emit$pageName(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;I)Ljava/lang/String;
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;->getPageContextNames()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 132
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1$2;->$previousPage:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq p1, p2, :cond_1

    .line 133
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1$2;->$skipProgrammaticPageTracking:Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/ProgrammaticPageTrackingFlag;

    invoke-virtual {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/ProgrammaticPageTrackingFlag;->consumeShouldSkipPageChange()Z

    move-result p2

    if-nez p2, :cond_0

    .line 136
    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1$2;->$pageCount:I

    rem-int v2, p1, p2

    .line 137
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1$2;->$previousPage:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    rem-int v3, v0, p2

    .line 140
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1$2;->$componentInteractionTracker:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;

    .line 142
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;

    .line 143
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1$2;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;->getComponentName()Ljava/lang/String;

    move-result-object v1

    .line 146
    iget-object v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1$2;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;->getInitialPageIndex()I

    move-result v4

    .line 147
    iget-object v5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1$2;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;

    invoke-static {v5, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1$2;->emit$pageName(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;I)Ljava/lang/String;

    move-result-object v5

    .line 148
    iget-object v6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1$2;->$style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;

    invoke-static {v6, v2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1$2;->emit$pageName(Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;I)Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;-><init>(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionFactoriesKt;->paywallCarouselPageChange(Lcom/revenuecat/purchases/ui/revenuecatui/helpers/CarouselPageChangeInteraction;)Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;

    move-result-object v0

    .line 140
    invoke-interface {p2, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/PaywallComponentInteractionTracker;->track(Lcom/revenuecat/purchases/paywalls/events/PaywallComponentInteractionData;)V

    .line 153
    :cond_0
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1$2;->$previousPage:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 155
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentViewKt$CarouselComponentView$4$1$2;->emit(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
