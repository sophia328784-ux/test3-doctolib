.class final Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DotType"
.end annotation


# instance fields
.field private final alphaSpeed:F

.field private final densityFactor:F

.field private final lifetime:F

.field private final scale:F

.field private final velocity:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    iput p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;->lifetime:F

    .line 201
    iput p2, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;->velocity:F

    .line 202
    iput p3, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;->scale:F

    .line 203
    iput p4, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;->alphaSpeed:F

    .line 204
    iput p5, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;->densityFactor:F

    return-void
.end method


# virtual methods
.method public final getAlphaSpeed()F
    .locals 1

    .line 203
    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;->alphaSpeed:F

    return v0
.end method

.method public final getDensityFactor()F
    .locals 1

    .line 204
    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;->densityFactor:F

    return v0
.end method

.method public final getLifetime()F
    .locals 1

    .line 200
    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;->lifetime:F

    return v0
.end method

.method public final getScale()F
    .locals 1

    .line 202
    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;->scale:F

    return v0
.end method

.method public final getVelocity()F
    .locals 1

    .line 201
    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerParticleDrawable$DotType;->velocity:F

    return v0
.end method
