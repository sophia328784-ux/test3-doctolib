.class public final Lexpo/modules/image/PlaceholderDownsampleStrategy;
.super Lexpo/modules/image/CustomDownsampleStrategy;
.source "SourceFile"


# instance fields
.field private final target:Lexpo/modules/image/ImageViewWrapperTarget;

.field private wasTriggered:Z


# direct methods
.method public constructor <init>(Lexpo/modules/image/ImageViewWrapperTarget;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lexpo/modules/image/CustomDownsampleStrategy;-><init>()V

    .line 48
    iput-object p1, p0, Lexpo/modules/image/PlaceholderDownsampleStrategy;->target:Lexpo/modules/image/ImageViewWrapperTarget;

    return-void
.end method


# virtual methods
.method public getSampleSizeRounding(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 0

    .line 62
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    return-object p1
.end method

.method public getScaleFactor(IIII)F
    .locals 0

    .line 53
    iget-boolean p3, p0, Lexpo/modules/image/PlaceholderDownsampleStrategy;->wasTriggered:Z

    if-nez p3, :cond_0

    .line 54
    iget-object p3, p0, Lexpo/modules/image/PlaceholderDownsampleStrategy;->target:Lexpo/modules/image/ImageViewWrapperTarget;

    invoke-virtual {p3, p1}, Lexpo/modules/image/ImageViewWrapperTarget;->setPlaceholderWidth(I)V

    .line 55
    iget-object p1, p0, Lexpo/modules/image/PlaceholderDownsampleStrategy;->target:Lexpo/modules/image/ImageViewWrapperTarget;

    invoke-virtual {p1, p2}, Lexpo/modules/image/ImageViewWrapperTarget;->setPlaceholderHeight(I)V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lexpo/modules/image/PlaceholderDownsampleStrategy;->wasTriggered:Z

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
