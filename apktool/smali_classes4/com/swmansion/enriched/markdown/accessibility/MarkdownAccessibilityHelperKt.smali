.class public abstract Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$findFirstNonWhitespace(Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelperKt;->findFirstNonWhitespace(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$findLastNonWhitespace(Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelperKt;->findLastNonWhitespace(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static final findFirstNonWhitespace(Ljava/lang/String;II)I
    .locals 2

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 506
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method private static final findLastNonWhitespace(Ljava/lang/String;II)I
    .locals 2

    add-int/lit8 v0, p2, -0x1

    if-gt p1, v0, :cond_1

    .line 516
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    if-eq v0, p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return p2
.end method
