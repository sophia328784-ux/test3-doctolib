.class public final Lcom/swmansion/enriched/markdown/spans/HeadingSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/spans/HeadingSpan$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/spans/HeadingSpan$Companion;


# instance fields
.field private final cachedTypeface:Landroid/graphics/Typeface;

.field private final color:I

.field private final fontSize:F

.field private final level:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/spans/HeadingSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/spans/HeadingSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spans/HeadingSpan;->Companion:Lcom/swmansion/enriched/markdown/spans/HeadingSpan$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/swmansion/enriched/markdown/styles/StyleConfig;)V
    .locals 1

    const-string v0, "styleConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 10
    iput p1, p0, Lcom/swmansion/enriched/markdown/spans/HeadingSpan;->level:I

    .line 13
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getHeadingStyles()[Lcom/swmansion/enriched/markdown/styles/HeadingStyle;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/HeadingStyle;->getFontSize()F

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/spans/HeadingSpan;->fontSize:F

    .line 14
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getHeadingStyles()[Lcom/swmansion/enriched/markdown/styles/HeadingStyle;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/styles/HeadingStyle;->getColor()I

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/spans/HeadingSpan;->color:I

    .line 15
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/styles/StyleConfig;->getHeadingTypefaces()[Landroid/graphics/Typeface;

    move-result-object p2

    aget-object p1, p2, p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spans/HeadingSpan;->cachedTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method private final applyHeadingStyle(Landroid/text/TextPaint;)V
    .locals 2

    .line 28
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/HeadingSpan;->fontSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spans/HeadingSpan;->cachedTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_1

    .line 31
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_2
    return-void
.end method


# virtual methods
.method public final getLevel()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/HeadingSpan;->level:I

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/HeadingSpan;->applyHeadingStyle(Landroid/text/TextPaint;)V

    .line 19
    iget v0, p0, Lcom/swmansion/enriched/markdown/spans/HeadingSpan;->color:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/spans/HeadingSpan;->applyHeadingStyle(Landroid/text/TextPaint;)V

    return-void
.end method
