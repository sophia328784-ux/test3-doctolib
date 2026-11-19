.class public abstract Lcom/swmansion/enriched/markdown/utils/text/view/TextViewSetupKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final applySelectableState(Landroidx/appcompat/widget/AppCompatTextView;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->isTextSelectable()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 38
    sget-object v0, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->Companion:Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$Companion;

    invoke-virtual {v0}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$Companion;->createInstance()Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-nez p1, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final setupAsMarkdownTextView(Lcom/swmansion/enriched/markdown/accessibility/AccessibleMarkdownTextView;)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 13
    sget-object v1, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;->Companion:Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$Companion;

    invoke-virtual {v1}, Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod$Companion;->createInstance()Lcom/swmansion/enriched/markdown/utils/text/view/LinkLongPressMovementMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/swmansion/enriched/markdown/utils/text/view/SelectionActionModeKt;->createSelectionActionModeCallback$default(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 27
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p0, v1, :cond_0

    .line 28
    invoke-static {}, Lcom/swmansion/enriched/markdown/utils/text/view/TextViewSetupKt$$ExternalSyntheticApiModelOutline0;->m()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 32
    invoke-virtual {v2}, Lcom/swmansion/enriched/markdown/accessibility/AccessibleMarkdownTextView;->getAccessibilityHelper()Lcom/swmansion/enriched/markdown/accessibility/MarkdownAccessibilityHelper;

    move-result-object p0

    invoke-static {v2, p0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method
