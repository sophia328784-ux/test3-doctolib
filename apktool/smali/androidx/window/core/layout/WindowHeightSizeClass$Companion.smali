.class public final Landroidx/window/core/layout/WindowHeightSizeClass$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/core/layout/WindowHeightSizeClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/window/core/layout/WindowHeightSizeClass$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final compute$window_core_release(F)Landroidx/window/core/layout/WindowHeightSizeClass;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x43f00000    # 480.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 88
    sget-object p1, Landroidx/window/core/layout/WindowHeightSizeClass;->COMPACT:Landroidx/window/core/layout/WindowHeightSizeClass;

    return-object p1

    :cond_0
    const/high16 v0, 0x44610000    # 900.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 89
    sget-object p1, Landroidx/window/core/layout/WindowHeightSizeClass;->MEDIUM:Landroidx/window/core/layout/WindowHeightSizeClass;

    return-object p1

    .line 90
    :cond_1
    sget-object p1, Landroidx/window/core/layout/WindowHeightSizeClass;->EXPANDED:Landroidx/window/core/layout/WindowHeightSizeClass;

    return-object p1

    .line 86
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Height must be positive, received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
