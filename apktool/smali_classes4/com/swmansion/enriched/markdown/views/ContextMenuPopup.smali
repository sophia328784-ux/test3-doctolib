.class public final Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Builder;,
        Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;,
        Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$MenuItem;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;

.field private static activePopup:Landroid/widget/PopupWindow;

.field private static density:F


# direct methods
.method public static synthetic $r8$lambda$NEdkHCLRTYFOaogEpWi_klH82RI()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->show$lambda$4$lambda$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$lVrmp-7fvMpPstZXAo4wV-MiMog(Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$MenuItem;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->createMenuItemView$lambda$10$lambda$9(Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$MenuItem;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;-><init>()V

    sput-object v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->INSTANCE:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    sput v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->density:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDensity$p()F
    .locals 1

    .line 25
    sget v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->density:F

    return v0
.end method

.method public static final synthetic access$getDp(Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;F)I
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->getDp(F)I

    move-result p0

    return p0
.end method

.method private final createDivider(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 163
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 164
    const-string p1, "#E5E5EA"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 167
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 169
    sget-object v1, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->INSTANCE:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->getDp(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    const/4 v3, -0x1

    .line 167
    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 171
    invoke-direct {v1, v2}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->getDp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v2}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->getDp(F)I

    move-result v1

    invoke-virtual {p1, v3, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 165
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private final createIconDrawable(Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 176
    new-instance v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$createIconDrawable$1;

    invoke-direct {v0, p1}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$createIconDrawable$1;-><init>(Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;)V

    return-object v0
.end method

.method private final createMenuItemView(Landroid/content/Context;Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$MenuItem;)Landroid/widget/LinearLayout;
    .locals 8

    .line 122
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x10

    .line 124
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 125
    sget-object v2, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->INSTANCE:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {v2, v3}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->getDp(F)I

    move-result v4

    invoke-direct {v2, v3}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->getDp(F)I

    move-result v5

    invoke-virtual {v0, v4, v1, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v4, 0x42400000    # 48.0f

    .line 126
    invoke-direct {v2, v4}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->getDp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v4, 0x1

    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 128
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 130
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x101030e

    invoke-virtual {v6, v7, v5, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 132
    iget v4, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 136
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$MenuItem;->getIcon()Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->createIconDrawable(Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Icon;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    const-string v5, "#333333"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 139
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-direct {v2, v6}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->getDp(F)I

    move-result v7

    invoke-direct {v2, v6}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->getDp(F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {p2}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$MenuItem;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 146
    const-string p1, "#1C1C1E"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    const-string p1, "sans-serif-medium"

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 153
    invoke-direct {v2, v1}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->getDp(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    invoke-virtual {v0, v4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance p1, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$MenuItem;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private static final createMenuItemView$lambda$10$lambda$9(Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$MenuItem;Landroid/view/View;)V
    .locals 0

    .line 157
    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$MenuItem;->getOnClick()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    sget-object p0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->INSTANCE:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;

    invoke-virtual {p0}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->dismiss()V

    return-void
.end method

.method private final getDp(F)I
    .locals 1

    .line 53
    sget v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method private static final show$lambda$4$lambda$3()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    sput-object v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->activePopup:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .line 29
    sget-object v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->activePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final show(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->activePopup:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->density:F

    .line 64
    new-instance v1, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Builder;

    invoke-direct {v1}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Builder;-><init>()V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Builder;->getItems$react_native_enriched_markdown_release()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 68
    :cond_1
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 69
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    sget-object v3, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->INSTANCE:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v3, v4}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->getDp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p3, v5}, Landroid/view/View;->setElevation(F)V

    const/high16 v5, 0x40800000    # 4.0f

    .line 71
    invoke-direct {v3, v5}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->getDp(F)I

    move-result v6

    invoke-direct {v3, v4}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->getDp(F)I

    move-result v7

    invoke-direct {v3, v5}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->getDp(F)I

    move-result v5

    invoke-direct {v3, v4}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->getDp(F)I

    move-result v4

    invoke-virtual {p3, v6, v7, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, -0x1

    .line 74
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 75
    invoke-direct {v3, v5}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->getDp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 72
    invoke-virtual {p3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$Builder;->getItems$react_native_enriched_markdown_release()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1879
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v5, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$MenuItem;

    if-lez v4, :cond_3

    .line 80
    sget-object v4, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->INSTANCE:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v0}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->createDivider(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_3
    sget-object v4, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->INSTANCE:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v0, v5}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->createMenuItemView(Landroid/content/Context;Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$MenuItem;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v4, v6

    goto :goto_0

    .line 85
    :cond_4
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-direct {v1, p3, v4, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 91
    sget-object v4, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->INSTANCE:Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-direct {v4, v5}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->getDp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 92
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 93
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    new-instance v4, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 99
    invoke-virtual {p3, v3, v3}, Landroid/view/View;->measure(II)V

    const/4 v4, 0x2

    .line 101
    new-array v5, v4, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 102
    aget v6, v5, v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v4

    add-int/2addr v6, p1

    .line 103
    aget p1, v5, v2

    .line 105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x41000000    # 8.0f

    .line 106
    invoke-direct {p0, v2}, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->getDp(F)I

    move-result v2

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    div-int/2addr v5, v4

    sub-int/2addr v6, v5

    .line 110
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v2

    invoke-static {v6, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 112
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int/2addr p1, v2

    .line 113
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    .line 115
    sput-object v1, Lcom/swmansion/enriched/markdown/views/ContextMenuPopup;->activePopup:Landroid/widget/PopupWindow;

    .line 116
    invoke-virtual {v1, p2, v3, v0, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
