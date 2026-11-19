.class public final Lio/sentry/android/replay/util/ComposeTextLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/replay/util/TextLayout;


# static fields
.field public static final $stable:I


# instance fields
.field private final layout:Landroidx/compose/ui/text/TextLayoutResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/ui/text/TextLayoutResult;->$stable:I

    sput v0, Lio/sentry/android/replay/util/ComposeTextLayout;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Landroidx/compose/ui/text/TextLayoutResult;

    return-void
.end method

.method private final getParagraphWidthExceedsNode()Z
    .locals 4

    .line 30
    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraph;->getWidth()F

    move-result v0

    iget-object v1, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getDominantTextColor()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLineBottom(I)I
    .locals 1

    .line 48
    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method public getLineCount()I
    .locals 1

    .line 18
    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v0

    return v0
.end method

.method public getLineLeft(I)F
    .locals 1

    .line 33
    invoke-direct {p0}, Lio/sentry/android/replay/util/ComposeTextLayout;->getParagraphWidthExceedsNode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 36
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result p1

    return p1
.end method

.method public getLineRight(I)F
    .locals 1

    .line 40
    invoke-direct {p0}, Lio/sentry/android/replay/util/ComposeTextLayout;->getParagraphWidthExceedsNode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineWidth(I)F

    move-result p1

    return p1

    .line 43
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result p1

    return p1
.end method

.method public getLineTop(I)I
    .locals 1

    .line 46
    iget-object v0, p0, Lio/sentry/android/replay/util/ComposeTextLayout;->layout:Landroidx/compose/ui/text/TextLayoutResult;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineTop(I)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method
