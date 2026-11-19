.class public final Lio/didomi/sdk/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/zg$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0012\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u001a\u001e\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/widget/TextView;",
        "Lio/didomi/sdk/j2;",
        "type",
        "Lio/didomi/sdk/ah;",
        "themeProvider",
        "",
        "a",
        "Lio/didomi/sdk/xg;",
        "theme",
        "Lio/didomi/sdk/l$h$c$a;",
        "alignment",
        "Landroid/graphics/Typeface;",
        "fontFamily",
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
.method public static synthetic $r8$lambda$5CJ9Xal7OldnyStVj6LsqtF-Ma8(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)V

    return-void
.end method

.method private static final a(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    const-string v0, "$this_applyTheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Lio/didomi/sdk/j2;Lio/didomi/sdk/ah;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/didomi/sdk/zg$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 45
    :pswitch_0
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->r()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 46
    :pswitch_1
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 47
    :pswitch_2
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/w8;->l()Lio/didomi/sdk/l$h$c$a;

    move-result-object p1

    invoke-virtual {p2}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/w8;->m()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/l$h$c$a;Landroid/graphics/Typeface;)V

    .line 49
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/w8;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/w8;->q()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/w8;->m()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    .line 52
    :pswitch_3
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/w8;->b()Lio/didomi/sdk/l$h$c$a;

    move-result-object p1

    invoke-virtual {p2}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/w8;->g()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/l$h$c$a;Landroid/graphics/Typeface;)V

    .line 54
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/w8;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/w8;->f()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/w8;->g()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void

    .line 60
    :pswitch_4
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->h()Lio/didomi/sdk/e8;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/e8;->j()Lio/didomi/sdk/l$h$c$a;

    move-result-object p1

    invoke-virtual {p2}, Lio/didomi/sdk/ah;->h()Lio/didomi/sdk/e8;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/e8;->k()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/l$h$c$a;Landroid/graphics/Typeface;)V

    .line 62
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->h()Lio/didomi/sdk/e8;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/e8;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->h()Lio/didomi/sdk/e8;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/e8;->m()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 64
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->h()Lio/didomi/sdk/e8;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/e8;->k()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    .line 65
    :pswitch_5
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->h()Lio/didomi/sdk/e8;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/e8;->b()Lio/didomi/sdk/l$h$c$a;

    move-result-object p1

    invoke-virtual {p2}, Lio/didomi/sdk/ah;->h()Lio/didomi/sdk/e8;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/e8;->c()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/l$h$c$a;Landroid/graphics/Typeface;)V

    .line 67
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->h()Lio/didomi/sdk/e8;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/e8;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->h()Lio/didomi/sdk/e8;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/e8;->e()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 69
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->h()Lio/didomi/sdk/e8;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/e8;->c()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p2}, Lio/didomi/sdk/ah;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final a(Landroid/widget/TextView;Lio/didomi/sdk/l$h$c$a;Landroid/graphics/Typeface;)V
    .locals 1

    .line 84
    invoke-virtual {p1}, Lio/didomi/sdk/l$h$c$a;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    sget-object v0, Lio/didomi/sdk/l$h$c$a;->g:Lio/didomi/sdk/l$h$c$a;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 87
    :goto_0
    invoke-static {p0, p1}, Lio/didomi/sdk/yg;->b(Landroid/widget/TextView;Z)V

    :cond_1
    return-void
.end method

.method public static final a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lio/didomi/sdk/xg;->a()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Lio/didomi/sdk/zg$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lio/didomi/sdk/zg$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 80
    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/xg;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    invoke-virtual {p1}, Lio/didomi/sdk/xg;->c()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method
