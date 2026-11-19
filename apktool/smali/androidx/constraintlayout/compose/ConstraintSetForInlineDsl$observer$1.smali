.class final Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;


# direct methods
.method public static synthetic $r8$lambda$A8bqVnXOYjMBPnGcnTc7nXWoPp4(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;->invoke$lambda$1(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;->this$0:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 509
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 504
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;->invoke(Lkotlin/jvm/functions/Function0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 505
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;->this$0:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    invoke-static {v0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->access$getHandler$p(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1;->this$0:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    invoke-static {v1, v0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;->access$setHandler$p(Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Landroid/os/Handler;)V

    .line 509
    :cond_1
    new-instance v1, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$observer$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
