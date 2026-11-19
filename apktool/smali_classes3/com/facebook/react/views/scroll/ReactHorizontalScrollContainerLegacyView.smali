.class public final Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerLegacyView;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "SourceFile"


# instance fields
.field private final isRTL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    .line 20
    sget-object v0, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->Companion:Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil$Companion;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerLegacyView;->isRTL:Z

    return-void
.end method


# virtual methods
.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewGroup;->getRemoveClippedSubviews()Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 35
    iget-boolean p1, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerLegacyView;->isRTL:Z

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    .line 42
    invoke-virtual {p0, p3}, Landroid/view/View;->setTop(I)V

    .line 43
    invoke-virtual {p0, p4}, Landroid/view/View;->setRight(I)V

    .line 44
    invoke-virtual {p0, p5}, Landroid/view/View;->setBottom(I)V

    :cond_0
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollContainerLegacyView;->isRTL:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 28
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->setRemoveClippedSubviews(Z)V

    return-void

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->setRemoveClippedSubviews(Z)V

    return-void
.end method
