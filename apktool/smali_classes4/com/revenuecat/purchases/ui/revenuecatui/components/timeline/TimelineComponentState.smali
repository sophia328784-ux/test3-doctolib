.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001KB]\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u0012\u001a\u0008\u0002\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\u0007\u00a2\u0006\u0002\u0010\u0011J\u0012\u0010I\u001a\u00020J2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0003R\u001b\u0010\u0012\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R \u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0014R!\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008\"\u0010#R\u001b\u0010%\u001a\u00020&8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0016\u001a\u0004\u0008\'\u0010(R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010,\u001a\u00020&8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0016\u001a\u0004\u0008-\u0010(R\u001d\u0010/\u001a\u0004\u0018\u0001008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0016\u001a\u0004\u00081\u00102R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00104\u001a\u0002058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0016\u001a\u0004\u00086\u00107R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00109\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0016\u001a\u0004\u0008:\u0010\u0014R\u001b\u0010<\u001a\u00020=8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u0016\u001a\u0004\u0008>\u0010?R+\u0010B\u001a\u00020\u00032\u0006\u0010A\u001a\u00020\u00038B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F\u00a8\u0006L"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;",
        "",
        "initialWindowSize",
        "Landroidx/window/core/layout/WindowWidthSizeClass;",
        "style",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;",
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
        "(Landroidx/window/core/layout/WindowWidthSizeClass;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "columnGutter",
        "getColumnGutter",
        "()I",
        "columnGutter$delegate",
        "Landroidx/compose/runtime/State;",
        "iconAlignment",
        "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;",
        "getIconAlignment",
        "()Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;",
        "iconAlignment$delegate",
        "itemSpacing",
        "getItemSpacing",
        "itemSpacing$delegate",
        "items",
        "",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$ItemState;",
        "getItems",
        "()Ljava/util/List;",
        "items$delegate",
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
        "presentedPartial",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTimelinePartial;",
        "getPresentedPartial",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTimelinePartial;",
        "presentedPartial$delegate",
        "size",
        "Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "getSize",
        "()Lcom/revenuecat/purchases/paywalls/components/properties/Size;",
        "size$delegate",
        "textSpacing",
        "getTextSpacing",
        "textSpacing$delegate",
        "visible",
        "",
        "getVisible",
        "()Z",
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
        "ItemState",
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
.field private final columnGutter$delegate:Landroidx/compose/runtime/State;

.field private final customVariablesProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final iconAlignment$delegate:Landroidx/compose/runtime/State;

.field private final itemSpacing$delegate:Landroidx/compose/runtime/State;

.field private final items$delegate:Landroidx/compose/runtime/State;

.field private final margin$delegate:Landroidx/compose/runtime/State;

.field private final packageAwareDelegate:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

.field private final padding$delegate:Landroidx/compose/runtime/State;

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

.field private final size$delegate:Landroidx/compose/runtime/State;

.field private final style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;

.field private final textSpacing$delegate:Landroidx/compose/runtime/State;

.field private final visible$delegate:Landroidx/compose/runtime/State;

.field private final windowSize$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/window/core/layout/WindowWidthSizeClass;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/core/layout/WindowWidthSizeClass;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;",
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;

    .line 67
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->selectedPackageInfoProvider:Lkotlin/jvm/functions/Function0;

    .line 68
    iput-object p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->selectedTabIndexProvider:Lkotlin/jvm/functions/Function0;

    .line 69
    iput-object p5, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->selectedOfferEligibilityProvider:Lkotlin/jvm/functions/Function0;

    .line 70
    iput-object p6, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->customVariablesProvider:Lkotlin/jvm/functions/Function0;

    const/4 p6, 0x0

    const/4 v0, 0x2

    .line 73
    invoke-static {p1, p6, v0, p6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->windowSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 75
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageContext;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->packageAwareDelegate:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    .line 82
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$presentedPartial$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$presentedPartial$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->presentedPartial$delegate:Landroidx/compose/runtime/State;

    .line 99
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$visible$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$visible$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->visible$delegate:Landroidx/compose/runtime/State;

    .line 102
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$itemSpacing$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$itemSpacing$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->itemSpacing$delegate:Landroidx/compose/runtime/State;

    .line 105
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$textSpacing$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$textSpacing$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->textSpacing$delegate:Landroidx/compose/runtime/State;

    .line 108
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$columnGutter$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$columnGutter$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->columnGutter$delegate:Landroidx/compose/runtime/State;

    .line 111
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$iconAlignment$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$iconAlignment$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->iconAlignment$delegate:Landroidx/compose/runtime/State;

    .line 114
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$size$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$size$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->size$delegate:Landroidx/compose/runtime/State;

    .line 117
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$padding$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$padding$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->padding$delegate:Landroidx/compose/runtime/State;

    .line 120
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$margin$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$margin$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->margin$delegate:Landroidx/compose/runtime/State;

    .line 123
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$items$2;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$items$2;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->items$delegate:Landroidx/compose/runtime/State;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/core/layout/WindowWidthSizeClass;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 70
    sget-object p6, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$1;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState$1;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;-><init>(Landroidx/window/core/layout/WindowWidthSizeClass;Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getCustomVariablesProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->customVariablesProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getPackageAwareDelegate$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->packageAwareDelegate:Lcom/revenuecat/purchases/ui/revenuecatui/components/state/PackageAwareDelegate;

    return-object p0
.end method

.method public static final synthetic access$getPresentedPartial(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTimelinePartial;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->getPresentedPartial()Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTimelinePartial;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectedOfferEligibilityProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->selectedOfferEligibilityProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getSelectedPackageInfoProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->selectedPackageInfoProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getSelectedTabIndexProvider$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->selectedTabIndexProvider:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getStyle$p(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->style:Lcom/revenuecat/purchases/ui/revenuecatui/components/style/TimelineComponentStyle;

    return-object p0
.end method

.method public static final synthetic access$getWindowSize(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;)Landroidx/window/core/layout/WindowWidthSizeClass;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->getWindowSize()Landroidx/window/core/layout/WindowWidthSizeClass;

    move-result-object p0

    return-object p0
.end method

.method private final getPresentedPartial()Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTimelinePartial;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->presentedPartial$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/PresentedTimelinePartial;

    return-object v0
.end method

.method private final getWindowSize()Landroidx/window/core/layout/WindowWidthSizeClass;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->windowSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/window/core/layout/WindowWidthSizeClass;

    return-object v0
.end method

.method private final setWindowSize(Landroidx/window/core/layout/WindowWidthSizeClass;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->windowSize$delegate:Landroidx/compose/runtime/MutableState;

    .line 107
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic update$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;Landroidx/window/core/layout/WindowWidthSizeClass;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->update(Landroidx/window/core/layout/WindowWidthSizeClass;)V

    return-void
.end method


# virtual methods
.method public final synthetic getColumnGutter()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->columnGutter$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic getIconAlignment()Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->iconAlignment$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;

    return-object v0
.end method

.method public final synthetic getItemSpacing()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->itemSpacing$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic getItems()Ljava/util/List;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->items$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final synthetic getMargin()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->margin$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final synthetic getPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->padding$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final synthetic getSize()Lcom/revenuecat/purchases/paywalls/components/properties/Size;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->size$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/paywalls/components/properties/Size;

    return-object v0
.end method

.method public final synthetic getTextSpacing()I
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->textSpacing$delegate:Landroidx/compose/runtime/State;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic getVisible()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->visible$delegate:Landroidx/compose/runtime/State;

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

    .line 138
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/timeline/TimelineComponentState;->setWindowSize(Landroidx/window/core/layout/WindowWidthSizeClass;)V

    :cond_0
    return-void
.end method
