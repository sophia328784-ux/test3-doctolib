.class public final Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessibilityLinks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;
    }
.end annotation


# instance fields
.field private final links:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;)V
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/ClickableSpan;

    const/4 v3, 0x0

    invoke-interface {p1, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ClickableSpan;

    .line 293
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6181
    array-length v2, v1

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    new-instance v2, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$special$$inlined$sortBy$1;

    invoke-direct {v2, p1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$special$$inlined$sortBy$1;-><init>(Landroid/text/Spanned;)V

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->sortWith([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 294
    :cond_0
    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_3

    .line 295
    aget-object v4, v1, v3

    .line 296
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 297
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eq v5, v4, :cond_2

    if-ltz v5, :cond_2

    if-ltz v4, :cond_2

    .line 299
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-gt v5, v6, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-le v4, v6, :cond_1

    goto :goto_1

    .line 303
    :cond_1
    new-instance v6, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;

    invoke-direct {v6}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;-><init>()V

    .line 304
    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->setDescription(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v6, v5}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->setStart(I)V

    .line 306
    invoke-virtual {v6, v4}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->setEnd(I)V

    .line 307
    invoke-virtual {v6, v3}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->setId(I)V

    .line 308
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 310
    :cond_3
    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;->links:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getLinkById(I)Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;->links:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;

    .line 315
    invoke-virtual {v1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getLinkBySpanPos(II)Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;->links:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;

    .line 325
    invoke-virtual {v1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->getStart()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks$AccessibleLink;->getEnd()I

    move-result v2

    if-ne v2, p2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextViewAccessibilityDelegate$AccessibilityLinks;->links:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
