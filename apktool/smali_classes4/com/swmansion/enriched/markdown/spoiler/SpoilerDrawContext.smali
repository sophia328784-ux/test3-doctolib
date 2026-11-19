.class public final Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext$Companion;


# instance fields
.field private final backgroundColor:I

.field private final fontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private final layout:Landroid/text/Layout;

.field private final paddingLeft:F

.field private final paddingTop:F

.field private final spans:[Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;

.field private final text:Landroid/text/Spanned;

.field private final textView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->Companion:Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/text/Layout;Landroid/text/Spanned;[Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;FFLandroid/graphics/Paint$FontMetrics;I)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spans"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontMetrics"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->textView:Landroid/widget/TextView;

    .line 14
    iput-object p2, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->layout:Landroid/text/Layout;

    .line 15
    iput-object p3, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->text:Landroid/text/Spanned;

    .line 16
    iput-object p4, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->spans:[Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;

    .line 17
    iput p5, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->paddingLeft:F

    .line 18
    iput p6, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->paddingTop:F

    .line 19
    iput-object p7, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 20
    iput p8, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->backgroundColor:I

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->backgroundColor:I

    return v0
.end method

.method public final getFontMetrics()Landroid/graphics/Paint$FontMetrics;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    return-object v0
.end method

.method public final getLayout()Landroid/text/Layout;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->layout:Landroid/text/Layout;

    return-object v0
.end method

.method public final getPaddingLeft()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->paddingLeft:F

    return v0
.end method

.method public final getPaddingTop()F
    .locals 1

    .line 18
    iget v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->paddingTop:F

    return v0
.end method

.method public final getSpans()[Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->spans:[Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;

    return-object v0
.end method

.method public final getText()Landroid/text/Spanned;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->text:Landroid/text/Spanned;

    return-object v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/spoiler/SpoilerDrawContext;->textView:Landroid/widget/TextView;

    return-object v0
.end method
