.class public final Lio/didomi/sdk/view/mobile/HeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J*\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\rJ$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006*"
    }
    d2 = {
        "Lio/didomi/sdk/view/mobile/HeaderView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "a",
        "",
        "resourceId",
        "b",
        "Lio/didomi/sdk/u7;",
        "logoProvider",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "",
        "title",
        "accessibilityTitle",
        "titleGravity",
        "Lio/didomi/sdk/n5;",
        "Lio/didomi/sdk/n5;",
        "binding",
        "Lio/didomi/sdk/ah;",
        "Lio/didomi/sdk/ah;",
        "getThemeProvider",
        "()Lio/didomi/sdk/ah;",
        "setThemeProvider",
        "(Lio/didomi/sdk/ah;)V",
        "themeProvider",
        "Lio/didomi/sdk/ib;",
        "c",
        "Lio/didomi/sdk/ib;",
        "getResourcesHelper",
        "()Lio/didomi/sdk/ib;",
        "setResourcesHelper",
        "(Lio/didomi/sdk/ib;)V",
        "resourcesHelper",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/n5;

.field public b:Lio/didomi/sdk/ah;

.field public c:Lio/didomi/sdk/ib;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/didomi/sdk/view/mobile/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/didomi/sdk/view/mobile/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lio/didomi/sdk/n5;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/n5;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n5;

    .line 15
    sget-object p1, Lio/didomi/sdk/Didomi;->Companion:Lio/didomi/sdk/Didomi$Companion;

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi$Companion;->getInstance()Lio/didomi/sdk/Didomi;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi;->getComponent$android_release()Lio/didomi/sdk/h2;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/didomi/sdk/h2;->a(Lio/didomi/sdk/view/mobile/HeaderView;)V

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

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/didomi/sdk/view/mobile/HeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 134
    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n5;

    iget-object v0, v0, Lio/didomi/sdk/n5;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n5;

    iget-object v0, v0, Lio/didomi/sdk/n5;->b:Landroid/widget/ImageView;

    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n5;

    iget-object v0, v0, Lio/didomi/sdk/n5;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n5;

    iget-object v0, v0, Lio/didomi/sdk/n5;->b:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/view/mobile/HeaderView;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/didomi/sdk/view/mobile/HeaderView;->b()V

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/view/mobile/HeaderView;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/didomi/sdk/view/mobile/HeaderView;->a(I)V

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/view/mobile/HeaderView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/didomi/sdk/view/mobile/HeaderView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic a(Lio/didomi/sdk/view/mobile/HeaderView;Lio/didomi/sdk/u7;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/didomi/sdk/view/mobile/HeaderView;->a(Lio/didomi/sdk/u7;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/didomi/sdk/view/mobile/HeaderView;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x11

    .line 17
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/didomi/sdk/view/mobile/HeaderView;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n5;

    iget-object v0, v0, Lio/didomi/sdk/n5;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 139
    invoke-virtual {p0}, Lio/didomi/sdk/view/mobile/HeaderView;->getResourcesHelper()Lio/didomi/sdk/ib;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/ib;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/didomi/sdk/R$dimen;->didomi_title_horizontal_padding_with_cross:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 144
    iget-object v1, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n5;

    iget-object v1, v1, Lio/didomi/sdk/n5;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 147
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final a(Lio/didomi/sdk/u7;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logoProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n5;

    iget-object v0, v0, Lio/didomi/sdk/n5;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    const/4 p4, 0x0

    :cond_1
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    const-string p3, "setup$lambda$0"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/view/mobile/HeaderView;->getThemeProvider()Lio/didomi/sdk/ah;

    move-result-object p3

    invoke-virtual {p3}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object p3

    invoke-virtual {p3}, Lio/didomi/sdk/w8;->n()Lio/didomi/sdk/xg;

    move-result-object p3

    invoke-static {v0, p3}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 14
    iget-object p3, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n5;

    iget-object p3, p3, Lio/didomi/sdk/n5;->b:Landroid/widget/ImageView;

    const/16 p4, 0x8

    .line 15
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    new-instance p3, Lio/didomi/sdk/view/mobile/HeaderView$a;

    invoke-direct {p3, p0}, Lio/didomi/sdk/view/mobile/HeaderView$a;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lio/didomi/sdk/view/mobile/HeaderView$b;

    invoke-direct {p4, p0}, Lio/didomi/sdk/view/mobile/HeaderView$b;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lio/didomi/sdk/view/mobile/HeaderView$c;

    invoke-direct {v0, p0}, Lio/didomi/sdk/view/mobile/HeaderView$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3, p4, v0}, Lio/didomi/sdk/u7;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n5;

    iget-object v0, v0, Lio/didomi/sdk/n5;->b:Landroid/widget/ImageView;

    const-string v1, "binding.imageHeaderLogo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->a:Lio/didomi/sdk/n5;

    iget-object v0, v0, Lio/didomi/sdk/n5;->c:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 80
    const-string p1, "setup$lambda$2"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/didomi/sdk/view/mobile/HeaderView;->getThemeProvider()Lio/didomi/sdk/ah;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/ah;->i()Lio/didomi/sdk/w8;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/w8;->n()Lio/didomi/sdk/xg;

    move-result-object p1

    invoke-static {v0, p1}, Lio/didomi/sdk/zg;->a(Landroid/widget/TextView;Lio/didomi/sdk/xg;)V

    .line 81
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p1, 0x0

    .line 128
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getResourcesHelper()Lio/didomi/sdk/ib;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->c:Lio/didomi/sdk/ib;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resourcesHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getThemeProvider()Lio/didomi/sdk/ah;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/view/mobile/HeaderView;->b:Lio/didomi/sdk/ah;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "themeProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setResourcesHelper(Lio/didomi/sdk/ib;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/didomi/sdk/view/mobile/HeaderView;->c:Lio/didomi/sdk/ib;

    return-void
.end method

.method public final setThemeProvider(Lio/didomi/sdk/ah;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lio/didomi/sdk/view/mobile/HeaderView;->b:Lio/didomi/sdk/ah;

    return-void
.end method
