.class public final Lio/didomi/sdk/dc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0016\u0010\u0004\u001a\u00020\u0006*\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001e\u0010\u0004\u001a\u00020\u0006*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/text/Spanned;",
        "",
        "textSize",
        "Landroid/text/Spannable;",
        "a",
        "",
        "",
        "start",
        "index",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/CharSequence;I)I
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 1
    const-string v2, "\n"

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_0

    return p0

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/CharSequence;II)I
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/CharSequence;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/dc;->a(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static final a(Landroid/text/Spanned;F)Landroid/text/Spannable;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    const-string p0, "valueOf(this)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 10
    invoke-static {v1, p0, v0, v2, v3}, Lio/didomi/sdk/dc;->a(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result v4

    const/16 v7, 0x12

    if-ltz v4, :cond_2

    .line 13
    invoke-static {v1, v4}, Lio/didomi/sdk/dc;->a(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 15
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    int-to-float v8, v2

    mul-float/2addr v8, p1

    float-to-int v8, v8

    invoke-direct {v6, v0, v8}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v1, v6, v4, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 18
    invoke-static {v1, v2, v0, v2, v3}, Lio/didomi/sdk/dc;->a(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_2

    move v5, v2

    .line 22
    :goto_0
    invoke-static {v1, v5, v0, v2, v3}, Lio/didomi/sdk/dc;->a(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v5, p0

    .line 25
    invoke-static {v1, v5, v0, v2, v3}, Lio/didomi/sdk/dc;->a(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result p0

    const/16 v2, 0xa

    .line 28
    invoke-static {v1, v2, v4}, Lio/didomi/sdk/dc;->a(Ljava/lang/CharSequence;II)I

    move-result v3

    const-wide v5, 0x4004cccccccccccdL    # 2.6

    if-gez v3, :cond_1

    .line 30
    invoke-static {v1, p0}, Lio/didomi/sdk/dc;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    .line 32
    new-instance v2, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v8, p1

    mul-double/2addr v8, v5

    double-to-int v3, v8

    invoke-direct {v2, v0, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v1, v2, v4, p0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 35
    :cond_1
    new-instance v8, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v9, p1

    mul-double/2addr v5, v9

    double-to-int v5, v5

    invoke-direct {v8, v0, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v1, v8, v4, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 37
    invoke-static {v1, v2, v4}, Lio/didomi/sdk/dc;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    .line 38
    invoke-static {v1, p0}, Lio/didomi/sdk/dc;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    .line 41
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    const-wide v4, 0x400a666666666666L    # 3.3

    mul-double/2addr v9, v4

    double-to-int v4, v9

    invoke-direct {v3, v0, v4}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v1, v3, v2, p0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    :goto_1
    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 47
    const-string v2, "\u2022 "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_3

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 49
    const-string v2, "\u2022 "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    invoke-static {v1, v2}, Lio/didomi/sdk/dc;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 50
    new-instance v3, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v4, p1

    const-wide v8, 0x3ff999999999999aL    # 1.6

    mul-double/2addr v4, v8

    double-to-int p1, v4

    invoke-direct {v3, v0, p1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {v1, v3, p0, v2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    return-object v1
.end method
