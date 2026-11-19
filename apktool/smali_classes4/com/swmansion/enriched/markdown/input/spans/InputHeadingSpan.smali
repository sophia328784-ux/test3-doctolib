.class public final Lcom/swmansion/enriched/markdown/input/spans/InputHeadingSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"

# interfaces
.implements Lcom/swmansion/enriched/markdown/input/formatting/MarkdownSpan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/input/spans/InputHeadingSpan$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/input/spans/InputHeadingSpan$Companion;


# instance fields
.field private final level:I

.field private final resolved:Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/input/spans/InputHeadingSpan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/input/spans/InputHeadingSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/input/spans/InputHeadingSpan;->Companion:Lcom/swmansion/enriched/markdown/input/spans/InputHeadingSpan$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 17
    iput p1, p0, Lcom/swmansion/enriched/markdown/input/spans/InputHeadingSpan;->level:I

    .line 21
    invoke-virtual {p2, p1}, Lcom/swmansion/enriched/markdown/input/model/InputFormatterStyle;->headingStyle(I)Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/input/spans/InputHeadingSpan;->resolved:Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;

    return-void
.end method

.method private final applyHeadingStyle(Landroid/text/TextPaint;)V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/spans/InputHeadingSpan;->resolved:Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->getFontSizePx()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/spans/InputHeadingSpan;->resolved:Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->getFontWeight()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    and-int/lit8 v0, v0, 0x3

    .line 41
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/input/spans/InputHeadingSpan;->resolved:Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;

    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->getFontWeight()I

    move-result v2

    const/16 v3, 0x2bc

    if-lt v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    or-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 43
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/input/spans/InputHeadingSpan;->applyHeadingStyle(Landroid/text/TextPaint;)V

    .line 25
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/input/spans/InputHeadingSpan;->resolved:Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/input/model/InputHeadingStyle;->getColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/input/spans/InputHeadingSpan;->applyHeadingStyle(Landroid/text/TextPaint;)V

    return-void
.end method
