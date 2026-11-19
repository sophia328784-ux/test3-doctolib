.class public final Landroidx/compose/animation/core/ArcSpline$Arc$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/ArcSpline$Arc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getOurPercent(Landroidx/compose/animation/core/ArcSpline$Arc$Companion;)[F
    .locals 0

    .line 356
    invoke-direct {p0}, Landroidx/compose/animation/core/ArcSpline$Arc$Companion;->getOurPercent()[F

    move-result-object p0

    return-object p0
.end method

.method private final getOurPercent()[F
    .locals 1

    .line 360
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$get_ourPercent$cp()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$get_ourPercent$cp()[F

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 v0, 0x5b

    .line 363
    new-array v0, v0, [F

    invoke-static {v0}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$set_ourPercent$cp([F)V

    .line 364
    invoke-static {}, Landroidx/compose/animation/core/ArcSpline$Arc;->access$get_ourPercent$cp()[F

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method
