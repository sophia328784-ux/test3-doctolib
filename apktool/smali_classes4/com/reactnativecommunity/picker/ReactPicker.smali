.class public Lcom/reactnativecommunity/picker/ReactPicker;
.super Lcom/reactnativecommunity/picker/FabricEnabledPicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/picker/ReactPicker$OnSelectListener;,
        Lcom/reactnativecommunity/picker/ReactPicker$OnFocusListener;
    }
.end annotation


# instance fields
.field private mIsOpen:Z

.field private final mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mMode:I

.field private mOldElementSize:I

.field private mOnFocusListener:Lcom/reactnativecommunity/picker/ReactPicker$OnFocusListener;

.field private mOnSelectListener:Lcom/reactnativecommunity/picker/ReactPicker$OnSelectListener;

.field private mPrimaryColor:Ljava/lang/Integer;

.field private mStagedSelection:Ljava/lang/Integer;

.field private final measureAndLayout:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$z0URvVk_Cwx2qZ4Nt_boVcaPaUM(Lcom/reactnativecommunity/picker/ReactPicker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/reactnativecommunity/picker/ReactPicker;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmIsOpen(Lcom/reactnativecommunity/picker/ReactPicker;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mIsOpen:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnSelectListener(Lcom/reactnativecommunity/picker/ReactPicker;)Lcom/reactnativecommunity/picker/ReactPicker$OnSelectListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mOnSelectListener:Lcom/reactnativecommunity/picker/ReactPicker$OnSelectListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/picker/FabricEnabledPicker;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mMode:I

    const/high16 v1, -0x80000000

    .line 45
    iput v1, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mOldElementSize:I

    .line 46
    iput-boolean v0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mIsOpen:Z

    .line 65
    new-instance v0, Lcom/reactnativecommunity/picker/ReactPicker$1;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/picker/ReactPicker$1;-><init>(Lcom/reactnativecommunity/picker/ReactPicker;)V

    iput-object v0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 146
    new-instance v0, Lcom/reactnativecommunity/picker/ReactPicker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/picker/ReactPicker$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativecommunity/picker/ReactPicker;)V

    iput-object v0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    .line 94
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/picker/ReactPicker;->handleRTL(Landroid/content/Context;)V

    .line 95
    invoke-direct {p0}, Lcom/reactnativecommunity/picker/ReactPicker;->setSpinnerBackground()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 99
    invoke-direct {p0, p1, p2}, Lcom/reactnativecommunity/picker/FabricEnabledPicker;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mMode:I

    const/high16 v1, -0x80000000

    .line 45
    iput v1, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mOldElementSize:I

    .line 46
    iput-boolean v0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mIsOpen:Z

    .line 65
    new-instance v0, Lcom/reactnativecommunity/picker/ReactPicker$1;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/picker/ReactPicker$1;-><init>(Lcom/reactnativecommunity/picker/ReactPicker;)V

    iput-object v0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 146
    new-instance v0, Lcom/reactnativecommunity/picker/ReactPicker$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/reactnativecommunity/picker/ReactPicker$$ExternalSyntheticLambda0;-><init>(Lcom/reactnativecommunity/picker/ReactPicker;)V

    iput-object v0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    .line 100
    iput p2, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mMode:I

    .line 101
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/picker/ReactPicker;->handleRTL(Landroid/content/Context;)V

    .line 102
    invoke-direct {p0}, Lcom/reactnativecommunity/picker/ReactPicker;->setSpinnerBackground()V

    return-void
.end method

.method private getReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 314
    instance-of v1, v0, Lcom/facebook/react/bridge/ReactContext;

    if-nez v1, :cond_0

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_0

    .line 315
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 317
    :cond_0
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method private handleRTL(Landroid/content/Context;)V
    .locals 1

    .line 136
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 p1, 0x4

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 p1, 0x3

    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->setTextDirection(I)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 4

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 147
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private setSelectionWithSuppressEvent(I)V
    .locals 1

    .line 278
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    .line 279
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0, p1, v0}, Lcom/reactnativecommunity/picker/ReactPicker;->setSelection(IZ)V

    .line 281
    iget-object p1, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method private setSpinnerBackground()V
    .locals 1

    .line 125
    sget v0, Lcom/reactnativecommunity/picker/R$drawable;->spinner_dropdown_background:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/picker/ReactPicker;->setBackgroundColor(I)V

    .line 132
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public clearFocus()V
    .locals 1

    const/4 v0, 0x1

    .line 237
    invoke-super {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 238
    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 239
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->onDetachedFromWindow()V

    return-void
.end method

.method public getMode()I
    .locals 1

    .line 309
    iget v0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mMode:I

    return v0
.end method

.method public getOnFocusListener()Lcom/reactnativecommunity/picker/ReactPicker$OnFocusListener;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mOnFocusListener:Lcom/reactnativecommunity/picker/ReactPicker$OnFocusListener;

    return-object v0
.end method

.method public getOnSelectListener()Lcom/reactnativecommunity/picker/ReactPicker$OnSelectListener;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mOnSelectListener:Lcom/reactnativecommunity/picker/ReactPicker$OnSelectListener;

    return-object v0
.end method

.method public getPrimaryColor()Ljava/lang/Integer;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mPrimaryColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public measureItem(Landroid/view/View;II)V
    .locals 0

    .line 233
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 188
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    .line 194
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object p2

    if-nez p2, :cond_0

    .line 195
    iget-object p2, p1, Lcom/reactnativecommunity/picker/ReactPicker;->mItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 200
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->onMeasure(II)V

    .line 202
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-ltz p1, :cond_1

    .line 204
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    move-result p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v0, 0x0

    .line 215
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 212
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    .line 208
    :cond_1
    :goto_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x42480000    # 50.0f

    .line 205
    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 220
    :goto_1
    iget p2, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mOldElementSize:I

    if-eq p1, p2, :cond_2

    .line 227
    iput p1, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mOldElementSize:I

    .line 228
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/FabricEnabledPicker;->setMeasuredHeight(I)V

    :cond_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mIsOpen:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 179
    iput-boolean p1, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mIsOpen:Z

    .line 180
    iget-object p1, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mOnFocusListener:Lcom/reactnativecommunity/picker/ReactPicker$OnFocusListener;

    if-eqz p1, :cond_0

    .line 181
    invoke-interface {p1}, Lcom/reactnativecommunity/picker/ReactPicker$OnFocusListener;->onPickerBlur()V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 1

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mIsOpen:Z

    .line 168
    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mOnFocusListener:Lcom/reactnativecommunity/picker/ReactPicker$OnFocusListener;

    if-eqz v0, :cond_0

    .line 169
    invoke-interface {v0}, Lcom/reactnativecommunity/picker/ReactPicker$OnFocusListener;->onPickerFocus()V

    .line 171
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public requestLayout()V
    .locals 1

    .line 155
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 161
    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->measureAndLayout:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 303
    sget v1, Lcom/reactnativecommunity/picker/R$id;->dropdown_background:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 304
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void
.end method

.method public setDropdownIconColor(I)V
    .locals 0

    return-void
.end method

.method public setDropdownIconRippleColor(I)V
    .locals 0

    return-void
.end method

.method public setOnFocusListener(Lcom/reactnativecommunity/picker/ReactPicker$OnFocusListener;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mOnFocusListener:Lcom/reactnativecommunity/picker/ReactPicker$OnFocusListener;

    return-void
.end method

.method public setOnSelectListener(Lcom/reactnativecommunity/picker/ReactPicker$OnSelectListener;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mOnSelectListener:Lcom/reactnativecommunity/picker/ReactPicker$OnSelectListener;

    return-void
.end method

.method public setPrimaryColor(Ljava/lang/Integer;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mPrimaryColor:Ljava/lang/Integer;

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 60
    iget-boolean v0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mIsOpen:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mOnSelectListener:Lcom/reactnativecommunity/picker/ReactPicker$OnSelectListener;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0, p1}, Lcom/reactnativecommunity/picker/ReactPicker$OnSelectListener;->onItemSelected(I)V

    :cond_0
    return-void
.end method

.method public setSelection(IZ)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    return-void
.end method

.method public setStagedSelection(I)V
    .locals 0

    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mStagedSelection:Ljava/lang/Integer;

    return-void
.end method

.method public updateStagedSelection()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mStagedSelection:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/reactnativecommunity/picker/ReactPicker;->setSelectionWithSuppressEvent(I)V

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lcom/reactnativecommunity/picker/ReactPicker;->mStagedSelection:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
