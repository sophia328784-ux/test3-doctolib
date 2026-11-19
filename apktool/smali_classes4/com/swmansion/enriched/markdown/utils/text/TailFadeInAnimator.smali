.class public final Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$Companion;


# instance fields
.field private final activeAnimations:Ljava/util/Map;

.field private final viewRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public static synthetic $r8$lambda$ut3iyuTrm28xtZ_npbGCcNWpf9E(Lcom/swmansion/enriched/markdown/spans/FadeInSpan;Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;->animate$lambda$2$lambda$1(Lcom/swmansion/enriched/markdown/spans/FadeInSpan;Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;->Companion:Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;->viewRef:Ljava/lang/ref/WeakReference;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;->activeAnimations:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$cleanup(Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;Lcom/swmansion/enriched/markdown/spans/FadeInSpan;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;->cleanup(Lcom/swmansion/enriched/markdown/spans/FadeInSpan;)V

    return-void
.end method

.method private static final animate$lambda$2$lambda$1(Lcom/swmansion/enriched/markdown/spans/FadeInSpan;Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;IILandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p0, p4}, Lcom/swmansion/enriched/markdown/spans/FadeInSpan;->setAlpha(F)V

    .line 41
    iget-object p1, p1, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p4

    instance-of v0, p4, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    check-cast p4, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_2

    :goto_1
    return-void

    .line 44
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-le p2, p3, :cond_3

    const/16 v0, 0x21

    .line 46
    invoke-interface {p4, p0, p3, p2, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 48
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final cleanup(Lcom/swmansion/enriched/markdown/spans/FadeInSpan;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;->activeAnimations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/text/Spannable;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    invoke-virtual {p1, v0}, Lcom/swmansion/enriched/markdown/spans/FadeInSpan;->setAlpha(F)V

    .line 72
    invoke-interface {v1, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animate(II)V
    .locals 4

    if-gt p2, p1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/text/Spannable;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/swmansion/enriched/markdown/utils/common/MotionPreferencesKt;->isReducedMotionEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    return-void

    .line 31
    :cond_4
    new-instance v0, Lcom/swmansion/enriched/markdown/spans/FadeInSpan;

    invoke-direct {v0}, Lcom/swmansion/enriched/markdown/spans/FadeInSpan;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/swmansion/enriched/markdown/spans/FadeInSpan;->setAlpha(F)V

    const/16 v2, 0x21

    .line 32
    invoke-interface {v1, v0, p1, p2, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x96

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    new-instance v2, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0, p2, p1}, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/enriched/markdown/spans/FadeInSpan;Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;II)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    new-instance p1, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$animate$animator$1$2;

    invoke-direct {p1, p0, v0}, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator$animate$animator$1$2;-><init>(Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;Lcom/swmansion/enriched/markdown/spans/FadeInSpan;)V

    .line 51
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;->activeAnimations:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final cancelAll()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;->activeAnimations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 1869
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swmansion/enriched/markdown/spans/FadeInSpan;

    .line 77
    iget-object v2, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;->activeAnimations:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/TailFadeInAnimator;->activeAnimations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
