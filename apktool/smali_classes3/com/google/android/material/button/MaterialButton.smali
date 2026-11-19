.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lcom/google/android/material/shape/Shapeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;,
        Lcom/google/android/material/button/MaterialButton$SavedState;,
        Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;
    }
.end annotation


# static fields
.field private static final CHECKABLE_STATE_SET:[I

.field private static final CHECKED_STATE_SET:[I

.field private static final DEF_STYLE_RES:I

.field private static final MATERIAL_SIZE_OVERLAY_ATTR:I

.field private static final WIDTH_INCREASE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;


# instance fields
.field private accessibilityClassName:Ljava/lang/String;

.field allowedWidthDecrease:I

.field private broadcasting:Z

.field private checked:Z

.field private displayedWidthDecrease:F

.field private displayedWidthIncrease:F

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconGravity:I

.field private iconLeft:I

.field private iconPadding:I

.field private iconSize:I

.field private iconTint:Landroid/content/res/ColorStateList;

.field private iconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private iconTop:I

.field private isInHorizontalButtonGroup:Z

.field private final materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

.field private final onCheckedChangeListeners:Ljava/util/LinkedHashSet;

.field private onPressedChangeListenerInternal:Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;

.field private opticalCenterEnabled:Z

.field private opticalCenterShift:I

.field private orientation:I

.field private originalLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field private originalPaddingEnd:I

.field private originalPaddingStart:I

.field private originalWidth:F

.field private secondaryIcon:Landroid/graphics/drawable/Drawable;

.field private secondaryIconGravity:I

.field private secondaryIconLeft:I

.field private secondaryIconTint:Landroid/content/res/ColorStateList;

.field private secondaryIconTintMode:Landroid/graphics/PorterDuff$Mode;

.field private secondaryIconTop:I

.field sizeChange:Lcom/google/android/material/shape/StateListSizeChange;

.field private stopNullSecondaryIconUpdate:Z

.field private widthChangeDirection:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

.field widthChangeMax:I

.field private widthIncreaseSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;


# direct methods
.method public static synthetic $r8$lambda$-n63mSAUlMv1ovFPtLcymPNJIzs(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 989
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$082l-6qUlajHJ6tYsmjt9Msiwck(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    .line 2027
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getOpticalCenterShift()I

    move-result v0

    .line 2027
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterShift:I

    .line 2028
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->updatePaddingsAndSizeForWidthAnimation()V

    .line 2029
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic $r8$lambda$Bs8HZBuSJJrm54CbiwKYjTkjfPE(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1104
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KVPicg6bnY_VCCRO776v1KVM2PU(Lcom/google/android/material/button/MaterialButton;I)V
    .locals 0

    .line 956
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconSize(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$S8Bw1Ddl9QWyZUUtNEn-eBlX3wE(Lcom/google/android/material/button/MaterialButton;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 374
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->recoverOriginalLayoutParams()V

    .line 375
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static synthetic $r8$lambda$ch2aaORFCLrGEn8lT2Fq9UtauwI(Lcom/google/android/material/button/MaterialButton;F)V
    .locals 1

    const v0, 0x3de147ae    # 0.11f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 2014
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterShift:I

    if-eq v0, p1, :cond_0

    .line 2015
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterShift:I

    .line 2016
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->updatePaddingsAndSizeForWidthAnimation()V

    .line 2017
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009f

    .line 155
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKABLE_STATE_SET:[I

    const v0, 0x10100a0

    .line 156
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKED_STATE_SET:[I

    .line 227
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Button:I

    sput v0, Lcom/google/android/material/button/MaterialButton;->DEF_STYLE_RES:I

    .line 229
    sget v0, Lcom/google/android/material/R$attr;->materialSizeOverlay:I

    sput v0, Lcom/google/android/material/button/MaterialButton;->MATERIAL_SIZE_OVERLAY_ATTR:I

    .line 2066
    new-instance v0, Lcom/google/android/material/button/MaterialButton$1;

    const-string v1, "widthIncrease"

    invoke-direct {v0, v1}, Lcom/google/android/material/button/MaterialButton$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/button/MaterialButton;->WIDTH_INCREASE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 288
    sget v0, Lcom/google/android/material/R$attr;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 292
    sget v4, Lcom/google/android/material/button/MaterialButton;->DEF_STYLE_RES:I

    sget v0, Lcom/google/android/material/button/MaterialButton;->MATERIAL_SIZE_OVERLAY_ATTR:I

    filled-new-array {v0}, [I

    move-result-object v0

    .line 293
    invoke-static {p1, p2, p3, v4, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object p1

    .line 292
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 236
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 257
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 258
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    const/high16 v0, -0x80000000

    .line 262
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->orientation:I

    const/high16 v1, -0x31000000

    .line 263
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 264
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingStart:I

    .line 265
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingEnd:I

    .line 275
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    .line 278
    sget-object v0, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->BOTH:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->widthChangeDirection:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 299
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialButton:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    .line 300
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 303
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_iconPadding:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 304
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_iconTintMode:I

    const/4 v2, -0x1

    .line 306
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 305
    invoke-static {p3, v5}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v6, Lcom/google/android/material/R$styleable;->MaterialButton_iconTint:I

    .line 308
    invoke-static {p3, p2, v6}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v6, Lcom/google/android/material/R$styleable;->MaterialButton_icon:I

    invoke-static {p3, p2, v6}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 311
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_iconGravity:I

    const/4 v6, 0x1

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 312
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_iconSize:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    .line 314
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_secondaryIconTintMode:I

    .line 316
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 315
    invoke-static {p3, v5}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 319
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_secondaryIconTint:I

    .line 318
    invoke-static {p3, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTint:Landroid/content/res/ColorStateList;

    .line 320
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_secondaryIconGravity:I

    const/4 v2, 0x3

    .line 321
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_secondaryIcon:I

    .line 323
    invoke-static {p3, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    move p3, v6

    goto :goto_0

    :cond_0
    move p3, p1

    .line 326
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/material/button/MaterialButton;->stopNullSecondaryIconUpdate:Z

    .line 328
    sget p3, Lcom/google/android/material/R$styleable;->MaterialButton_shapeAppearance:I

    .line 329
    invoke-static {v0, p2, p3}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->create(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 334
    :cond_1
    invoke-static {v0, v1, v3, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p3

    .line 335
    :goto_1
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButton_opticalCenterEnabled:I

    .line 336
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 339
    new-instance v1, Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-direct {v1, p0, p3}, Lcom/google/android/material/button/MaterialButtonHelper;-><init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/shape/ShapeAppearance;)V

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 340
    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButtonHelper;->loadFromAttributes(Landroid/content/res/TypedArray;)V

    .line 343
    sget v2, Lcom/google/android/material/R$styleable;->MaterialButton_android_checked:I

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 345
    instance-of p3, p3, Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-eqz p3, :cond_2

    .line 346
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/google/android/material/button/MaterialButtonHelper;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 348
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setOpticalCenterEnabled(Z)V

    .line 350
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 352
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 353
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_3

    move p2, v6

    goto :goto_2

    :cond_3
    move p2, p1

    :goto_2
    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 354
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    move p1, v6

    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIcon(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/button/MaterialButton;)F
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getDisplayedWidthIncrease()F

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/button/MaterialButton;F)V
    .locals 0

    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthIncrease(F)V

    return-void
.end method

.method private areIconsGravitySameAlignment()Z
    .locals 1

    .line 1262
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconStart()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconStart()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1263
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconEnd()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1264
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconTop()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconTop()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private calculateEffectiveWidthChangeMax()I
    .locals 3

    .line 1936
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->widthChangeDirection:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1938
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->widthChangeMax:I

    return v0

    .line 1941
    :cond_1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->widthChangeMax:I

    div-int/2addr v0, v2

    return v0
.end method

.method private canUpdateWithoutTextAlignment(I)Z
    .locals 3

    .line 820
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 821
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-eq v0, v2, :cond_2

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 3

    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$attr;->motionSpringFastSpatial:I

    sget v2, Lcom/google/android/material/R$style;->Motion_Material3_Spring_Standard_Fast_Spatial:I

    .line 363
    invoke-static {v0, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeSpringForce(Landroid/content/Context;II)Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    return-object v0
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 733
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 745
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    .line 737
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0

    .line 740
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 735
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    return-object v0
.end method

.method private getDisplayedWidthIncrease()F
    .locals 1

    .line 1979
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    return v0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 711
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    const v1, 0x800007

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const v1, 0x800005

    if-eq v0, v1, :cond_0

    .line 720
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v0

    .line 716
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v0

    .line 713
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method private getIconLeft(II)I
    .locals 4

    .line 829
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 830
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 833
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 834
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    .line 838
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result v0

    sub-int/2addr p1, v0

    .line 839
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    sub-int/2addr p1, v0

    .line 843
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr p1, v0

    .line 844
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    .line 845
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v0, v2, :cond_4

    div-int/lit8 p1, p1, 0x2

    .line 847
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isLayoutRTL()Z

    move-result v0

    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eq v0, v1, :cond_6

    neg-int p1, p1

    :cond_6
    return p1
.end method

.method private getIconTop(II)I
    .locals 1

    .line 857
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 858
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    sub-int/2addr p1, p2

    .line 861
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    .line 854
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private getOpticalCenterShift()I
    .locals 2

    .line 2055
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->isInHorizontalButtonGroup:Z

    if-eqz v0, :cond_0

    .line 2056
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2058
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getCornerSizeDiffX()F

    move-result v0

    const v1, 0x3de147ae    # 0.11f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getTextHeight()I
    .locals 5

    .line 875
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 877
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    return v0

    .line 879
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 880
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 881
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 884
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 887
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    .line 888
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 890
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    .line 867
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 869
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    float-to-double v0, v1

    .line 871
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private getUpdatedIconFor(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-object v0

    .line 1275
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconEnd()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_1
    return-object v0

    .line 1273
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconTop()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_3
    return-object v0

    .line 1271
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconStart()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_5
    return-object v0
.end method

.method private getUpdatedSecondaryIconFor(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-object v0

    .line 1370
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconEnd()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_1
    return-object v0

    .line 1368
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconEnd()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_3
    return-object v0

    .line 1366
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconStart()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    return-object p1

    :cond_5
    return-object v0
.end method

.method private initializeSizeAnimation()V
    .locals 2

    .line 358
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Lcom/google/android/material/button/MaterialButton;->WIDTH_INCREASE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->widthIncreaseSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 359
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method private isIconEnd()Z
    .locals 2

    .line 1286
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isIconStart()Z
    .locals 3

    .line 1282
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private isIconTop()Z
    .locals 2

    .line 1290
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isInHorizontalButtonGroup()Z
    .locals 1

    .line 1948
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/MaterialButtonGroup;

    if-eqz v0, :cond_0

    .line 1949
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonGroup;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isLayoutRTL()Z
    .locals 2

    .line 894
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isSecondaryIconEnd()Z
    .locals 2

    .line 1299
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isSecondaryIconStart()Z
    .locals 3

    .line 1294
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private isSecondaryIconTop()Z
    .locals 2

    .line 1304
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isUsingOriginalBackground()Z
    .locals 1

    .line 1902
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->isBackgroundOverwritten()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private maybeAnimateSize(Z)V
    .locals 3

    .line 1912
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->sizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1915
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->widthIncreaseSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-nez v0, :cond_1

    .line 1916
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->initializeSizeAnimation()V

    .line 1918
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->isInHorizontalButtonGroup:Z

    if-eqz v0, :cond_2

    .line 1922
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->calculateEffectiveWidthChangeMax()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->sizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    .line 1924
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/StateListSizeChange;->getSizeChangeForState([I)Lcom/google/android/material/shape/StateListSizeChange$SizeChange;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/material/shape/StateListSizeChange$SizeChange;->widthChange:Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;

    .line 1926
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/StateListSizeChange$SizeChangeAmount;->getChange(I)I

    move-result v1

    .line 1921
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1927
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->widthIncreaseSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    if-eqz p1, :cond_2

    .line 1929
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->widthIncreaseSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_2
    :goto_0
    return-void
.end method

.method private maybeRunAfterWidthAnimation(Ljava/lang/Runnable;)Z
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->widthIncreaseSpringAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    new-instance v0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/material/button/MaterialButton;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private setCheckedInternal(Z)V
    .locals 1

    .line 1688
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    if-eq v0, p1, :cond_3

    .line 1689
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    .line 1691
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 1694
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    if-eqz p1, :cond_0

    .line 1695
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->onButtonCheckedStateChanged(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 1699
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1703
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    .line 1704
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->onCheckedChangeListeners:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 1707
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->broadcasting:Z

    return-void

    .line 1704
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 1705
    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private setDisplayedWidthIncrease(F)V
    .locals 1

    .line 1983
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1984
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    .line 1985
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->updatePaddingsAndSizeForWidthAnimation()V

    .line 1986
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1988
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/button/MaterialButtonGroup;

    if-eqz p1, :cond_0

    .line 1989
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButtonGroup;

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    float-to-int v0, v0

    .line 1990
    invoke-virtual {p1, p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->onButtonWidthChanged(Lcom/google/android/material/button/MaterialButton;I)V

    :cond_0
    return-void
.end method

.method private updateIcon(Z)V
    .locals 7

    .line 1216
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1217
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    .line 1218
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1219
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 1220
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1223
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1224
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 1225
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1226
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1230
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->validateIconGravity()V

    .line 1231
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->areIconsGravitySameAlignment()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 1234
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    .line 1235
    aget-object v3, v0, v2

    .line 1236
    aget-object v4, v0, v1

    const/4 v5, 0x2

    .line 1237
    aget-object v0, v0, v5

    .line 1239
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconStart()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-ne v3, v6, :cond_7

    .line 1240
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconEnd()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-ne v0, v3, :cond_7

    .line 1241
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconTop()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eq v4, v0, :cond_8

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    if-nez p1, :cond_9

    if-eqz v0, :cond_c

    .line 1244
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconStart()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1245
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->getUpdatedIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->getUpdatedIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1246
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconEnd()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1247
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->getUpdatedIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->getUpdatedIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1248
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconTop()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1249
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->getUpdatedIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->getUpdatedIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_3
    return-void
.end method

.method private updateIconPosition(II)V
    .locals 2

    .line 750
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 754
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconStart()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 767
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isIconTop()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 768
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 769
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 770
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 771
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    return-void

    .line 775
    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 776
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->getIconTop(II)I

    move-result p1

    .line 777
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    if-eq p2, p1, :cond_6

    .line 778
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 779
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    return-void

    .line 755
    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->iconTop:I

    .line 756
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButton;->canUpdateWithoutTextAlignment(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 757
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 758
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    return-void

    .line 762
    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->getIconLeft(II)I

    move-result p1

    .line 763
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    if-eq p2, p1, :cond_6

    .line 764
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconLeft:I

    .line 765
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method private updatePaddingsAndSizeForWidthAnimation()V
    .locals 5

    .line 2044
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthDecrease:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 2045
    div-int/lit8 v1, v0, 0x2

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterShift:I

    add-int/2addr v1, v2

    .line 2046
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    int-to-float v4, v0

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2047
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingStart:I

    add-int/2addr v2, v1

    .line 2049
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->originalPaddingEnd:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    .line 2051
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 2047
    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private updateSecondaryIcon(Z)V
    .locals 7

    .line 1309
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 1310
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    .line 1311
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1312
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 1313
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1316
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1317
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 1318
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconLeft:I

    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTop:I

    add-int/2addr v0, v4

    add-int/2addr v2, v5

    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1323
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1327
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->validateSecondaryIconGravity()V

    .line 1328
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->stopNullSecondaryIconUpdate:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 1329
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->areIconsGravitySameAlignment()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 1332
    :cond_4
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    .line 1333
    aget-object v3, v0, v2

    .line 1334
    aget-object v4, v0, v1

    const/4 v5, 0x2

    .line 1335
    aget-object v0, v0, v5

    .line 1337
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconStart()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-ne v3, v6, :cond_7

    .line 1338
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconEnd()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-ne v0, v3, :cond_7

    .line 1339
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconTop()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eq v4, v0, :cond_8

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v2

    :goto_2
    if-nez p1, :cond_9

    if-eqz v0, :cond_c

    .line 1342
    :cond_9
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconStart()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1343
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    .line 1344
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->getUpdatedSecondaryIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->getUpdatedSecondaryIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1343
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1345
    :cond_a
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconEnd()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1347
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->getUpdatedSecondaryIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->getUpdatedSecondaryIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    .line 1346
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 1348
    :cond_b
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconTop()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1350
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButton;->getUpdatedSecondaryIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v5}, Lcom/google/android/material/button/MaterialButton;->getUpdatedSecondaryIconFor(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1349
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_3
    return-void
.end method

.method private updateSecondaryIconPosition(II)V
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 789
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconStart()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 802
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isSecondaryIconTop()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 803
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconLeft:I

    .line 804
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2

    .line 805
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTop:I

    .line 806
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIcon(Z)V

    return-void

    .line 810
    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 811
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->getIconTop(II)I

    move-result p1

    .line 812
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTop:I

    if-eq p2, p1, :cond_6

    .line 813
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTop:I

    .line 814
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIcon(Z)V

    return-void

    .line 790
    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTop:I

    .line 791
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    invoke-direct {p0, p2}, Lcom/google/android/material/button/MaterialButton;->canUpdateWithoutTextAlignment(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 792
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconLeft:I

    .line 793
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIcon(Z)V

    return-void

    .line 797
    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->getIconLeft(II)I

    move-result p1

    .line 798
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconLeft:I

    if-eq p2, p1, :cond_6

    .line 799
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconLeft:I

    .line 800
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIcon(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method private validateIconGravity()V
    .locals 2

    .line 1255
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->areIconsGravitySameAlignment()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1256
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "iconGravity cannot have the same alignment as secondaryIconGravity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateSecondaryIconGravity()V
    .locals 2

    .line 1356
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->areIconsGravitySameAlignment()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1357
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "secondaryIconGravity cannot have the same alignment as iconGravity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method getA11yClassName()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "KotlinPropertyAccess"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->accessibilityClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->accessibilityClassName:Ljava/lang/String;

    return-object v0

    .line 389
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_0

    :cond_1
    const-class v0, Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getAllowedWidthDecrease()I
    .locals 1

    .line 1975
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    return v0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 514
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1540
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getCornerRadius()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCornerSpringForce()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 1

    .line 1881
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getCornerSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1025
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 1552
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    return v0
.end method

.method public getIconPadding()I
    .locals 1

    .line 940
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    return v0
.end method

.method public getIconSize()I
    .locals 1

    .line 975
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    .line 1615
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getInsetBottom()I

    move-result v0

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    .line 1636
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getInsetTop()I

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1414
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSecondaryIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1143
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSecondaryIconGravity()I
    .locals 1

    .line 1579
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    return v0
.end method

.method public getSecondaryIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSecondaryIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1207
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getShapeAppearance()Lcom/google/android/material/shape/ShapeAppearance;
    .locals 2

    .line 1853
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1854
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getShapeAppearance()Lcom/google/android/material/shape/ShapeAppearance;

    move-result-object v0

    return-object v0

    .line 1856
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2

    .line 1810
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1811
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    return-object v0

    .line 1813
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1456
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1499
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getStrokeWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 460
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 466
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 497
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 502
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 1767
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1713
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 648
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 650
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    .line 652
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    .line 651
    invoke-static {p0, v0}, Lcom/google/android/material/shape/MaterialShapeUtils;->setParentAbsoluteElevation(Landroid/view/View;Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    .line 1641
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 1643
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1644
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKABLE_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 1647
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1648
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 408
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 409
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 410
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 399
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 400
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 401
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 402
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 579
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    move-object p1, p0

    .line 584
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 585
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIconPosition(II)V

    .line 587
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 588
    iget p3, p1, Lcom/google/android/material/button/MaterialButton;->orientation:I

    const/high16 p4, -0x31000000

    if-eq p3, p2, :cond_0

    .line 589
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->orientation:I

    .line 590
    iput p4, p1, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 592
    :cond_0
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    cmpl-float p2, p2, p4

    if-nez p2, :cond_1

    .line 593
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 598
    iget-object p2, p1, Lcom/google/android/material/button/MaterialButton;->originalLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    if-nez p2, :cond_1

    .line 599
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/material/button/MaterialButtonGroup;

    if-eqz p2, :cond_1

    .line 600
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButtonGroup;

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButtonGroup;->getButtonSizeChange()Lcom/google/android/material/shape/StateListSizeChange;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 601
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p2, p1, Lcom/google/android/material/button/MaterialButton;->originalLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    .line 602
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object p3, p1, Lcom/google/android/material/button/MaterialButton;->originalLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 603
    iget p3, p1, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    float-to-int p3, p3

    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 604
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    :cond_1
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    const/high16 p3, -0x80000000

    if-ne p2, p3, :cond_4

    .line 610
    iget-object p2, p1, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    .line 612
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    move-result p2

    iget p4, p1, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-nez p4, :cond_3

    iget-object p4, p1, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    :cond_3
    add-int/2addr p2, p4

    .line 613
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p4, p2

    iput p4, p1, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    .line 616
    :cond_4
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->originalPaddingStart:I

    if-ne p2, p3, :cond_5

    .line 617
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->originalPaddingStart:I

    .line 619
    :cond_5
    iget p2, p1, Lcom/google/android/material/button/MaterialButton;->originalPaddingEnd:I

    if-ne p2, p3, :cond_6

    .line 620
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->originalPaddingEnd:I

    .line 622
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isInHorizontalButtonGroup()Z

    move-result p2

    iput-boolean p2, p1, Lcom/google/android/material/button/MaterialButton;->isInHorizontalButtonGroup:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 424
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    if-nez v0, :cond_0

    .line 425
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 428
    :cond_0
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 429
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 430
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->checked:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 416
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 417
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 418
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->checked:Z

    return-object v1
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 641
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 642
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 643
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIconPosition(II)V

    return-void
.end method

.method public performClick()Z
    .locals 3

    .line 1724
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->isToggleCheckedStateOnClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1725
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1729
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v2

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    .line 1734
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_1
    return v2
.end method

.method recoverOriginalLayoutParams()V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->originalLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 628
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->originalLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, -0x31000000

    .line 629
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    :cond_0
    return-void
.end method

.method public refreshDrawableState()V
    .locals 2

    .line 666
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 667
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 668
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 669
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->accessibilityClassName:Ljava/lang/String;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 541
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 530
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setBackgroundColor(I)V

    return-void

    .line 535
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 555
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->setBackgroundOverwritten()V

    .line 565
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 570
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    return-void

    .line 573
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 548
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 550
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 508
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 519
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1777
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1778
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setCheckable(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1684
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 1

    .line 910
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    if-eq v0, p1, :cond_0

    const/high16 v0, -0x31000000

    .line 911
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 913
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1511
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 1525
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1526
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_0
    return-void
.end method

.method public setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 1

    .line 1870
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    return-void
.end method

.method setDisplayedWidthDecrease(I)V
    .locals 1

    .line 1996
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->allowedWidthDecrease:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->displayedWidthDecrease:F

    .line 1997
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->updatePaddingsAndSizeForWidthAnimation()V

    .line 1998
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 658
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 659
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getMaterialShapeDrawable()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 988
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 989
    new-instance v0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->maybeRunAfterWidthAnimation(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x31000000

    .line 992
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 993
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->icon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 994
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 995
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    .line 1563
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    if-eq v0, p1, :cond_0

    .line 1564
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->validateIconGravity()V

    .line 1565
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconGravity:I

    .line 1566
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    :cond_0
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 924
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    if-eq v0, p1, :cond_0

    .line 925
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconPadding:I

    .line 926
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1011
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1013
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    if-ltz p1, :cond_2

    .line 955
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    if-eq v0, p1, :cond_1

    .line 956
    new-instance v0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/material/button/MaterialButton;I)V

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->maybeRunAfterWidthAnimation(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x31000000

    .line 959
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 960
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->iconSize:I

    const/4 p1, 0x1

    .line 961
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    .line 962
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIcon(Z)V

    :cond_1
    :goto_0
    return-void

    .line 952
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1038
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->iconTint:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 1039
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1075
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 1076
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->iconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    .line 1077
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->updateIcon(Z)V

    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 1052
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 1

    .line 1604
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setInsetBottom(I)V

    return-void
.end method

.method public setInsetTop(I)V
    .locals 1

    .line 1625
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setInsetTop(I)V

    return-void
.end method

.method setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 905
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V
    .locals 0

    .line 1889
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->onPressedChangeListenerInternal:Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;

    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .locals 1

    .line 2008
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterEnabled:Z

    if-eq v0, p1, :cond_1

    .line 2009
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->opticalCenterEnabled:Z

    if-eqz p1, :cond_0

    .line 2011
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    new-instance v0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->setCornerSizeChangeListener(Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;)V

    goto :goto_0

    .line 2021
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButtonHelper;->setCornerSizeChangeListener(Lcom/google/android/material/shape/MaterialShapeDrawable$OnCornerSizeChangeListener;)V

    .line 2025
    :goto_0
    new-instance p1, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1894
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->onPressedChangeListenerInternal:Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;

    if-eqz v0, :cond_0

    .line 1895
    invoke-interface {v0, p0, p1}, Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;->onPressedChanged(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 1897
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    const/4 p1, 0x0

    .line 1898
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->maybeAnimateSize(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1385
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1386
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1399
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1400
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    .line 1104
    new-instance v0, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/button/MaterialButton$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/button/MaterialButton;Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->maybeRunAfterWidthAnimation(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x31000000

    .line 1107
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 1108
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 1109
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->stopNullSecondaryIconUpdate:Z

    const/4 p1, 0x1

    .line 1110
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIcon(Z)V

    .line 1111
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIconPosition(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSecondaryIconGravity(I)V
    .locals 1

    .line 1590
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    if-eq v0, p1, :cond_0

    .line 1591
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->validateSecondaryIconGravity()V

    .line 1592
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconGravity:I

    .line 1593
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIconPosition(II)V

    :cond_0
    return-void
.end method

.method public setSecondaryIconResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1130
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSecondaryIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1155
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 1156
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTint:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 1157
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIcon(Z)V

    :cond_0
    return-void
.end method

.method public setSecondaryIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1193
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 1194
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->secondaryIconTintMode:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    .line 1195
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIcon(Z)V

    :cond_0
    return-void
.end method

.method public setSecondaryIconTintResource(I)V
    .locals 1

    .line 1170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V
    .locals 2

    .line 1829
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1830
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonHelper;->getCornerSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/shape/ShapeAppearance;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1831
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->createSpringForce()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonHelper;->setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V

    .line 1833
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V

    return-void

    .line 1835
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 1790
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1791
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V

    return-void

    .line 1793
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1906
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1907
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setShouldDrawSurfaceColorStroke(Z)V

    :cond_0
    return-void
.end method

.method setSizeChange(Lcom/google/android/material/shape/StateListSizeChange;)V
    .locals 1

    .line 1953
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->sizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    if-eq v0, p1, :cond_0

    .line 1954
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->sizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    const/4 p1, 0x1

    .line 1955
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->maybeAnimateSize(Z)V

    :cond_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1427
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1428
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1442
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1443
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1469
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1470
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1484
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1485
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 442
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 447
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 479
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->isUsingOriginalBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 484
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const/high16 v0, -0x31000000

    .line 680
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 681
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    .line 698
    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 699
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->updateIconPosition(II)V

    .line 700
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->updateSecondaryIconPosition(II)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    const/high16 v0, -0x31000000

    .line 686
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 687
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    const/high16 v0, -0x31000000

    .line 692
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 693
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 1

    .line 1757
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->materialButtonHelper:Lcom/google/android/material/button/MaterialButtonHelper;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButtonHelper;->setToggleCheckedStateOnClick(Z)V

    return-void
.end method

.method public setWidth(I)V
    .locals 1

    const/high16 v0, -0x31000000

    .line 635
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->originalWidth:F

    .line 636
    invoke-super {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    return-void
.end method

.method setWidthChangeDirection(Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;)V
    .locals 1

    .line 1967
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->widthChangeDirection:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    if-eq v0, p1, :cond_0

    .line 1968
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->widthChangeDirection:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    const/4 p1, 0x1

    .line 1969
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->maybeAnimateSize(Z)V

    :cond_0
    return-void
.end method

.method setWidthChangeMax(I)V
    .locals 1

    .line 1960
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->widthChangeMax:I

    if-eq v0, p1, :cond_0

    .line 1961
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->widthChangeMax:I

    const/4 p1, 0x1

    .line 1962
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->maybeAnimateSize(Z)V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1718
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->checked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
