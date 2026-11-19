.class public final Lio/didomi/sdk/r1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/r1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 $2\u00020\u0001:\u0001\u0007B\'\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\"\u0010#J\u001e\u0010\u0007\u001a\u00020\u0006*\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lio/didomi/sdk/r1;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/TextView;",
        "",
        "color",
        "radius",
        "",
        "a",
        "Lio/didomi/sdk/p1;",
        "dataProcessingDisplay",
        "Lio/didomi/sdk/m5;",
        "Lio/didomi/sdk/m5;",
        "binding",
        "Lio/didomi/sdk/n7;",
        "b",
        "Lio/didomi/sdk/n7;",
        "getLanguagesHelper",
        "()Lio/didomi/sdk/n7;",
        "setLanguagesHelper",
        "(Lio/didomi/sdk/n7;)V",
        "languagesHelper",
        "Lio/didomi/sdk/ah;",
        "c",
        "Lio/didomi/sdk/ah;",
        "getThemeProvider",
        "()Lio/didomi/sdk/ah;",
        "setThemeProvider",
        "(Lio/didomi/sdk/ah;)V",
        "themeProvider",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "d",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lio/didomi/sdk/r1$a;


# instance fields
.field private final a:Lio/didomi/sdk/m5;

.field public b:Lio/didomi/sdk/n7;

.field public c:Lio/didomi/sdk/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/r1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/r1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/r1;->d:Lio/didomi/sdk/r1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lio/didomi/sdk/m5;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/m5;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/r1;->a:Lio/didomi/sdk/m5;

    .line 18
    sget-object p1, Lio/didomi/sdk/Didomi;->Companion:Lio/didomi/sdk/Didomi$Companion;

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi$Companion;->getInstance()Lio/didomi/sdk/Didomi;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi;->getComponent$android_release()Lio/didomi/sdk/h2;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/didomi/sdk/h2;->a(Lio/didomi/sdk/r1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/didomi/sdk/r1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/widget/TextView;II)V
    .locals 2

    .line 59
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float p3, p3

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/p1;)V
    .locals 12

    const-string v0, "dataProcessingDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/r1;->a:Lio/didomi/sdk/m5;

    iget-object v0, v0, Lio/didomi/sdk/m5;->b:Landroid/widget/ImageView;

    .line 2
    const-string v1, "populate$lambda$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/r1;->getThemeProvider()Lio/didomi/sdk/ah;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/w8;->n()Lio/didomi/sdk/xg;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/xg;->b()I

    move-result v1

    invoke-static {v0, v1}, Lio/didomi/sdk/a7;->a(Landroid/widget/ImageView;I)V

    .line 5
    iget-object v1, p0, Lio/didomi/sdk/r1;->a:Lio/didomi/sdk/m5;

    iget-object v1, v1, Lio/didomi/sdk/m5;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object v0, p0, Lio/didomi/sdk/r1;->a:Lio/didomi/sdk/m5;

    iget-object v0, v0, Lio/didomi/sdk/m5;->c:Landroid/widget/TextView;

    .line 10
    const-string v1, "populate$lambda$1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/r1;->getThemeProvider()Lio/didomi/sdk/ah;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/w8;->n()Lio/didomi/sdk/xg;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 11
    invoke-virtual {p1}, Lio/didomi/sdk/p1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lio/didomi/sdk/r1;->a:Lio/didomi/sdk/m5;

    iget-object v0, v0, Lio/didomi/sdk/m5;->d:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1}, Lio/didomi/sdk/p1;->b()Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "populate$lambda$2"

    if-nez v1, :cond_0

    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 48
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lio/didomi/sdk/R$color;->didomi_retention_time_background:I

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v3}, Lio/didomi/sdk/r1;->a(Landroid/widget/TextView;II)V

    .line 50
    invoke-virtual {p0}, Lio/didomi/sdk/r1;->getThemeProvider()Lio/didomi/sdk/ah;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/w8;->c()Lio/didomi/sdk/xg;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/didomi/sdk/xg;->a(Lio/didomi/sdk/xg;Landroid/graphics/drawable/GradientDrawable;ILandroid/graphics/Typeface;ILjava/lang/Object;)Lio/didomi/sdk/xg;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 52
    invoke-virtual {p0}, Lio/didomi/sdk/r1;->getLanguagesHelper()Lio/didomi/sdk/n7;

    move-result-object v3

    const/16 v8, 0xe

    const/4 v9, 0x0

    const-string v4, "retention_time"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lio/didomi/sdk/p1;->b()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 54
    invoke-virtual {p0}, Lio/didomi/sdk/r1;->getLanguagesHelper()Lio/didomi/sdk/n7;

    move-result-object v5

    const/16 v10, 0xe

    const/4 v11, 0x0

    const-string v6, "day_singular"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lio/didomi/sdk/r1;->getLanguagesHelper()Lio/didomi/sdk/n7;

    move-result-object v3

    invoke-virtual {p1}, Lio/didomi/sdk/p1;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "{nb}"

    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/16 v8, 0xa

    const/4 v9, 0x0

    const-string v4, "day_plural"

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lio/didomi/sdk/n7;->a(Lio/didomi/sdk/n7;Ljava/lang/String;Lio/didomi/sdk/gc;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 58
    :goto_1
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "<b>%s</b> %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(format, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lio/didomi/sdk/fc;->h(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getLanguagesHelper()Lio/didomi/sdk/n7;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/r1;->b:Lio/didomi/sdk/n7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "languagesHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getThemeProvider()Lio/didomi/sdk/ah;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/r1;->c:Lio/didomi/sdk/ah;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "themeProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setLanguagesHelper(Lio/didomi/sdk/n7;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/didomi/sdk/r1;->b:Lio/didomi/sdk/n7;

    return-void
.end method

.method public final setThemeProvider(Lio/didomi/sdk/ah;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/didomi/sdk/r1;->c:Lio/didomi/sdk/ah;

    return-void
.end method
