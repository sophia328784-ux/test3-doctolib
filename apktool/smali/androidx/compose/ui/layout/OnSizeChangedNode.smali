.class final Landroidx/compose/ui/layout/OnSizeChangedNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;


# instance fields
.field private onSizeChanged:Lkotlin/jvm/functions/Function1;

.field private previousSize:J

.field private final shouldAutoInvalidate:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 76
    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Landroidx/compose/ui/layout/OnSizeChangedNode;->shouldAutoInvalidate:Z

    const/high16 p1, -0x80000000

    .line 80
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/OnSizeChangedNode;->previousSize:J

    return-void
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnSizeChangedNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 2

    .line 90
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnSizeChangedNode;->previousSize:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Landroidx/compose/ui/layout/OnSizeChangedNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnSizeChangedNode;->previousSize:J

    :cond_0
    return-void
.end method

.method public final update(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 83
    iput-object p1, p0, Landroidx/compose/ui/layout/OnSizeChangedNode;->onSizeChanged:Lkotlin/jvm/functions/Function1;

    const/high16 p1, -0x80000000

    .line 86
    invoke-static {p1, p1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/layout/OnSizeChangedNode;->previousSize:J

    return-void
.end method
