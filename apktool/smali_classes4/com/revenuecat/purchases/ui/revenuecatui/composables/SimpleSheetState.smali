.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R7\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R+\u0010\u001c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;",
        "",
        "<init>",
        "()V",
        "",
        "backgroundBlur",
        "Lkotlin/Function0;",
        "",
        "content",
        "onDismiss",
        "show",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "hide",
        "<set-?>",
        "backgroundBlur$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getBackgroundBlur",
        "()Z",
        "setBackgroundBlur",
        "(Z)V",
        "content$delegate",
        "getContent",
        "()Lkotlin/jvm/functions/Function2;",
        "setContent",
        "(Lkotlin/jvm/functions/Function2;)V",
        "visible$delegate",
        "getVisible",
        "setVisible",
        "visible",
        "Lkotlin/jvm/functions/Function0;",
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
.field private final backgroundBlur$delegate:Landroidx/compose/runtime/MutableState;

.field private final content$delegate:Landroidx/compose/runtime/MutableState;

.field private onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final visible$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->backgroundBlur$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    sget-object v3, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ComposableSingletons$SimpleBottomSheetScaffoldKt;->getLambda-1$revenuecatui_defaultsBc8Release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 80
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->visible$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private final setBackgroundBlur(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->backgroundBlur$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 107
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 107
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setVisible(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->visible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 107
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic show$default(Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 85
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->show(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final synthetic getBackgroundBlur()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->backgroundBlur$delegate:Landroidx/compose/runtime/MutableState;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic getContent()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->content$delegate:Landroidx/compose/runtime/MutableState;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final synthetic getVisible()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->visible$delegate:Landroidx/compose/runtime/MutableState;

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hide()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->setBackgroundBlur(Z)V

    .line 98
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->setVisible(Z)V

    .line 99
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->onDismiss:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->onDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final show(ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->setBackgroundBlur(Z)V

    .line 91
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 92
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->onDismiss:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    .line 93
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/SimpleSheetState;->setVisible(Z)V

    return-void
.end method
