.class public final Lio/didomi/sdk/yg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0007*\u00020\u0000H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0008H\u0000\u001a\u0014\u0010\t\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lio/didomi/sdk/k7;",
        "parameters",
        "",
        "a",
        "",
        "isFontFamilyCustomized",
        "",
        "",
        "b",
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
.method public static final a(Landroid/widget/TextView;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final a(Landroid/widget/TextView;Z)Lio/didomi/sdk/k7;
    .locals 22

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto/16 :goto_4

    .line 361
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v4, v0, Landroid/text/Spanned;

    if-eqz v4, :cond_2

    check-cast v0, Landroid/text/Spanned;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    return-object v2

    .line 364
    :cond_3
    invoke-static {v1}, Lio/didomi/sdk/yg;->a(Landroid/widget/TextView;)I

    move-result v4

    .line 367
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 370
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    move v9, v7

    :goto_1
    if-ge v9, v6, :cond_6

    .line 372
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v10

    .line 375
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineStart(I)I

    move-result v11

    .line 376
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    .line 379
    invoke-interface {v0, v11, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    .line 381
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v12

    sub-int/2addr v12, v3

    const-string v14, "line #"

    const/4 v15, 0x2

    if-ge v9, v12, :cond_5

    const-string v12, "\n"

    invoke-static {v13, v12, v7, v15, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-static {v13}, Lio/didomi/sdk/yg;->a(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    int-to-float v12, v4

    cmpg-float v10, v10, v12

    if-gez v10, :cond_5

    .line 383
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " is large enough"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2, v15, v2}, Lio/didomi/sdk/Log;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 386
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x6

    const/16 v18, 0x0

    .line 388
    const-string v14, " "

    move v12, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v14

    :goto_2
    if-ltz v14, :cond_4

    add-int v15, v11, v14

    .line 390
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v14, 0x1

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 391
    const-string v14, " "

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v14

    goto :goto_2

    .line 395
    :cond_4
    new-instance v11, Lio/didomi/sdk/k7$a;

    invoke-direct {v11, v9, v10}, Lio/didomi/sdk/k7$a;-><init>(ILjava/util/List;)V

    .line 396
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "lineInfo: "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2, v12, v2}, Lio/didomi/sdk/Log;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 401
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v11, Lkotlin/text/Regex;

    const-string v12, "\\s+"

    invoke-direct {v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8, v7}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v13

    const/16 v20, 0x3a

    const/16 v21, 0x0

    const-string v14, ""

    const/4 v15, 0x0

    const-string v16, "\n"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    move v12, v15

    .line 404
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " is not large enough or the last one"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2, v12, v2}, Lio/didomi/sdk/Log;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 406
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    .line 410
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v2

    .line 414
    :cond_7
    new-instance v1, Lio/didomi/sdk/k7;

    move/from16 v2, p1

    invoke-direct {v1, v5, v0, v8, v2}, Lio/didomi/sdk/k7;-><init>(Ljava/util/List;Landroid/text/Spanned;Ljava/lang/String;Z)V

    return-object v1

    :cond_8
    :goto_4
    return-object v2
.end method

.method public static final a(Landroid/widget/TextView;Lio/didomi/sdk/k7;)V
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Lio/didomi/sdk/k7;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lio/didomi/sdk/k7;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0}, Lio/didomi/sdk/yg;->a(Landroid/widget/TextView;)I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Lio/didomi/sdk/yg;->a(Landroid/widget/TextView;)I

    move-result v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lio/didomi/sdk/k7;->a()Ljava/util/List;

    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/k7$a;

    .line 170
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v2}, Lio/didomi/sdk/k7$a;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    int-to-float v4, v1

    sub-float/2addr v4, v3

    .line 173
    invoke-virtual {v2}, Lio/didomi/sdk/k7$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    int-to-float v3, v3

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Space for line #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lio/didomi/sdk/k7$a;->a()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v6, v7, v6}, Lio/didomi/sdk/Log;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 178
    invoke-virtual {v4, v6, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    invoke-virtual {v2}, Lio/didomi/sdk/k7$a;->b()Ljava/util/List;

    move-result-object v3

    .line 328
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 329
    invoke-virtual {v2}, Lio/didomi/sdk/k7$a;->b()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-ne v6, v9, :cond_3

    add-int/lit8 v6, v5, 0x1

    .line 331
    const-string v9, "\n"

    invoke-virtual {v0, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v5, "finalContent.replace(spa\u2026ex, spaceIndex + 1, \"\\n\")"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 337
    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v6, v9, :cond_4

    .line 338
    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v4, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    .line 340
    :cond_4
    new-instance v6, Landroid/text/style/ImageSpan;

    invoke-direct {v6, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    add-int/lit8 v9, v5, 0x1

    const/16 v10, 0x12

    .line 341
    invoke-virtual {v0, v6, v5, v9, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_3
    move v6, v8

    goto :goto_1

    .line 355
    :cond_5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^(\u2022|\\d+\\.)\\s.+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/widget/TextView;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/didomi/sdk/yg$a;

    invoke-direct {v0, p0, p1}, Lio/didomi/sdk/yg$a;-><init>(Landroid/widget/TextView;Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
