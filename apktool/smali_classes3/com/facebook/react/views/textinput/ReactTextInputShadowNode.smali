.class public final Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/textinput/ReactTextInputShadowNode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/views/textinput/ReactTextInputShadowNode$Companion;


# instance fields
.field private internalEditText:Landroid/widget/EditText;

.field private localData:Lcom/facebook/react/views/textinput/ReactTextInputLocalData;

.field private mostRecentEventCount:I

.field private placeholder:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->Companion:Lcom/facebook/react/views/textinput/ReactTextInputShadowNode$Companion;

    .line 223
    const-string v0, "ReactTextInputShadowNode"

    .line 224
    sget-object v1, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;->ERROR:Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;

    .line 222
    invoke-static {v0, v1}, Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogger;->assertLegacyArchitecture(Ljava/lang/String;Lcom/facebook/react/common/annotations/internal/LegacyArchitectureLogLevel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mostRecentEventCount:I

    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextBreakStrategy(I)V

    .line 71
    invoke-virtual {p0, p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;-><init>(Lcom/facebook/react/views/text/ReactTextViewManagerCallback;)V

    return-void
.end method

.method private final createInternalEditText()Landroid/widget/EditText;
    .locals 3

    .line 212
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    sget v2, Lcom/facebook/react/R$style;->Theme_ReactNative_TextInput_DefaultBackground:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 213
    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isYogaLeafNode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "widthMode"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "heightMode"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->internalEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 116
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->localData:Lcom/facebook/react/views/textinput/ReactTextInputLocalData;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_2

    .line 117
    invoke-virtual {v0, p1}, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;->apply(Landroid/widget/EditText;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextAttributes()Lcom/facebook/react/views/text/TextAttributes;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/views/text/TextAttributes;->getEffectiveFontSize()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getNumberOfLines()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getNumberOfLines()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 126
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getBreakStrategy()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextBreakStrategy()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 127
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextBreakStrategy()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 132
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->placeholder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 133
    invoke-static {p2, p3}, Lcom/facebook/react/views/view/MeasureUtil;->getMeasureSpec(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p2

    invoke-static {p4, p5}, Lcom/facebook/react/views/view/MeasureUtil;->getMeasureSpec(FLcom/facebook/yoga/YogaMeasureMode;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide p1

    return-wide p1

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 13

    const-string v0, "uiViewOperationQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 174
    iget v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mostRecentEventCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 176
    new-instance v2, Lcom/facebook/react/views/text/ReactTextUpdate;

    .line 179
    iget-object v0, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->text:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 177
    invoke-virtual {p0, p0, v0, v3, v1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->spannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;ZLcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)Landroid/text/Spannable;

    move-result-object v0

    .line 183
    iget v4, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mostRecentEventCount:I

    .line 184
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getContainsImages()Z

    move-result v5

    .line 185
    invoke-virtual {p0, v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    move-result v6

    const/4 v1, 0x1

    .line 186
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    move-result v7

    const/4 v1, 0x2

    .line 187
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    move-result v8

    const/4 v1, 0x3

    .line 188
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getPadding(I)F

    move-result v9

    .line 189
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextAlign()I

    move-result v10

    .line 190
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getTextBreakStrategy()I

    move-result v11

    .line 191
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->getJustificationMode()I

    move-result v12

    move-object v3, v0

    .line 176
    invoke-direct/range {v2 .. v12}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZFFFFIII)V

    .line 193
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setLocalData(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    instance-of v0, p1, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 144
    check-cast p1, Lcom/facebook/react/views/textinput/ReactTextInputLocalData;

    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->localData:Lcom/facebook/react/views/textinput/ReactTextInputLocalData;

    .line 147
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dirty()V

    return-void
.end method

.method public final setMostRecentEventCount(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "mostRecentEventCount"
    .end annotation

    .line 155
    iput p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->mostRecentEventCount:I

    return-void
.end method

.method public setPadding(IF)V
    .locals 0

    .line 198
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    .line 199
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "placeholder"
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->placeholder:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "text"
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->text:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    return-void
.end method

.method public setTextBreakStrategy(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x72ba92f8

    if-eq v1, v2, :cond_3

    const v2, -0x35c7ce4e    # -3017836.5f

    if-eq v1, v2, :cond_2

    const v2, 0x141440fd

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "highQuality"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 162
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextBreakStrategy(I)V

    return-void

    .line 159
    :cond_2
    const-string v1, "simple"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_3
    const-string v1, "balanced"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 165
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid textBreakStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReactNative"

    invoke-static {v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextBreakStrategy(I)V

    return-void

    :cond_4
    const/4 p1, 0x2

    .line 163
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextBreakStrategy(I)V

    return-void

    .line 161
    :cond_5
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->setTextBreakStrategy(I)V

    return-void
.end method

.method public setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 2

    const-string v0, "themedContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 86
    invoke-direct {p0}, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->createInternalEditText()Landroid/widget/EditText;

    move-result-object p1

    .line 87
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDefaultPadding(IF)V

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDefaultPadding(IF)V

    .line 89
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDefaultPadding(IF)V

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDefaultPadding(IF)V

    .line 92
    iput-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->internalEditText:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 99
    iget-object p1, p0, Lcom/facebook/react/views/textinput/ReactTextInputShadowNode;->internalEditText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 100
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
