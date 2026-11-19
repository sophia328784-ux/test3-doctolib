.class final Landroidx/compose/foundation/ScrollSemanticsModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private isScrollable:Z

.field private isVertical:Z

.field private reverseScrolling:Z

.field private state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZZ)V
    .locals 0

    .line 341
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 336
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->state:Landroidx/compose/foundation/ScrollState;

    .line 337
    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->reverseScrolling:Z

    .line 338
    iput-object p3, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 339
    iput-boolean p4, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isScrollable:Z

    .line 340
    iput-boolean p5, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isVertical:Z

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 4

    const/4 v0, 0x1

    .line 343
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setTraversalGroup(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    .line 344
    new-instance v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    new-instance v1, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/ScrollSemanticsModifierNode;)V

    new-instance v2, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/ScrollSemanticsModifierNode;)V

    .line 347
    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->reverseScrolling:Z

    .line 344
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 349
    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isVertical:Z

    if-eqz v1, :cond_0

    .line 350
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    return-void

    .line 352
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ScrollAxisRange;)V

    return-void
.end method

.method public final getState()Landroidx/compose/foundation/ScrollState;
    .locals 1

    .line 336
    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->state:Landroidx/compose/foundation/ScrollState;

    return-object v0
.end method

.method public final setFlingBehavior(Landroidx/compose/foundation/gestures/FlingBehavior;)V
    .locals 0

    .line 338
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    return-void
.end method

.method public final setReverseScrolling(Z)V
    .locals 0

    .line 337
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->reverseScrolling:Z

    return-void
.end method

.method public final setScrollable(Z)V
    .locals 0

    .line 339
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isScrollable:Z

    return-void
.end method

.method public final setState(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 336
    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->state:Landroidx/compose/foundation/ScrollState;

    return-void
.end method

.method public final setVertical(Z)V
    .locals 0

    .line 340
    iput-boolean p1, p0, Landroidx/compose/foundation/ScrollSemanticsModifierNode;->isVertical:Z

    return-void
.end method
