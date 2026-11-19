.class public final Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;
.super Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;
.source "SourceFile"


# instance fields
.field private final _height:I

.field private final _uri:Landroid/net/Uri;

.field private final _width:I

.field private final callerContext:Ljava/lang/Object;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private final draweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

.field private final draweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

.field private final headers:Lcom/facebook/react/bridge/ReadableMap;

.field private final resizeMode:Ljava/lang/String;

.field private textView:Landroid/widget/TextView;

.field private final tintColor:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;IIILandroid/net/Uri;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draweeControllerBuilder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/facebook/react/views/text/internal/span/TextInlineImageSpan;-><init>()V

    .line 48
    iput p4, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->tintColor:I

    .line 50
    iput-object p6, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->headers:Lcom/facebook/react/bridge/ReadableMap;

    .line 51
    iput-object p7, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->draweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 52
    iput-object p8, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->callerContext:Ljava/lang/Object;

    .line 53
    iput-object p9, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->resizeMode:Ljava/lang/String;

    if-nez p5, :cond_0

    .line 57
    sget-object p5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p4, "EMPTY"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p5, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->_uri:Landroid/net/Uri;

    int-to-double p3, p3

    .line 58
    invoke-static {p3, p4}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->_width:I

    int-to-double p2, p2

    .line 59
    invoke-static {p2, p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->_height:I

    .line 61
    new-instance p2, Lcom/facebook/drawee/view/DraweeHolder;

    invoke-static {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/drawee/view/DraweeHolder;-><init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->draweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    const-string p3, "canvas"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "paint"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string p3, "Required value was null."

    if-nez p2, :cond_4

    .line 129
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->_uri:Landroid/net/Uri;

    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 131
    sget-object v0, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->Companion:Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->headers:Lcom/facebook/react/bridge/ReadableMap;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;->fromBuilderWithHeaders$default(Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/modules/fresco/ImageCacheControl;ILjava/lang/Object;)Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;

    move-result-object p2

    .line 133
    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->draweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {p4}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p4

    check-cast p4, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object p6, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->resizeMode:Ljava/lang/String;

    invoke-static {p6}, Lcom/facebook/react/views/image/ImageResizeMode;->toScaleType(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object p6

    invoke-virtual {p4, p6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 135
    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->draweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 136
    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->draweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    iget-object p6, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->draweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {p6}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object p6

    invoke-virtual {p4, p6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 138
    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->callerContext:Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object p6, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->draweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {p6, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p4

    const-string p6, "setCallerContext(...)"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    :cond_0
    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->draweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {p4, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 142
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->draweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p2

    const-string p4, "build(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->draweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {p4, p2}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 144
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->draweeControllerBuilder:Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 146
    iget-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->draweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {p2}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 147
    iget p4, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->_width:I

    iget p6, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->_height:I

    const/4 p8, 0x0

    invoke-virtual {p2, p8, p8, p4, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 148
    iget p4, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->tintColor:I

    if-eqz p4, :cond_2

    .line 149
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p6, 0x1d

    if-lt p4, p6, :cond_1

    .line 150
    invoke-static {}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper$$ExternalSyntheticApiModelOutline1;->m()V

    iget p4, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->tintColor:I

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt$$ExternalSyntheticApiModelOutline24;->m()Landroid/graphics/BlendMode;

    move-result-object p6

    invoke-static {p4, p6}, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper$$ExternalSyntheticApiModelOutline0;->m(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 152
    :cond_1
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    iget p6, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->tintColor:I

    sget-object p8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p6, p8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 155
    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->textView:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 156
    iput-object p2, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 146
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 165
    invoke-virtual {p0}, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 166
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p3

    invoke-virtual {p9}, Landroid/graphics/Paint;->ascent()F

    move-result p4

    sub-float/2addr p3, p4

    float-to-int p3, p3

    .line 167
    invoke-virtual {p9}, Landroid/graphics/Paint;->descent()F

    move-result p4

    float-to-int p4, p4

    add-int/2addr p7, p4

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p7, p3

    .line 168
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p7, p3

    int-to-float p3, p7

    .line 170
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 171
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 165
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->_height:I

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    const-string p3, "paint"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 103
    iget p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->_height:I

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p2, 0x0

    .line 104
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 106
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 107
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 110
    :cond_0
    iget p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->_width:I

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->draweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->draweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->draweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->draweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    return-void
.end method

.method public setTextView(Landroid/widget/TextView;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/facebook/react/views/text/frescosupport/FrescoBasedReactTextInlineImageSpan;->textView:Landroid/widget/TextView;

    return-void
.end method
