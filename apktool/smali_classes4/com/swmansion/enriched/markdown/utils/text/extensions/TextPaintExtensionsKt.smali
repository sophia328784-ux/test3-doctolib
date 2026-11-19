.class public abstract Lcom/swmansion/enriched/markdown/utils/text/extensions/TextPaintExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fontWeightCache:Ljava/util/Map;

.field private static final typefaceCache:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/text/extensions/TextPaintExtensionsKt;->typefaceCache:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/text/extensions/TextPaintExtensionsKt;->fontWeightCache:Ljava/util/Map;

    return-void
.end method

.method public static final applyBlockStyleFont(Landroid/text/TextPaint;Lcom/swmansion/enriched/markdown/renderer/BlockStyle;Landroid/content/Context;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->getFontWeight()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/swmansion/enriched/markdown/utils/text/extensions/TextPaintExtensionsKt;->typefaceCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    .line 37
    :cond_0
    sget-object v2, Lcom/swmansion/enriched/markdown/utils/text/extensions/TextPaintExtensionsKt;->fontWeightCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->getFontWeight()Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->getFontWeight()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->parseFontWeight(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 387
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 48
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;->getFontFamily()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v4

    .line 49
    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v3, "getAssets(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 44
    invoke-static {v4, v3, v2, p1, p2}, Lcom/facebook/react/views/text/ReactTypefaceUtils;->applyStyles(Landroid/graphics/Typeface;IILjava/lang/String;Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 52
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public static final applyCodeBlockTextStyle(Landroid/text/TextPaint;Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;Landroid/content/Context;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getFontSize()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    new-instance v0, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;

    .line 69
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getFontSize()F

    move-result v1

    .line 70
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getFontWeight()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/styles/CodeBlockStyle;->getColor()I

    move-result p1

    .line 68
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/swmansion/enriched/markdown/renderer/BlockStyle;-><init>(FLjava/lang/String;Ljava/lang/String;I)V

    .line 67
    invoke-static {p0, v0, p2}, Lcom/swmansion/enriched/markdown/utils/text/extensions/TextPaintExtensionsKt;->applyBlockStyleFont(Landroid/text/TextPaint;Lcom/swmansion/enriched/markdown/renderer/BlockStyle;Landroid/content/Context;)V

    return-void
.end method

.method public static final varargs applyColorPreserving(Landroid/text/TextPaint;I[I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preserveColors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
