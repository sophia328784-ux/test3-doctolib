.class public final Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;
.super Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tBG\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0015B]\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0018J\r\u0010\'\u001a\u00020\u0014H\u0017\u00a2\u0006\u0002\u0010(J\u0008\u0010)\u001a\u00020\u0014H\u0002J\u001a\u0010*\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010+\u001a\u00020\u0014H\u0016J\u001a\u0010,\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002J\u001a\u0010-\u001a\u00020\u00142\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010/J\u0016\u00102\u001a\u00020\u00142\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013J\u000e\u00103\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u00104\u001a\u00020\u00142\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u001e\u00105\u001a\u00020\u00142\u0008\u00106\u001a\u0004\u0018\u0001002\n\u0008\u0002\u00107\u001a\u0004\u0018\u000108H\u0007J\u0010\u00109\u001a\u00020\u00142\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010:\u001a\u00020\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017R\u0016\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001e0%X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010&\u00a8\u0006;\u00b2\u0006\n\u0010\u001f\u001a\u00020\u001eX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "offering",
        "Lcom/revenuecat/purchases/Offering;",
        "listener",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
        "fontProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
        "shouldDisplayDismissButton",
        "",
        "dismissHandler",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V",
        "purchaseLogic",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;",
        "(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lkotlin/jvm/functions/Function0;)V",
        "initialFontProvider",
        "initialOfferingInfo",
        "Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;",
        "internalListener",
        "value",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
        "paywallOptions",
        "getPaywallOptions",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;",
        "setPaywallOptions",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V",
        "paywallOptionsState",
        "Landroidx/compose/runtime/MutableState;",
        "Ljava/lang/Boolean;",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "dismiss",
        "init",
        "onBackPressed",
        "parseAttributes",
        "setCustomVariables",
        "variables",
        "",
        "",
        "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
        "setDismissHandler",
        "setDisplayDismissButton",
        "setFontProvider",
        "setOfferingId",
        "offeringId",
        "presentedOfferingContext",
        "Lcom/revenuecat/purchases/PresentedOfferingContext;",
        "setPaywallListener",
        "setPurchaseLogic",
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
.field private dismissHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private initialFontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

.field private initialOfferingInfo:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

.field private internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

.field private listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

.field private final paywallOptionsState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState;"
        }
    .end annotation
.end field

.field private purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

.field private shouldDisplayDismissButton:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7e

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    .line 87
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$paywallOptionsState$1;

    invoke-direct {p2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$paywallOptionsState$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)V

    .line 85
    invoke-direct {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 84
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->paywallOptionsState:Landroidx/compose/runtime/MutableState;

    .line 95
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)V

    iput-object p1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 33
    invoke-direct {p0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    .line 87
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$paywallOptionsState$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$paywallOptionsState$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)V

    .line 85
    invoke-direct {p3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    invoke-virtual {p3}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 84
    invoke-static {p3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->paywallOptionsState:Landroidx/compose/runtime/MutableState;

    .line 95
    new-instance p3, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;

    invoke-direct {p3, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)V

    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;)V
    .locals 11

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V
    .locals 11

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x78

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)V
    .locals 11

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;)V
    .locals 11

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)V
    .locals 11

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/revenuecat/purchases/Offering;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
            "Ljava/lang/Boolean;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    .line 87
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$paywallOptionsState$1;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$paywallOptionsState$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)V

    .line 85
    invoke-direct {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p1

    const/4 v0, 0x2

    .line 84
    invoke-static {p1, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->paywallOptionsState:Landroidx/compose/runtime/MutableState;

    .line 95
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$internalListener$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)V

    iput-object p1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    .line 70
    invoke-virtual {p0, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setPaywallListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V

    .line 71
    invoke-virtual {p0, p7}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setDismissHandler(Lkotlin/jvm/functions/Function0;)V

    .line 72
    invoke-virtual {p0, p6}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setPurchaseLogic(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)V

    if-eqz p2, :cond_1

    .line 75
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p2}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/revenuecat/purchases/Package;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    .line 74
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setOfferingId(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    .line 79
    :cond_1
    iput-object p5, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->shouldDisplayDismissButton:Ljava/lang/Boolean;

    .line 80
    iput-object p4, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->initialFontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    .line 81
    invoke-direct {p0, v2, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x2

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_4

    move-object p6, v0

    :cond_4
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_5

    move-object p8, v0

    :goto_0
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p8, p7

    goto :goto_0

    .line 61
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/revenuecat/purchases/Offering;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Ljava/lang/Boolean;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final Content$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState;",
            ")",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;"
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    return-object p0
.end method

.method public static final synthetic access$Content$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->Content$lambda$4(Landroidx/compose/runtime/MutableState;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$dismiss(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->dismiss()V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    return-object p0
.end method

.method private final dismiss()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->dismissHandler:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final getPaywallOptions()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->paywallOptionsState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    return-object v0
.end method

.method private final init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->parseAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 200
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    .line 201
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$init$1;

    invoke-direct {p2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$init$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;)V

    .line 200
    invoke-direct {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 201
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    .line 202
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->initialFontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    .line 203
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->initialOfferingInfo:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setOfferingIdAndPresentedOfferingContext$revenuecatui_defaultsBc8Release(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    .line 204
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->shouldDisplayDismissButton:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setShouldDisplayDismissButton(Z)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    .line 205
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    invoke-virtual {p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->setPurchaseLogic(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p1

    .line 200
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setPaywallOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V

    return-void
.end method

.method private final parseAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 212
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$Companion;

    sget-object v1, Lcom/revenuecat/purchases/ui/revenuecatui/R$styleable;->PaywallView:[I

    const-string v2, "PaywallView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$Companion;->parseAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$PaywallViewAttributes;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$PaywallViewAttributes;->component1()Ljava/lang/String;

    move-result-object p2

    .line 211
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$PaywallViewAttributes;->component2()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    move-result-object v0

    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallViewAttributesReader$PaywallViewAttributes;->component3()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 214
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    invoke-direct {v2, p2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    move-object v1, v2

    .line 213
    :cond_1
    iput-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->initialOfferingInfo:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 220
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->initialFontProvider:Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    .line 221
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->shouldDisplayDismissButton:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic setOfferingId$default(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 155
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setOfferingId(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    return-void
.end method

.method private final setPaywallOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->paywallOptionsState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x56d7b834

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.views.PaywallView.Content (PaywallView.kt:228)"

    .line 229
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p2, 0x1ded6acd

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1225
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 1226
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 231
    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->paywallOptionsState:Landroidx/compose/runtime/MutableState;

    .line 1228
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    :cond_1
    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 233
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$Content$1;

    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView$Content$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 p2, 0x36

    const v1, 0xd7bd910

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/RevenueCatThemeKt;->RevenueCatTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->dismissHandler:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public final setCustomVariables(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
            ">;)V"
        }
    .end annotation

    const-string v0, "variables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableKeyValidator;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableKeyValidator;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableKeyValidator;->validateAndFilter(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 191
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->getPaywallOptions()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v1

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->copy$revenuecatui_defaultsBc8Release$default(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setPaywallOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V

    return-void
.end method

.method public final setDismissHandler(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->dismissHandler:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setDisplayDismissButton(Z)V
    .locals 12

    .line 180
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->getPaywallOptions()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    const/16 v10, 0x1fd

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v2, p1

    invoke-static/range {v0 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->copy$revenuecatui_defaultsBc8Release$default(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setPaywallOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V

    return-void
.end method

.method public final setFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;)V
    .locals 12

    .line 172
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->getPaywallOptions()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    const/16 v10, 0x1fb

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->copy$revenuecatui_defaultsBc8Release$default(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setPaywallOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V

    return-void
.end method

.method public final setOfferingId(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setOfferingId$default(Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;ILjava/lang/Object;)V

    return-void
.end method

.method public final setOfferingId(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V
    .locals 13

    if-nez p1, :cond_0

    .line 157
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$None;

    move-object v2, p1

    goto :goto_0

    .line 159
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    invoke-direct {v0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    move-object v2, v0

    .line 164
    :goto_0
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->getPaywallOptions()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v1

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v12}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->copy$revenuecatui_defaultsBc8Release$default(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setPaywallOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V

    return-void
.end method

.method public final setPaywallListener(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->listener:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    return-void
.end method

.method public final setPurchaseLogic(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)V
    .locals 12

    .line 146
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->purchaseLogic:Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    .line 147
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->getPaywallOptions()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object v0

    const/16 v10, 0x1ef

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v11}, Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;->copy$revenuecatui_defaultsBc8Release$default(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection;ZLcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/util/Map;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/views/PaywallView;->setPaywallOptions(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallOptions;)V

    return-void
.end method
