.class final Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/compose/ConstrainScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DimensionProperty"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/compose/ConstrainScope;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Dimension;)V
    .locals 0

    .line 401
    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 402
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/Dimension;Landroidx/constraintlayout/compose/Dimension;)V
    .locals 1

    .line 404
    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstrainScope;->getContainerObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p2

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.compose.DimensionDescription"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/constraintlayout/compose/DimensionDescription;

    invoke-virtual {p3}, Landroidx/constraintlayout/compose/DimensionDescription;->asCLElement$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/core/parser/CLContainer;->put(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)V

    return-void
.end method

.method public bridge synthetic afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 401
    check-cast p2, Landroidx/constraintlayout/compose/Dimension;

    check-cast p3, Landroidx/constraintlayout/compose/Dimension;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/ConstrainScope$DimensionProperty;->afterChange(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/Dimension;Landroidx/constraintlayout/compose/Dimension;)V

    return-void
.end method
