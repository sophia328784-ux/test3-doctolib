.class public final Lcom/opentok/android/BaseVideoRenderer$Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/BaseVideoRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Frame"
.end annotation


# instance fields
.field protected buffer:Ljava/nio/ByteBuffer;

.field protected format:Lcom/opentok/otc/otc_video_frame_format;

.field protected height:I

.field protected internalBuffer:J

.field protected metadata:[B

.field protected mirrored:Z

.field otcFrame:Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;

.field final synthetic this$0:Lcom/opentok/android/BaseVideoRenderer;

.field protected uvStride:I

.field protected width:I

.field protected yStride:I


# direct methods
.method protected constructor <init>(Lcom/opentok/android/BaseVideoRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->this$0:Lcom/opentok/android/BaseVideoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native convert_in_place(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
.end method

.method private native copy_video_frame(J)J
.end method

.method private native get_frame_byte_buffer(J)Ljava/nio/ByteBuffer;
.end method

.method private native get_frame_plane_byte_buffer(JI)Ljava/nio/ByteBuffer;
.end method


# virtual methods
.method public convertInPlace(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->otcFrame:Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;

    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;->getCPtr()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/opentok/android/BaseVideoRenderer$Frame;->convert_in_place(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)V

    return-void
.end method

.method copyOtcFrame(JLjava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/BaseVideoRenderer$Frame;->copy_video_frame(J)J

    move-result-wide p1

    .line 2
    new-instance v0, Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;

    invoke-direct {v0, p1, p2}, Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;-><init>(J)V

    iput-object v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->otcFrame:Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;

    .line 4
    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;->getCPtr()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/opentok/android/BaseVideoRenderer$Frame;->get_frame_byte_buffer(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    iget-object p1, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->otcFrame:Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;

    invoke-static {p1}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;)Lcom/opentok/otc/otc_video_frame_format;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->format:Lcom/opentok/otc/otc_video_frame_format;

    .line 6
    iget-object p1, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->otcFrame:Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;

    invoke-static {p1}, Lcom/opentok/otc/d;->b(Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;)I

    move-result p1

    iput p1, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->height:I

    .line 7
    iget-object p1, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->otcFrame:Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;

    invoke-static {p1}, Lcom/opentok/otc/d;->c(Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;)I

    move-result p1

    iput p1, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->width:I

    .line 8
    iget-object p1, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->otcFrame:Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;

    sget-object p2, Lcom/opentok/otc/k;->c:Lcom/opentok/otc/k;

    invoke-static {p1, p2}, Lcom/opentok/otc/d;->b(Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;Lcom/opentok/otc/k;)I

    move-result p1

    iput p1, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->yStride:I

    .line 9
    iget-object p1, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->otcFrame:Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;

    sget-object p2, Lcom/opentok/otc/k;->d:Lcom/opentok/otc/k;

    invoke-static {p1, p2}, Lcom/opentok/otc/d;->b(Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;Lcom/opentok/otc/k;)I

    move-result p1

    iput p1, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->uvStride:I

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->mirrored:Z

    .line 14
    :cond_0
    invoke-static {}, Lcom/opentok/otc/d;->a()Lcom/opentok/otc/b;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->otcFrame:Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;

    invoke-static {p2, p1}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;Lcom/opentok/otc/b;)Lcom/opentok/otc/c;

    move-result-object p2

    .line 16
    invoke-static {p1}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/b;)J

    move-result-wide v0

    long-to-int p1, v0

    .line 18
    new-array p3, p1, [B

    iput-object p3, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->metadata:[B

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 20
    iget-object v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->metadata:[B

    int-to-long v1, p3

    invoke-static {p2, v1, v2}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/c;J)S

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->otcFrame:Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;->getCPtr()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->otcFrame:Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;

    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->buffer:Ljava/nio/ByteBuffer;

    .line 5
    iput-object v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->otcFrame:Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;

    return-void
.end method

.method protected finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    invoke-virtual {p0}, Lcom/opentok/android/BaseVideoRenderer$Frame;->destroy()V

    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->buffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->format:Lcom/opentok/otc/otc_video_frame_format;

    invoke-virtual {v0}, Lcom/opentok/otc/otc_video_frame_format;->a()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->height:I

    return v0
.end method

.method public getMetadata()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->metadata:[B

    return-object v0
.end method

.method public getUVplaneSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->otcFrame:Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;

    sget-object v1, Lcom/opentok/otc/k;->d:Lcom/opentok/otc/k;

    invoke-static {v0, v1}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;Lcom/opentok/otc/k;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getUplane()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->otcFrame:Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;

    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;->getCPtr()J

    move-result-wide v0

    sget-object v2, Lcom/opentok/otc/k;->d:Lcom/opentok/otc/k;

    invoke-virtual {v2}, Lcom/opentok/otc/k;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/opentok/android/BaseVideoRenderer$Frame;->get_frame_plane_byte_buffer(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getUvStride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->uvStride:I

    return v0
.end method

.method public getVplane()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->otcFrame:Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;

    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;->getCPtr()J

    move-result-wide v0

    sget-object v2, Lcom/opentok/otc/k;->e:Lcom/opentok/otc/k;

    invoke-virtual {v2}, Lcom/opentok/otc/k;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/opentok/android/BaseVideoRenderer$Frame;->get_frame_plane_byte_buffer(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->width:I

    return v0
.end method

.method public getYplane()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->otcFrame:Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;

    invoke-virtual {v0}, Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;->getCPtr()J

    move-result-wide v0

    sget-object v2, Lcom/opentok/otc/k;->c:Lcom/opentok/otc/k;

    invoke-virtual {v2}, Lcom/opentok/otc/k;->a()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/opentok/android/BaseVideoRenderer$Frame;->get_frame_plane_byte_buffer(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getYplaneSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->otcFrame:Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;

    sget-object v1, Lcom/opentok/otc/k;->c:Lcom/opentok/otc/k;

    invoke-static {v0, v1}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_video_frame;Lcom/opentok/otc/k;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getYstride()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->yStride:I

    return v0
.end method

.method public isMirroredX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/opentok/android/BaseVideoRenderer$Frame;->mirrored:Z

    return v0
.end method

.method public recycle()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
