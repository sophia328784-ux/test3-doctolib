.class public final Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;
.super Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000A\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\n*\u0001\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\rB-\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u0010J\r\u0010\u0016\u001a\u00020\u000cH\u0017\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u000cH\u0002J\u0008\u0010\u0019\u001a\u00020\u000cH\u0002J\u0008\u0010\u001a\u001a\u00020\u000cH\u0016J\u0010\u0010\u001b\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010\u001c\u001a\u00020\u000c2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "dismissHandler",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "customerCenterListener",
        "Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;",
        "(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lkotlin/jvm/functions/Function0;)V",
        "customerCenterOptions",
        "Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;",
        "internalListener",
        "com/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1",
        "Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;",
        "Content",
        "(Landroidx/compose/runtime/Composer;I)V",
        "dismiss",
        "init",
        "onBackPressed",
        "setCustomerCenterListener",
        "setDismissHandler",
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
.field private customerCenterListener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

.field private final customerCenterOptions:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

.field private dismissHandler:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)V

    iput-object p1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;

    .line 98
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;

    invoke-direct {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;-><init>()V

    .line 99
    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;->setListener(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

    move-result-object p1

    iput-object p1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->customerCenterOptions:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

    .line 22
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;

    .line 98
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;

    invoke-direct {p2}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;-><init>()V

    .line 99
    invoke-virtual {p2, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;->setListener(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->customerCenterOptions:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

    .line 30
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V
    .locals 7

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;",
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

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    new-instance p1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;

    invoke-direct {p1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)V

    iput-object p1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->internalListener:Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$internalListener$1;

    .line 98
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;-><init>()V

    .line 99
    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;->setListener(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions$Builder;->build()Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

    move-result-object p1

    iput-object p1, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->customerCenterOptions:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

    .line 51
    iput-object p2, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->customerCenterListener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    .line 52
    iput-object p3, v1, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->dismissHandler:Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 46
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$dismiss(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->dismiss()V

    return-void
.end method

.method public static final synthetic access$getCustomerCenterListener$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->customerCenterListener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

    return-object p0
.end method

.method public static final synthetic access$getCustomerCenterOptions$p(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->customerCenterOptions:Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterOptions;

    return-object p0
.end method

.method private final dismiss()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->dismissHandler:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CompatComposeView;->destroy()V

    return-void
.end method

.method private final init()V
    .locals 2

    .line 122
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    const-string v1, "Initialized CustomerCenterView"

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Content(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x51d13014

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.revenuecat.purchases.ui.revenuecatui.views.CustomerCenterView.Content (CustomerCenterView.kt:130)"

    .line 131
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 132
    :cond_0
    new-instance p2, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$Content$1;

    invoke-direct {p2, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView$Content$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;)V

    const/16 v0, 0x36

    const v1, 0x3f4c9ff0

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/RevenueCatThemeKt;->RevenueCatTheme(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->dismissHandler:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->dismiss()V

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

.method public final setCustomerCenterListener(Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->customerCenterListener:Lcom/revenuecat/purchases/customercenter/CustomerCenterListener;

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

    .line 106
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/views/CustomerCenterView;->dismissHandler:Lkotlin/jvm/functions/Function0;

    return-void
.end method
