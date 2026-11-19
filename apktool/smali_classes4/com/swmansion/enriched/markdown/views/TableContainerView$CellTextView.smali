.class final Lcom/swmansion/enriched/markdown/views/TableContainerView$CellTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swmansion/enriched/markdown/views/TableContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CellTextView"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 571
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 572
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 573
    sget-object p1, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->Companion:Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$Companion;

    invoke-virtual {p1}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$Companion;->createInstance()Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p1, 0x3

    .line 574
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 p1, 0x5

    .line 575
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    const/4 p1, 0x2

    .line 576
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 582
    invoke-static {p0, p1}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkEventsKt;->cancelJSTouchForLinkTap(Landroid/widget/TextView;Landroid/view/MotionEvent;)V

    return v0

    .line 583
    :cond_0
    invoke-static {p0}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkEventsKt;->reallowParentInterceptIfLinkReleased(Landroid/widget/TextView;)V

    return v0
.end method
