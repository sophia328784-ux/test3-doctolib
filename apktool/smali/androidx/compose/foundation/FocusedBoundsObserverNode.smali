.class public final Landroidx/compose/foundation/FocusedBoundsObserverNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/FocusedBoundsObserverNode$TraverseKey;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final TraverseKey:Landroidx/compose/foundation/FocusedBoundsObserverNode$TraverseKey;


# instance fields
.field private onPositioned:Lkotlin/jvm/functions/Function1;

.field private final traverseKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/FocusedBoundsObserverNode$TraverseKey;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/FocusedBoundsObserverNode$TraverseKey;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->TraverseKey:Landroidx/compose/foundation/FocusedBoundsObserverNode$TraverseKey;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 68
    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onPositioned:Lkotlin/jvm/functions/Function1;

    .line 71
    sget-object p1, Landroidx/compose/foundation/FocusedBoundsObserverNode;->TraverseKey:Landroidx/compose/foundation/FocusedBoundsObserverNode$TraverseKey;

    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->traverseKey:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->traverseKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final onFocusBoundsChanged(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onPositioned:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/FocusedBoundsObserverNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onFocusBoundsChanged(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    :cond_0
    return-void
.end method
