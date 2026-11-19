.class public final Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;
.super Landroid/animation/FloatEvaluator;
.source "SourceFile"


# instance fields
.field private endValueCache:Ljava/lang/Number;

.field private final endValueProvider:Lkotlin/jvm/functions/Function1;

.field private startValueCache:Ljava/lang/Number;

.field private final startValueProvider:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "startValueProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endValueProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->startValueProvider:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p2, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->endValueProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final getEndValue(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->endValueCache:Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->endValueProvider:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iput-object p1, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->endValueCache:Ljava/lang/Number;

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->endValueCache:Ljava/lang/Number;

    return-object p1
.end method

.method private final getStartValue(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->startValueCache:Ljava/lang/Number;

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->startValueProvider:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    iput-object p1, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->startValueCache:Ljava/lang/Number;

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->startValueCache:Ljava/lang/Number;

    return-object p1
.end method


# virtual methods
.method public evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;
    .locals 0

    .line 38
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->getStartValue(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p2

    .line 39
    invoke-direct {p0, p3}, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->getEndValue(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object p3

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p2, Ljava/lang/Number;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/transition/ExternalBoundaryValuesEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
