.class public final Landroidx/window/core/layout/WindowSizeClass$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/layout/WindowSizeClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/window/core/layout/WindowSizeClass$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final compute(FF)Landroidx/window/core/layout/WindowSizeClass;
    .locals 2

    .line 101
    new-instance v0, Landroidx/window/core/layout/WindowSizeClass;

    .line 102
    sget-object v1, Landroidx/window/core/layout/WindowWidthSizeClass;->Companion:Landroidx/window/core/layout/WindowWidthSizeClass$Companion;

    invoke-virtual {v1, p1}, Landroidx/window/core/layout/WindowWidthSizeClass$Companion;->compute$window_core_release(F)Landroidx/window/core/layout/WindowWidthSizeClass;

    move-result-object p1

    .line 103
    sget-object v1, Landroidx/window/core/layout/WindowHeightSizeClass;->Companion:Landroidx/window/core/layout/WindowHeightSizeClass$Companion;

    invoke-virtual {v1, p2}, Landroidx/window/core/layout/WindowHeightSizeClass$Companion;->compute$window_core_release(F)Landroidx/window/core/layout/WindowHeightSizeClass;

    move-result-object p2

    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, p1, p2, v1}, Landroidx/window/core/layout/WindowSizeClass;-><init>(Landroidx/window/core/layout/WindowWidthSizeClass;Landroidx/window/core/layout/WindowHeightSizeClass;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
