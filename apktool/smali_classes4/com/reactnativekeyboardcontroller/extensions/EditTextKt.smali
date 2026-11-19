.class public abstract Lcom/reactnativekeyboardcontroller/extensions/EditTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic $r8$lambda$NgQDS6_UKsTKIpJmXj9tcppVVms(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt;->addOnSelectionChangedListener$lambda$1(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final addOnSelectionChangedListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function6;)Lkotlin/jvm/functions/Function0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v0, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;

    invoke-direct {v0, p0, p1}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function6;)V

    .line 258
    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->setup()V

    .line 260
    new-instance p0, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)V

    return-object p0
.end method

.method private static final addOnSelectionChangedListener$lambda$1(Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;)Lkotlin/Unit;
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/reactnativekeyboardcontroller/extensions/KeyboardControllerSelectionWatcher;->destroy()V

    .line 262
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final addOnTextChangedListener(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Landroid/text/TextWatcher;
    .locals 9

    const-string v1, ". Attaching to the end..."

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    new-instance v2, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt$addOnTextChangedListener$listener$1;

    invoke-direct {v2, v0, p1}, Lcom/reactnativekeyboardcontroller/extensions/EditTextKt$addOnTextChangedListener$listener$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;)V

    .line 61
    :try_start_0
    const-class p1, Lcom/facebook/react/views/textinput/ReactEditText;

    .line 62
    const-string v0, "mListeners"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const-string v0, "getDeclaredField(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 65
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 1740
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1741
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 67
    instance-of v3, v3, Landroid/text/TextWatcher;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    .line 73
    :cond_4
    :goto_2
    sget-object v3, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 75
    const-string v5, "Can not attach listener because `fieldValue` does not belong to `ArrayList<TextWatcher>`"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 73
    invoke-static/range {v3 .. v8}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 90
    :goto_3
    sget-object v3, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can not attach listener to be the first in the list: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 90
    invoke-static/range {v3 .. v8}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_6

    .line 81
    :goto_4
    sget-object v3, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can not attach listener because field `mListeners` not found: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 81
    invoke-static/range {v3 .. v8}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 88
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_6

    .line 79
    :goto_5
    sget-object v3, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not attach listener because casting failed: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/reactnativekeyboardcontroller/log/Logger;->w$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_6
    return-object v2
.end method

.method public static final focus(Landroid/widget/EditText;)V
    .locals 1

    .line 122
    instance-of v0, p0, Lcom/facebook/react/views/textinput/ReactEditText;

    if-eqz v0, :cond_0

    .line 123
    check-cast p0, Lcom/facebook/react/views/textinput/ReactEditText;

    invoke-virtual {p0}, Lcom/facebook/react/views/textinput/ReactEditText;->requestFocusFromJS()V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public static final getKeyboardType(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 4

    .line 131
    const-string v0, "default"

    if-nez p0, :cond_0

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    .line 137
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    and-int/lit16 v2, v2, 0xff0

    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    .line 141
    const-string p0, "email-address"

    return-object p0

    :cond_1
    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    .line 142
    const-string p0, "url"

    return-object p0

    :cond_2
    const/16 v3, 0x90

    if-ne v2, v3, :cond_3

    .line 143
    const-string p0, "visible-password"

    return-object p0

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 148
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    .line 149
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_4

    const-string p0, "decimal-pad"

    return-object p0

    .line 151
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_5

    const-string p0, "numeric"

    return-object p0

    .line 153
    :cond_5
    const-string p0, "number-pad"

    return-object p0

    :cond_6
    const/4 p0, 0x3

    if-ne v1, p0, :cond_7

    .line 156
    const-string p0, "phone-pad"

    return-object p0

    :cond_7
    return-object v0
.end method

.method public static final getParentScrollViewTarget(Landroid/widget/EditText;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_2

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 108
    :goto_0
    instance-of v0, p0, Lcom/facebook/react/views/scroll/ReactScrollView;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/views/scroll/ReactScrollView;

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/ReactScrollView;->getScrollEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
