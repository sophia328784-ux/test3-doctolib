.class public final Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstrainScope;-><init>(Ljava/lang/Object;Landroidx/constraintlayout/core/parser/CLObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/compose/ConstrainScope;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/compose/ConstrainScope;Landroidx/constraintlayout/compose/Visibility;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    .line 82
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/Visibility;Landroidx/constraintlayout/compose/Visibility;)V
    .locals 0

    .line 88
    iget-object p2, p0, Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;->this$0:Landroidx/constraintlayout/compose/ConstrainScope;

    invoke-virtual {p2}, Landroidx/constraintlayout/compose/ConstrainScope;->getContainerObject$constraintlayout_compose_release()Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object p2

    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/constraintlayout/compose/Visibility;->getName$constraintlayout_compose_release()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroidx/constraintlayout/core/parser/CLContainer;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p2, Landroidx/constraintlayout/compose/Visibility;

    check-cast p3, Landroidx/constraintlayout/compose/Visibility;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/ConstrainScope$visibility$2;->afterChange(Lkotlin/reflect/KProperty;Landroidx/constraintlayout/compose/Visibility;Landroidx/constraintlayout/compose/Visibility;)V

    return-void
.end method
