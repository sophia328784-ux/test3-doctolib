.class public final Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isEnabled:Z

.field private onCheckboxTap:Lkotlin/jvm/functions/Function3;

.field private pendingHit:Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;

.field private final textView:Landroid/widget/TextView;

.field private touchDownX:F

.field private touchDownY:F

.field private final touchSlop$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$_akhT-S2RRebxrGLzKJ8UTN2sGA(Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;)I
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->touchSlop_delegate$lambda$0(Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->textView:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->isEnabled:Z

    .line 24
    new-instance p1, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper$$ExternalSyntheticLambda0;-><init>(Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->touchSlop$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getTouchSlop()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->touchSlop$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final isExceedingSlop(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->touchDownX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->getTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->touchDownY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0}, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static final touchSlop_delegate$lambda$0(Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;)I
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getOnCheckboxTap()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->onCheckboxTap:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->isEnabled:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-boolean v0, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->isEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    iput-object v3, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->pendingHit:Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->pendingHit:Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->isExceedingSlop(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 40
    iput-object v3, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->pendingHit:Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;

    .line 57
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->pendingHit:Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->pendingHit:Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;

    if-nez v0, :cond_6

    return v1

    .line 46
    :cond_6
    iput-object v3, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->pendingHit:Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;

    .line 47
    invoke-direct {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->isExceedingSlop(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 48
    iget-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->onCheckboxTap:Lkotlin/jvm/functions/Function3;

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;->getTaskIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;->getChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;->getItemText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return v2

    .line 31
    :cond_8
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListTapUtils;->INSTANCE:Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListTapUtils;

    iget-object v3, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListTapUtils;->hitTest(Landroid/widget/TextView;FF)Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;

    move-result-object v0

    if-nez v0, :cond_9

    return v1

    .line 32
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->touchDownX:F

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->touchDownY:F

    .line 34
    iput-object v0, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->pendingHit:Lcom/swmansion/enriched/markdown/utils/text/interaction/TaskListHitTestResult;

    return v2
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->isEnabled:Z

    return-void
.end method

.method public final setOnCheckboxTap(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/swmansion/enriched/markdown/utils/text/interaction/CheckboxTouchHelper;->onCheckboxTap:Lkotlin/jvm/functions/Function3;

    return-void
.end method
