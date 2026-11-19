.class final Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;
.super Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/GradientBrush;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0003\u0018\u00002\u00020\u0001B7\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u000f\u001a\u00060\u0010j\u0002`\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/GradientBrush;",
        "colors",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "stops",
        "",
        "degrees",
        "tileMode",
        "Landroidx/compose/ui/graphics/TileMode;",
        "(Ljava/util/List;Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getColors$revenuecatui_defaultsBc8Release",
        "()Ljava/util/List;",
        "radians",
        "I",
        "createShader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "createShader-uvyYCjk",
        "(J)Landroid/graphics/Shader;",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final degrees:F

.field private final radians:F

.field private final stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final tileMode:I


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;FI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FI)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/GradientBrush;-><init>()V

    .line 193
    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->colors:Ljava/util/List;

    .line 194
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->stops:Ljava/util/List;

    .line 196
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->tileMode:I

    const/16 p1, 0x5a

    int-to-float p1, p1

    sub-float/2addr p1, p3

    const/16 p2, 0x168

    int-to-float p2, p2

    rem-float/2addr p1, p2

    add-float/2addr p1, p2

    rem-float/2addr p1, p2

    .line 200
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->degrees:F

    float-to-double p1, p1

    .line 201
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->radians:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;FIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    .line 196
    sget-object p2, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p4

    :cond_1
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;-><init>(Ljava/util/List;Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;-><init>(Ljava/util/List;Ljava/util/List;FI)V

    return-void
.end method


# virtual methods
.method public createShader-uvyYCjk(J)Landroid/graphics/Shader;
    .locals 13

    .line 204
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x2

    int-to-double v3, v2

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 205
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    div-float/2addr v1, v0

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    double-to-float v1, v3

    .line 207
    iget v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->degrees:F

    const/high16 v4, 0x42b40000    # 90.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_0

    const/high16 v4, 0x43340000    # 180.0f

    cmpg-float v4, v3, v4

    if-ltz v4, :cond_1

    :cond_0
    const/high16 v4, 0x43870000    # 270.0f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_2

    const/high16 v4, 0x43b40000    # 360.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    :cond_1
    const v3, 0x40490fdb    # (float)Math.PI

    .line 208
    iget v4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->radians:F

    sub-float/2addr v3, v4

    :goto_0
    sub-float/2addr v3, v1

    goto :goto_1

    .line 210
    :cond_2
    iget v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->radians:F

    goto :goto_0

    :goto_1
    float-to-double v3, v3

    .line 212
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    .line 214
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->radians:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v0

    .line 215
    iget v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->radians:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    .line 217
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v2

    neg-float v4, v1

    invoke-static {v4, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v6

    .line 218
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide p1

    neg-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v8

    .line 221
    invoke-virtual {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->getColors$revenuecatui_defaultsBc8Release()Ljava/util/List;

    move-result-object v10

    .line 222
    iget-object v11, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->stops:Ljava/util/List;

    .line 225
    iget v12, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->tileMode:I

    .line 220
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/ShaderKt;->LinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->colors:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->colors:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->stops:Ljava/util/List;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->stops:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->tileMode:I

    iget p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->tileMode:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getColors$revenuecatui_defaultsBc8Release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->colors:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->colors:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->stops:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->tileMode:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/TileMode;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RelativeLinearGradient(colors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->colors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stops="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->stops:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tileMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/properties/RelativeLinearGradient;->tileMode:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/TileMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
