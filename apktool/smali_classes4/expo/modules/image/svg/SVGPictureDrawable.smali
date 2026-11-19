.class public final Lexpo/modules/image/svg/SVGPictureDrawable;
.super Landroid/graphics/drawable/PictureDrawable;
.source "SourceFile"


# instance fields
.field private final svgIntrinsicHeight:I

.field private final svgIntrinsicWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;II)V
    .locals 1

    const-string v0, "picture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    iput p2, p0, Lexpo/modules/image/svg/SVGPictureDrawable;->svgIntrinsicWidth:I

    iput p3, p0, Lexpo/modules/image/svg/SVGPictureDrawable;->svgIntrinsicHeight:I

    return-void
.end method


# virtual methods
.method public final getSvgIntrinsicHeight()I
    .locals 1

    .line 19
    iget v0, p0, Lexpo/modules/image/svg/SVGPictureDrawable;->svgIntrinsicHeight:I

    return v0
.end method

.method public final getSvgIntrinsicWidth()I
    .locals 1

    .line 19
    iget v0, p0, Lexpo/modules/image/svg/SVGPictureDrawable;->svgIntrinsicWidth:I

    return v0
.end method
