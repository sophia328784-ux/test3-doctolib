.class public final Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;
.super Landroid/text/method/ArrowKeyMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$Companion;


# instance fields
.field private final handler:Landroid/os/Handler;

.field private isLinkTouchActive:Z

.field private isTouchWithinTextBounds:Z

.field private longPressRunnable:Ljava/lang/Runnable;

.field private pressedLink:Lcom/swmansion/enriched/markdown/spans/LinkSpan;

.field private startX:F

.field private startY:F


# direct methods
.method public static synthetic $r8$lambda$dAZ3xkpOvXElX71NSxCmvHCcK7k(Lcom/swmansion/enriched/markdown/spans/LinkSpan;Landroid/widget/TextView;Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->scheduleLongPress$lambda$1(Lcom/swmansion/enriched/markdown/spans/LinkSpan;Landroid/widget/TextView;Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zmE3tLchnp00H7ITKPkIsDEHjXM([ILandroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->handleSpoilerTap$lambda$4([ILandroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->Companion:Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->isTouchWithinTextBounds:Z

    return-void
.end method

.method private final cancelLongPress()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->longPressRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->longPressRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private final charOffsetAt(Landroid/widget/TextView;Landroid/view/MotionEvent;)Ljava/lang/Integer;
    .locals 3

    .line 128
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p2, v1

    .line 130
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_3

    .line 135
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    float-to-int p2, p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_3

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p1, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method private final expandContiguousSpoilers(Landroid/text/Spannable;Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;)Ljava/util/List;
    .locals 10

    .line 190
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;

    .line 191
    array-length v1, v0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 193
    :cond_0
    filled-new-array {p2}, [Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 194
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 195
    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    move v5, v3

    :goto_0
    if-eqz v5, :cond_5

    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;

    .line 200
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 201
    invoke-interface {p1, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 202
    invoke-interface {p1, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-lt v9, v4, :cond_1

    if-gt v8, p2, :cond_1

    .line 204
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-ge v8, v4, :cond_2

    move v4, v8

    :cond_2
    if-le v9, p2, :cond_3

    move p2, v9

    :cond_3
    move v6, v3

    goto :goto_1

    :cond_4
    move v5, v6

    goto :goto_0

    .line 211
    :cond_5
    check-cast v1, Ljava/lang/Iterable;

    .line 1056
    new-instance p2, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$expandContiguousSpoilers$$inlined$sortedBy$1;

    invoke-direct {p2, p1}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$expandContiguousSpoilers$$inlined$sortedBy$1;-><init>(Landroid/text/Spannable;)V

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final findLinkSpan(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/swmansion/enriched/markdown/spans/LinkSpan;
    .locals 0

    .line 157
    invoke-direct {p0, p1, p3}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->charOffsetAt(Landroid/widget/TextView;Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 158
    const-class p3, Lcom/swmansion/enriched/markdown/spans/LinkSpan;

    invoke-interface {p2, p1, p1, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getSpans(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/enriched/markdown/spans/LinkSpan;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final handleSpoilerTap(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 166
    invoke-direct {p0, p1, p3}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->charOffsetAt(Landroid/widget/TextView;Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 169
    const-class v1, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;

    invoke-interface {p2, p3, p3, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    const-string v1, "getSpans(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    array-length v1, p3

    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, p3, v2

    move-object v5, v4

    check-cast v5, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;

    .line 170
    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;->getRevealed()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;->getRevealing()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    check-cast v4, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;

    if-nez v4, :cond_2

    return v0

    .line 172
    :cond_2
    instance-of p3, p1, Lcom/swmansion/enriched/markdown/spoiler/SpoilerCapable;

    if-eqz p3, :cond_3

    move-object v3, p1

    check-cast v3, Lcom/swmansion/enriched/markdown/spoiler/SpoilerCapable;

    :cond_3
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerCapable;->getSpoilerOverlayDrawer()Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_3

    .line 173
    :cond_4
    invoke-direct {p0, p2, v4}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->expandContiguousSpoilers(Landroid/text/Spannable;Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;)Ljava/util/List;

    move-result-object p2

    .line 174
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    .line 176
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;

    .line 177
    new-instance v2, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$$ExternalSyntheticLambda0;-><init>([ILandroid/widget/TextView;)V

    invoke-virtual {p3, v1, v2}, Lcom/swmansion/enriched/markdown/spoiler/SpoilerOverlayDrawer;->revealSpan(Lcom/swmansion/enriched/markdown/spans/SpoilerSpan;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 182
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_3
    return v0
.end method

.method private static final handleSpoilerTap$lambda$4([ILandroid/widget/TextView;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    .line 178
    aget v1, p0, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p0, v0

    if-gtz v1, :cond_0

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 180
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final scheduleLongPress(Landroid/widget/TextView;Lcom/swmansion/enriched/markdown/spans/LinkSpan;)V
    .locals 3

    .line 104
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->cancelLongPress()V

    .line 114
    new-instance v0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1, p0}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$$ExternalSyntheticLambda1;-><init>(Lcom/swmansion/enriched/markdown/spans/LinkSpan;Landroid/widget/TextView;Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;)V

    .line 115
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->handler:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->longPressRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private static final scheduleLongPress$lambda$1(Lcom/swmansion/enriched/markdown/spans/LinkSpan;Landroid/widget/TextView;Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;)V
    .locals 0

    .line 109
    invoke-virtual {p0, p1}, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->onLongClick(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/widget/TextView;->cancelLongPress()V

    :cond_0
    const/4 p0, 0x0

    .line 113
    iput-object p0, p2, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->longPressRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final isLinkTouchActive()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->isLinkTouchActive:Z

    return v0
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->cancelLongPress()V

    .line 84
    iput-boolean v2, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->isLinkTouchActive:Z

    .line 85
    iput-object v3, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->pressedLink:Lcom/swmansion/enriched/markdown/spans/LinkSpan;

    goto/16 :goto_2

    .line 53
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 54
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->startX:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_2

    .line 55
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->startY:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->cancelLongPress()V

    .line 58
    iput-boolean v2, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->isLinkTouchActive:Z

    .line 59
    iput-object v3, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->pressedLink:Lcom/swmansion/enriched/markdown/spans/LinkSpan;

    goto :goto_2

    .line 64
    :cond_3
    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->cancelLongPress()V

    .line 65
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->pressedLink:Lcom/swmansion/enriched/markdown/spans/LinkSpan;

    .line 66
    iput-boolean v2, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->isLinkTouchActive:Z

    .line 67
    iput-object v3, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->pressedLink:Lcom/swmansion/enriched/markdown/spans/LinkSpan;

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->handleSpoilerTap(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    if-eqz v0, :cond_8

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->findLinkSpan(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/swmansion/enriched/markdown/spans/LinkSpan;

    move-result-object v3

    if-ne v3, v0, :cond_8

    .line 77
    invoke-virtual {v0, p1}, Lcom/swmansion/enriched/markdown/spans/LinkSpan;->onClick(Landroid/view/View;)V

    return v1

    .line 43
    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->startX:F

    .line 44
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->startY:F

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->findLinkSpan(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lcom/swmansion/enriched/markdown/spans/LinkSpan;

    move-result-object v0

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->pressedLink:Lcom/swmansion/enriched/markdown/spans/LinkSpan;

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 47
    :goto_0
    iput-boolean v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->isLinkTouchActive:Z

    .line 48
    invoke-direct {p0, p1, p3}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->charOffsetAt(Landroid/widget/TextView;Landroid/view/MotionEvent;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->isTouchWithinTextBounds:Z

    .line 49
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->pressedLink:Lcom/swmansion/enriched/markdown/spans/LinkSpan;

    if-eqz v0, :cond_8

    invoke-direct {p0, p1, v0}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->scheduleLongPress(Landroid/widget/TextView;Lcom/swmansion/enriched/markdown/spans/LinkSpan;)V

    .line 93
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->isTouchWithinTextBounds:Z

    if-nez v0, :cond_9

    return v2

    .line 97
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ArrowKeyMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
