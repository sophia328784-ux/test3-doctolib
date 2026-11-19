.class public final Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$Companion;,
        Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$Companion;

.field private static final PRIMARY_DOT:Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;

.field private static final SECONDARY_DOT:Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;

.field private static final TWO_PI:F


# instance fields
.field private accumulatedPrimaryBirths:F

.field private accumulatedSecondaryBirths:F

.field private final colorBlue:I

.field private final colorGreen:I

.field private final colorRed:I

.field private final densityFactor:F

.field private height:F

.field private isRevealing:Z

.field private overallAlpha:F

.field private final paint:Landroid/graphics/Paint;

.field private particleCount:I

.field private particleData:[F

.field private primaryBirthRate:F

.field private revealCallback:Lkotlin/jvm/functions/Function0;

.field private revealFinished:Z

.field private revealStartTime:J

.field private secondaryBirthRate:F

.field private final speedFactor:F

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->Companion:Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$Companion;

    const v0, 0x40c90fdb

    .line 213
    sput v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->TWO_PI:F

    .line 220
    new-instance v1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;

    const/high16 v5, -0x41800000    # -0.25f

    const v6, 0x3c54fdf4    # 0.013f

    const v2, 0x3fcccccd    # 1.6f

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-direct/range {v1 .. v6}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;-><init>(FFFFF)V

    sput-object v1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->PRIMARY_DOT:Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;

    .line 221
    new-instance v2, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;

    const v6, -0x41666666    # -0.3f

    const v7, 0x3be56042    # 0.007f

    const v3, 0x3f99999a    # 1.2f

    const/high16 v4, 0x41400000    # 12.0f

    const v5, 0x3e3851ec    # 0.18f

    invoke-direct/range {v2 .. v7}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;-><init>(FFFFF)V

    sput-object v2, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->SECONDARY_DOT:Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x240

    .line 17
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleData:[F

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->paint:Landroid/graphics/Paint;

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->colorRed:I

    .line 22
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->colorGreen:I

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    iput p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->colorBlue:I

    const/high16 p1, 0x41000000    # 8.0f

    div-float/2addr p2, p1

    .line 32
    iput p2, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->densityFactor:F

    const/high16 p1, 0x41a00000    # 20.0f

    div-float/2addr p3, p1

    .line 33
    iput p3, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->speedFactor:F

    const-wide/16 p1, -0x1

    .line 36
    iput-wide p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->revealStartTime:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 39
    iput p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->overallAlpha:F

    return-void
.end method

.method private final emitParticle(Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;)V
    .locals 13

    .line 176
    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleCount:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->ensureCapacity(I)V

    .line 177
    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleCount:I

    mul-int/lit8 v0, v0, 0x9

    .line 178
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v2

    sget v3, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->TWO_PI:F

    mul-float/2addr v2, v3

    .line 179
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;->getVelocity()F

    move-result v3

    iget v4, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->speedFactor:F

    mul-float/2addr v3, v4

    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    mul-float/2addr v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v4, v7

    mul-float/2addr v3, v4

    .line 181
    iget-object v4, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleData:[F

    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v8

    iget v9, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->width:F

    mul-float/2addr v8, v9

    aput v8, v4, v0

    .line 182
    iget-object v4, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleData:[F

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v9

    iget v10, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->height:F

    mul-float/2addr v9, v10

    aput v9, v4, v8

    .line 183
    iget-object v4, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleData:[F

    add-int/lit8 v8, v0, 0x2

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v2, v11

    mul-float/2addr v2, v3

    aput v2, v4, v8

    .line 184
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleData:[F

    add-int/lit8 v4, v0, 0x3

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v3

    aput v8, v2, v4

    .line 185
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleData:[F

    add-int/lit8 v3, v0, 0x4

    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v4

    const v8, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v8

    mul-float/2addr v4, v6

    const v8, 0x3f4ccccd    # 0.8f

    add-float/2addr v4, v8

    const/4 v8, 0x0

    invoke-static {v4, v8, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    aput v4, v2, v3

    .line 186
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleData:[F

    add-int/lit8 v3, v0, 0x5

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;->getAlphaSpeed()F

    move-result v4

    aput v4, v2, v3

    .line 187
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleData:[F

    add-int/lit8 v3, v0, 0x6

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;->getScale()F

    move-result v4

    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v9

    sub-float/2addr v9, v5

    const v10, 0x3e99999a    # 0.3f

    mul-float/2addr v9, v10

    mul-float/2addr v9, v6

    add-float/2addr v9, v7

    mul-float/2addr v4, v9

    aput v4, v2, v3

    .line 188
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleData:[F

    add-int/lit8 v3, v0, 0x7

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;->getLifetime()F

    move-result p1

    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextFloat()F

    move-result v1

    sub-float/2addr v1, v5

    mul-float/2addr v1, v10

    mul-float/2addr v1, v6

    add-float/2addr v1, v7

    mul-float/2addr p1, v1

    aput p1, v2, v3

    .line 189
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleData:[F

    add-int/lit8 v0, v0, 0x8

    aput v8, p1, v0

    .line 190
    iget p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleCount:I

    return-void
.end method

.method private final ensureCapacity(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x9

    .line 195
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleData:[F

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    .line 196
    :cond_0
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleData:[F

    return-void
.end method

.method private final seedInitialParticles()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_1

    const v3, 0x3c83126f    # 0.016f

    .line 149
    invoke-direct {p0, v3}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->spawnParticles(F)V

    .line 150
    iget v4, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleCount:I

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_0

    mul-int/lit8 v6, v5, 0x9

    .line 152
    iget-object v7, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleData:[F

    add-int/lit8 v8, v6, 0x8

    aget v9, v7, v8

    add-float/2addr v9, v3

    aput v9, v7, v8

    .line 153
    aget v8, v7, v6

    add-int/lit8 v9, v6, 0x2

    aget v9, v7, v9

    mul-float/2addr v9, v3

    add-float/2addr v8, v9

    aput v8, v7, v6

    add-int/lit8 v8, v6, 0x1

    .line 154
    aget v9, v7, v8

    add-int/lit8 v10, v6, 0x3

    aget v10, v7, v10

    mul-float/2addr v10, v3

    add-float/2addr v9, v10

    aput v9, v7, v8

    add-int/lit8 v8, v6, 0x4

    .line 156
    aget v9, v7, v8

    add-int/lit8 v6, v6, 0x5

    aget v6, v7, v6

    mul-float/2addr v6, v3

    add-float/2addr v9, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v2, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    aput v6, v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 159
    :cond_1
    invoke-direct {p0, v2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->updateAndCompact(F)V

    return-void
.end method

.method private final spawnParticles(F)V
    .locals 2

    .line 163
    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->accumulatedPrimaryBirths:F

    iget v1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->primaryBirthRate:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->accumulatedPrimaryBirths:F

    .line 164
    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->accumulatedSecondaryBirths:F

    iget v1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->secondaryBirthRate:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->accumulatedSecondaryBirths:F

    .line 165
    :goto_0
    iget p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->accumulatedPrimaryBirths:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    sub-float/2addr p1, v0

    .line 166
    iput p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->accumulatedPrimaryBirths:F

    .line 167
    sget-object p1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->PRIMARY_DOT:Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;

    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->emitParticle(Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;)V

    goto :goto_0

    .line 169
    :cond_0
    :goto_1
    iget p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->accumulatedSecondaryBirths:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    sub-float/2addr p1, v0

    .line 170
    iput p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->accumulatedSecondaryBirths:F

    .line 171
    sget-object p1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->SECONDARY_DOT:Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;

    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->emitParticle(Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final updateAndCompact(F)V
    .locals 10

    .line 127
    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleCount:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    mul-int/lit8 v3, v1, 0x9

    .line 129
    iget-object v4, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleData:[F

    add-int/lit8 v5, v3, 0x8

    aget v5, v4, v5

    add-float/2addr v5, p1

    add-int/lit8 v6, v3, 0x4

    .line 130
    aget v6, v4, v6

    add-int/lit8 v7, v3, 0x5

    aget v4, v4, v7

    mul-float/2addr v4, p1

    add-float/2addr v6, v4

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static {v6, v7, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    .line 131
    iget-object v6, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleData:[F

    add-int/lit8 v8, v3, 0x7

    aget v8, v6, v8

    cmpl-float v8, v5, v8

    if-gez v8, :cond_2

    cmpg-float v7, v4, v7

    if-gtz v7, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v7, v2, 0x9

    if-eq v7, v3, :cond_1

    const/16 v8, 0x9

    .line 134
    invoke-static {v6, v3, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    :cond_1
    iget-object v3, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleData:[F

    aget v6, v3, v7

    add-int/lit8 v8, v7, 0x2

    aget v8, v3, v8

    mul-float/2addr v8, p1

    add-float/2addr v6, v8

    aput v6, v3, v7

    add-int/lit8 v6, v7, 0x1

    .line 136
    aget v8, v3, v6

    add-int/lit8 v9, v7, 0x3

    aget v9, v3, v9

    mul-float/2addr v9, p1

    add-float/2addr v8, v9

    aput v8, v3, v6

    add-int/lit8 v6, v7, 0x4

    .line 137
    aput v4, v3, v6

    add-int/lit8 v7, v7, 0x8

    .line 138
    aput v5, v3, v7

    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_3
    iput v2, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleCount:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;FF)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->width:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->height:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleCount:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->width:F

    add-float/2addr v0, p2

    iget v1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->height:F

    add-float/2addr v1, p3

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 108
    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleCount:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    mul-int/lit8 v3, v2, 0x9

    .line 110
    iget-object v4, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleData:[F

    add-int/lit8 v5, v3, 0x4

    aget v4, v4, v5

    iget v5, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->overallAlpha:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const/16 v5, 0xff

    invoke-static {v4, v1, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v4

    if-lez v4, :cond_1

    .line 113
    iget-object v5, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->paint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->colorRed:I

    iget v7, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->colorGreen:I

    iget v8, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->colorBlue:I

    invoke-static {v4, v6, v7, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v4, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleData:[F

    aget v5, v4, v3

    add-float/2addr v5, p2

    add-int/lit8 v6, v3, 0x1

    .line 116
    aget v6, v4, v6

    add-float/2addr v6, p3

    add-int/lit8 v3, v3, 0x6

    .line 117
    aget v3, v4, v3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    .line 118
    iget-object v4, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->paint:Landroid/graphics/Paint;

    .line 114
    invoke-virtual {p1, v5, v6, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final getOverallAlpha()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->overallAlpha:F

    return v0
.end method

.method public final setSize(FF)V
    .locals 5

    .line 48
    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->width:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_1

    iget v2, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->height:F

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    .line 49
    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->height:F

    cmpg-float v0, p2, v0

    if-nez v0, :cond_2

    return-void

    .line 50
    :cond_2
    iput p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->width:F

    .line 51
    iput p2, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->height:F

    mul-float v0, p1, p2

    .line 53
    sget-object v3, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->PRIMARY_DOT:Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;->getDensityFactor()F

    move-result v3

    mul-float/2addr v3, v0

    iget v4, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->densityFactor:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->primaryBirthRate:F

    .line 54
    sget-object v3, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->SECONDARY_DOT:Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;

    invoke-virtual {v3}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;->getDensityFactor()F

    move-result v3

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->densityFactor:F

    mul-float/2addr v0, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->secondaryBirthRate:F

    if-eqz v2, :cond_3

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    cmpl-float p1, p2, v1

    if-lez p1, :cond_3

    .line 56
    iget-boolean p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->isRevealing:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleCount:I

    if-nez p1, :cond_3

    .line 57
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->seedInitialParticles()V

    :cond_3
    return-void
.end method

.method public final startReveal(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const-string v0, "onComplete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->isRevealing:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->isRevealing:Z

    const-wide/16 v0, -0x1

    .line 64
    iput-wide v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->revealStartTime:J

    .line 65
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->revealCallback:Lkotlin/jvm/functions/Function0;

    .line 67
    iget p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleCount:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    mul-int/lit8 v1, v0, 0x9

    .line 69
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleData:[F

    add-int/lit8 v3, v1, 0x2

    aget v4, v2, v3

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v1, 0x3

    .line 70
    aget v4, v2, v3

    mul-float/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x5

    .line 71
    aget v3, v2, v1

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final update(FJ)V
    .locals 4

    .line 79
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->revealFinished:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->isRevealing:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->spawnParticles(F)V

    .line 82
    :cond_1
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->updateAndCompact(F)V

    .line 84
    iget-boolean p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->isRevealing:Z

    if-eqz p1, :cond_4

    .line 85
    iget-wide v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->revealStartTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    iput-wide p2, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->revealStartTime:J

    .line 86
    :cond_2
    iget-wide v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->revealStartTime:J

    sub-long/2addr p2, v0

    long-to-float p1, p2

    const-wide/16 p2, 0x1c2

    long-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    sub-float p2, p3, p1

    mul-float/2addr p2, p2

    .line 87
    iput p2, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->overallAlpha:F

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_4

    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->revealFinished:Z

    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->particleCount:I

    .line 92
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->revealCallback:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;->revealCallback:Lkotlin/jvm/functions/Function0;

    :cond_4
    :goto_0
    return-void
.end method
