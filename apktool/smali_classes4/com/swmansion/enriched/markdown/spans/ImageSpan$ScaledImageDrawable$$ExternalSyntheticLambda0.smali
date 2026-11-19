.class public final synthetic Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/graphics/Path;

.field public final synthetic f$3:Landroid/graphics/drawable/Drawable;

.field public final synthetic f$4:Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;


# direct methods
.method public synthetic constructor <init>(IILandroid/graphics/Path;Landroid/graphics/drawable/Drawable;Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable$$ExternalSyntheticLambda0;->f$0:I

    iput p2, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Path;

    iput-object p4, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable$$ExternalSyntheticLambda0;->f$4:Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable$$ExternalSyntheticLambda0;->f$0:I

    iget v1, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable$$ExternalSyntheticLambda0;->f$3:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable$$ExternalSyntheticLambda0;->f$4:Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/swmansion/enriched/markdown/spans/ImageSpan$ScaledImageDrawable;->$r8$lambda$2HPFPwC50w6S2wV_Kr8INc1m4nk(IILandroid/graphics/Path;Landroid/graphics/drawable/Drawable;Lcom/swmansion/enriched/markdown/spans/ImageSpan$CacheKey;)V

    return-void
.end method
