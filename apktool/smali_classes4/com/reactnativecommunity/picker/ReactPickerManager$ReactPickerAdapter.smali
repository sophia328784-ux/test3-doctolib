.class Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reactnativecommunity/picker/ReactPickerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReactPickerAdapter"
.end annotation


# instance fields
.field private final mInflater:Landroid/view/LayoutInflater;

.field private mItems:Lcom/facebook/react/bridge/ReadableArray;

.field private mNumberOfLines:I

.field private mPrimaryTextColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 290
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x1

    .line 285
    iput v0, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->mNumberOfLines:I

    .line 292
    iput-object p2, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->mItems:Lcom/facebook/react/bridge/ReadableArray;

    .line 293
    const-string p2, "layout_inflater"

    .line 294
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 293
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private getView(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 11

    .line 330
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->getItem(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    .line 334
    const-string v0, "style"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 335
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_2

    if-eqz p4, :cond_1

    .line 340
    sget p2, Lcom/reactnativecommunity/picker/R$layout;->simple_spinner_dropdown_item:I

    goto :goto_1

    .line 341
    :cond_1
    sget p2, Lcom/reactnativecommunity/picker/R$layout;->simple_spinner_item:I

    .line 342
    :goto_1
    iget-object v3, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->mInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v3, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 345
    :cond_2
    const-string p3, "enabled"

    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 346
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    goto :goto_2

    :cond_3
    move p3, v4

    .line 349
    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    xor-int/2addr p3, v4

    .line 351
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 353
    move-object p3, p2

    check-cast p3, Landroid/widget/TextView;

    .line 354
    const-string v3, "label"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    iget v3, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->mNumberOfLines:I

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 357
    const-string v3, "color"

    const-string v5, "fontFamily"

    if-eqz v0, :cond_7

    .line 358
    const-string v6, "backgroundColor"

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 359
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 361
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 364
    :goto_3
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 365
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    :cond_5
    const-string v6, "fontSize"

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpl-double v7, v7, v9

    if-lez v7, :cond_6

    .line 369
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 372
    :cond_6
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_7

    .line 373
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fonts/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".ttf"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 374
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    .line 376
    :try_start_0
    invoke-virtual {v7, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 377
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    .line 378
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 380
    :catch_0
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 381
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_7
    :goto_4
    if-nez p4, :cond_8

    .line 386
    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->mPrimaryTextColor:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 387
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 388
    :cond_8
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 389
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    :cond_9
    :goto_5
    const-string v0, "contentDescription"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 393
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 396
    :cond_a
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 397
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 398
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 401
    :cond_b
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 403
    invoke-virtual {p2, v4}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 p1, 0x4

    .line 404
    invoke-virtual {p2, p1}, Landroid/view/View;->setTextDirection(I)V

    goto :goto_6

    .line 406
    :cond_c
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 p1, 0x3

    .line 407
    invoke-virtual {p2, p1}, Landroid/view/View;->setTextDirection(I)V

    :goto_6
    if-nez p4, :cond_d

    .line 413
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p4, Lcom/reactnativecommunity/picker/R$drawable;->ic_dropdown:I

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 414
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v4, v0, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    float-to-int p4, p4

    .line 415
    invoke-virtual {p3, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 416
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 p1, 0x6

    .line 417
    invoke-virtual {p3, p1}, Landroid/view/View;->setTextAlignment(I)V

    const p1, 0x800015

    .line 418
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_7

    .line 421
    :cond_d
    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 422
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_7
    return-object p2
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->mItems:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 305
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    .line 326
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->mItems:Lcom/facebook/react/bridge/ReadableArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 311
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 283
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->getItem(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 321
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setItems(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->mItems:Lcom/facebook/react/bridge/ReadableArray;

    .line 299
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setNumberOfLines(I)V
    .locals 0

    .line 434
    iput p1, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->mNumberOfLines:I

    .line 435
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setPrimaryTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/reactnativecommunity/picker/ReactPickerManager$ReactPickerAdapter;->mPrimaryTextColor:Ljava/lang/Integer;

    .line 430
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
