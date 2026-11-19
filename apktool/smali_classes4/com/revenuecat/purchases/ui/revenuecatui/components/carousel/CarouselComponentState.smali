.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\u0007\u00a2\u0006\u0002\u0010\u0011J\u0012\u0010l\u001a\u00020m2\n\u0008\u0002\u0010e\u001a\u0004\u0018\u00010\u0003R\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0018\u001a\u0004\u0018\u00010\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u001e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\u001f\u0010 R \u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\"\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0017\u001a\u0004\u0008#\u0010$R\u001b\u0010&\u001a\u00020\'8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0017\u001a\u0004\u0008(\u0010)R\u001b\u0010+\u001a\u00020,8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0017\u001a\u0004\u0008-\u0010.R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00102\u001a\u00020,8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0017\u001a\u0004\u00083\u0010.R\u001b\u00105\u001a\u0002068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0017\u001a\u0004\u00087\u00108R\u001d\u0010:\u001a\u0004\u0018\u00010;8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010\u0017\u001a\u0004\u0008<\u0010=R!\u0010?\u001a\u00020@8FX\u0086\u0084\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0017\u001a\u0004\u0008A\u0010BR!\u0010D\u001a\u00020@8FX\u0086\u0084\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0017\u001a\u0004\u0008E\u0010BR!\u0010G\u001a\u0008\u0012\u0004\u0012\u00020I0H8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010\u0017\u001a\u0004\u0008J\u0010KR\u001d\u0010M\u001a\u0004\u0018\u00010N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0017\u001a\u0004\u0008O\u0010PR\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010R\u001a\u0004\u0018\u00010S8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u0017\u001a\u0004\u0008T\u0010UR\u001b\u0010W\u001a\u00020X8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u0017\u001a\u0004\u0008Y\u0010ZR\u001b\u0010\\\u001a\u00020]8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008`\u0010\u0017\u001a\u0004\u0008^\u0010_R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010a\u001a\u00020\'8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010\u0017\u001a\u0004\u0008b\u0010)R+\u0010e\u001a\u00020\u00032\u0006\u0010d\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010i\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006n"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;",
        "",
        "initialWindowSize",
        "Landroidx/window/core/layout/WindowWidthSizeClass;",
        "style",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;",
        "selectedPackageInfoProvider",
        "Lkotlin/Function0;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/PaywallState$Loaded$Components$SelectedPackageInfo;",
        "selectedTabIndexProvider",
        "",
        "selectedOfferEligibilityProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/OfferEligibility;",
        "customVariablesProvider",
        "",
        "",
        "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
        "(Landroidx/window/core/layout/WindowWidthSizeClass;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "autoAdvance",
        "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;",
        "getAutoAdvance",
        "()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;",
        "autoAdvance$delegate",
        "Landroidx/compose/runtime/State;",
        "background",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;",
        "getBackground",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;",
        "background$delegate",
        "border",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;",
        "getBorder",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;",
        "border$delegate",
        "initialPageIndex",
        "getInitialPageIndex",
        "()I",
        "initialPageIndex$delegate",
        "loop",
        "",
        "getLoop",
        "()Z",
        "loop$delegate",
        "margin",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getMargin",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "margin$delegate",
        "packageAwareDelegate",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;",
        "padding",
        "getPadding",
        "padding$delegate",
        "pageAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "getPageAlignment",
        "()Landroidx/compose/ui/Alignment$Vertical;",
        "pageAlignment$delegate",
        "pageControl",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$PageControlStyles;",
        "getPageControl",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$PageControlStyles;",
        "pageControl$delegate",
        "pagePeek",
        "Landroidx/compose/ui/unit/Dp;",
        "getPagePeek-D9Ej5fM",
        "()F",
        "pagePeek$delegate",
        "pageSpacing",
        "getPageSpacing-D9Ej5fM",
        "pageSpacing$delegate",
        "pages",
        "",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/StackComponentStyle;",
        "getPages",
        "()Ljava/util/List;",
        "pages$delegate",
        "presentedPartial",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedCarouselPartial;",
        "getPresentedPartial",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedCarouselPartial;",
        "presentedPartial$delegate",
        "shadow",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;",
        "getShadow",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;",
        "shadow$delegate",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "shape$delegate",
        "size",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "getSize",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "size$delegate",
        "visible",
        "getVisible",
        "visible$delegate",
        "<set-?>",
        "windowSize",
        "getWindowSize",
        "()Landroidx/window/core/layout/WindowWidthSizeClass;",
        "setWindowSize",
        "(Landroidx/window/core/layout/WindowWidthSizeClass;)V",
        "windowSize$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "update",
        "",
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
.field private final autoAdvance$delegate:Landroidx/compose/runtime/State;

.field private final background$delegate:Landroidx/compose/runtime/State;

.field private final border$delegate:Landroidx/compose/runtime/State;

.field private final customVariablesProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final initialPageIndex$delegate:Landroidx/compose/runtime/State;

.field private final loop$delegate:Landroidx/compose/runtime/State;

.field private final margin$delegate:Landroidx/compose/runtime/State;

.field private final packageAwareDelegate:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

.field private final padding$delegate:Landroidx/compose/runtime/State;

.field private final pageAlignment$delegate:Landroidx/compose/runtime/State;

.field private final pageControl$delegate:Landroidx/compose/runtime/State;

.field private final pagePeek$delegate:Landroidx/compose/runtime/State;

.field private final pageSpacing$delegate:Landroidx/compose/runtime/State;

.field private final pages$delegate:Landroidx/compose/runtime/State;

.field private final presentedPartial$delegate:Landroidx/compose/runtime/State;

.field private final selectedOfferEligibilityProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final selectedPackageInfoProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final selectedTabIndexProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final shadow$delegate:Landroidx/compose/runtime/State;

.field private final shape$delegate:Landroidx/compose/runtime/State;

.field private final size$delegate:Landroidx/compose/runtime/State;

.field private final style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;

.field private final visible$delegate:Landroidx/compose/runtime/State;

.field private final windowSize$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/window/core/layout/WindowWidthSizeClass;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/core/layout/WindowWidthSizeClass;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "initialWindowSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPackageInfoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTabIndexProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOfferEligibilityProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customVariablesProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;

    .line 70
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->selectedPackageInfoProvider:Lkotlin/jvm/functions/Function0;

    .line 71
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->selectedTabIndexProvider:Lkotlin/jvm/functions/Function0;

    .line 72
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->selectedOfferEligibilityProvider:Lkotlin/jvm/functions/Function0;

    .line 73
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->customVariablesProvider:Lkotlin/jvm/functions/Function0;

    const/4 p6, 0x0

    const/4 v0, 0x2

    .line 76
    invoke-static {p1, p6, v0, p6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->windowSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 78
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->packageAwareDelegate:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    .line 85
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$presentedPartial$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$presentedPartial$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->presentedPartial$delegate:Landroidx/compose/runtime/State;

    .line 102
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$visible$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$visible$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->visible$delegate:Landroidx/compose/runtime/State;

    .line 105
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$initialPageIndex$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$initialPageIndex$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->initialPageIndex$delegate:Landroidx/compose/runtime/State;

    .line 108
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pages$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pages$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->pages$delegate:Landroidx/compose/runtime/State;

    .line 111
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pageAlignment$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pageAlignment$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->pageAlignment$delegate:Landroidx/compose/runtime/State;

    .line 116
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$size$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$size$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->size$delegate:Landroidx/compose/runtime/State;

    .line 119
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pagePeek$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pagePeek$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->pagePeek$delegate:Landroidx/compose/runtime/State;

    .line 122
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$background$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$background$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->background$delegate:Landroidx/compose/runtime/State;

    .line 125
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pageSpacing$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pageSpacing$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->pageSpacing$delegate:Landroidx/compose/runtime/State;

    .line 128
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$padding$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$padding$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->padding$delegate:Landroidx/compose/runtime/State;

    .line 131
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$margin$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$margin$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->margin$delegate:Landroidx/compose/runtime/State;

    .line 134
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$shape$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$shape$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->shape$delegate:Landroidx/compose/runtime/State;

    .line 137
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$border$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$border$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->border$delegate:Landroidx/compose/runtime/State;

    .line 140
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$shadow$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$shadow$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->shadow$delegate:Landroidx/compose/runtime/State;

    .line 143
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pageControl$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$pageControl$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->pageControl$delegate:Landroidx/compose/runtime/State;

    .line 146
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$loop$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$loop$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->loop$delegate:Landroidx/compose/runtime/State;

    .line 149
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$autoAdvance$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$autoAdvance$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->autoAdvance$delegate:Landroidx/compose/runtime/State;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/core/layout/WindowWidthSizeClass;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 73
    sget-object p6, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState$1;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;-><init>(Landroidx/window/core/layout/WindowWidthSizeClass;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getCustomVariablesProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->customVariablesProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getPackageAwareDelegate$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->packageAwareDelegate:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    return-object p0
.end method

.method public static final synthetic access$getPresentedPartial(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedCarouselPartial;
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->getPresentedPartial()Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedCarouselPartial;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedPackageInfoProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->selectedPackageInfoProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle;

    return-object p0
.end method

.method public static final synthetic access$getWindowSize(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;)Landroidx/window/core/layout/WindowWidthSizeClass;
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->getWindowSize()Landroidx/window/core/layout/WindowWidthSizeClass;

    move-result-object p0

    return-object p0
.end method

.method private final getPresentedPartial()Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedCarouselPartial;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->presentedPartial$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedCarouselPartial;

    return-object v0
.end method

.method private final getWindowSize()Landroidx/window/core/layout/WindowWidthSizeClass;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->windowSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/core/layout/WindowWidthSizeClass;

    return-object v0
.end method

.method private final setWindowSize(Landroidx/window/core/layout/WindowWidthSizeClass;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->windowSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 107
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic update$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;Landroidx/window/core/layout/WindowWidthSizeClass;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 152
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->update(Landroidx/window/core/layout/WindowWidthSizeClass;)V

    return-void
.end method


# virtual methods
.method public final synthetic getAutoAdvance()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->autoAdvance$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;

    return-object v0
.end method

.method public final synthetic getBackground()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->background$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BackgroundStyles;

    return-object v0
.end method

.method public final synthetic getBorder()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->border$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/BorderStyles;

    return-object v0
.end method

.method public final synthetic getInitialPageIndex()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->initialPageIndex$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic getLoop()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->loop$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic getMargin()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->margin$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final synthetic getPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->padding$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final synthetic getPageAlignment()Landroidx/compose/ui/Alignment$Vertical;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->pageAlignment$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Alignment$Vertical;

    return-object v0
.end method

.method public final synthetic getPageControl()Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$PageControlStyles;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->pageControl$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/style/CarouselComponentStyle$PageControlStyles;

    return-object v0
.end method

.method public final synthetic getPagePeek-D9Ej5fM()F
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->pagePeek$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final synthetic getPageSpacing-D9Ej5fM()F
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->pageSpacing$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final synthetic getPages()Ljava/util/List;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->pages$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final synthetic getShadow()Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->shadow$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/ShadowStyles;

    return-object v0
.end method

.method public final synthetic getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->shape$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->size$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    return-object v0
.end method

.method public final synthetic getVisible()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->visible$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic update(Landroidx/window/core/layout/WindowWidthSizeClass;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 155
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/carousel/CarouselComponentState;->setWindowSize(Landroidx/window/core/layout/WindowWidthSizeClass;)V

    :cond_0
    return-void
.end method
