.class public final Lcom/facebook/react/views/text/DefaultStyleValuesUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/facebook/react/views/text/DefaultStyleValuesUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;

    invoke-direct {v0}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->INSTANCE:Lcom/facebook/react/views/text/DefaultStyleValuesUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDefaultTextAttribute(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 0

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public static final getDefaultTextColor(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->INSTANCE:Lcom/facebook/react/views/text/DefaultStyleValuesUtil;

    const v1, 0x1010098

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextAttribute(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultTextColorHighlight(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->INSTANCE:Lcom/facebook/react/views/text/DefaultStyleValuesUtil;

    const v1, 0x1010099

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextAttribute(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final getDefaultTextColorHint(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->INSTANCE:Lcom/facebook/react/views/text/DefaultStyleValuesUtil;

    const v1, 0x101009a

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextAttribute(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static final getTextColorSecondary(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->INSTANCE:Lcom/facebook/react/views/text/DefaultStyleValuesUtil;

    const v1, 0x1010038

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/views/text/DefaultStyleValuesUtil;->getDefaultTextAttribute(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method
