.class public final Landroidx/compose/ui/graphics/Brush$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Brush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/Brush$Companion;-><init>()V

    return-void
.end method

.method public static synthetic verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 223
    sget-object p4, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p4

    .line 219
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/Brush$Companion;->verticalGradient-8A-3gB4(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/Brush;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final linearGradient-mHitzGk(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/Brush;
    .locals 9

    .line 114
    new-instance v0, Landroidx/compose/ui/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/LinearGradient;-><init>(Ljava/util/List;Ljava/util/List;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final verticalGradient-8A-3gB4(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/Brush;
    .locals 8

    const/4 v0, 0x0

    .line 224
    invoke-static {v0, p2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-static {v0, p3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk(Ljava/util/List;JJI)Landroidx/compose/ui/graphics/Brush;

    move-result-object p1

    return-object p1
.end method
