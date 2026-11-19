.class public final Lcom/opentok/otc/otc_video_frame_format;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/opentok/otc/otc_video_frame_format;

.field public static final d:Lcom/opentok/otc/otc_video_frame_format;

.field public static final e:Lcom/opentok/otc/otc_video_frame_format;

.field public static final f:Lcom/opentok/otc/otc_video_frame_format;

.field public static final g:Lcom/opentok/otc/otc_video_frame_format;

.field public static final h:Lcom/opentok/otc/otc_video_frame_format;

.field public static final i:Lcom/opentok/otc/otc_video_frame_format;

.field public static final j:Lcom/opentok/otc/otc_video_frame_format;

.field public static final k:Lcom/opentok/otc/otc_video_frame_format;

.field public static final l:Lcom/opentok/otc/otc_video_frame_format;

.field public static final m:Lcom/opentok/otc/otc_video_frame_format;

.field public static final n:Lcom/opentok/otc/otc_video_frame_format;

.field public static final o:Lcom/opentok/otc/otc_video_frame_format;

.field public static final p:Lcom/opentok/otc/otc_video_frame_format;

.field private static q:[Lcom/opentok/otc/otc_video_frame_format;

.field private static r:I


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/opentok/otc/otc_video_frame_format;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_VIDEO_FRAME_FORMAT_UNKNOWN_get()I

    move-result v1

    const-string v2, "OTC_VIDEO_FRAME_FORMAT_UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/opentok/otc/otc_video_frame_format;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/otc/otc_video_frame_format;->c:Lcom/opentok/otc/otc_video_frame_format;

    .line 2
    new-instance v1, Lcom/opentok/otc/otc_video_frame_format;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_VIDEO_FRAME_FORMAT_YUV420P_get()I

    move-result v2

    const-string v3, "OTC_VIDEO_FRAME_FORMAT_YUV420P"

    invoke-direct {v1, v3, v2}, Lcom/opentok/otc/otc_video_frame_format;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/opentok/otc/otc_video_frame_format;->d:Lcom/opentok/otc/otc_video_frame_format;

    .line 3
    new-instance v2, Lcom/opentok/otc/otc_video_frame_format;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_VIDEO_FRAME_FORMAT_NV12_get()I

    move-result v3

    const-string v4, "OTC_VIDEO_FRAME_FORMAT_NV12"

    invoke-direct {v2, v4, v3}, Lcom/opentok/otc/otc_video_frame_format;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/opentok/otc/otc_video_frame_format;->e:Lcom/opentok/otc/otc_video_frame_format;

    .line 4
    new-instance v3, Lcom/opentok/otc/otc_video_frame_format;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_VIDEO_FRAME_FORMAT_NV21_get()I

    move-result v4

    const-string v5, "OTC_VIDEO_FRAME_FORMAT_NV21"

    invoke-direct {v3, v5, v4}, Lcom/opentok/otc/otc_video_frame_format;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/opentok/otc/otc_video_frame_format;->f:Lcom/opentok/otc/otc_video_frame_format;

    .line 5
    new-instance v4, Lcom/opentok/otc/otc_video_frame_format;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_VIDEO_FRAME_FORMAT_YUY2_get()I

    move-result v5

    const-string v6, "OTC_VIDEO_FRAME_FORMAT_YUY2"

    invoke-direct {v4, v6, v5}, Lcom/opentok/otc/otc_video_frame_format;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/opentok/otc/otc_video_frame_format;->g:Lcom/opentok/otc/otc_video_frame_format;

    .line 6
    new-instance v5, Lcom/opentok/otc/otc_video_frame_format;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_VIDEO_FRAME_FORMAT_UYVY_get()I

    move-result v6

    const-string v7, "OTC_VIDEO_FRAME_FORMAT_UYVY"

    invoke-direct {v5, v7, v6}, Lcom/opentok/otc/otc_video_frame_format;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/opentok/otc/otc_video_frame_format;->h:Lcom/opentok/otc/otc_video_frame_format;

    .line 7
    new-instance v6, Lcom/opentok/otc/otc_video_frame_format;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_VIDEO_FRAME_FORMAT_ARGB32_get()I

    move-result v7

    const-string v8, "OTC_VIDEO_FRAME_FORMAT_ARGB32"

    invoke-direct {v6, v8, v7}, Lcom/opentok/otc/otc_video_frame_format;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/opentok/otc/otc_video_frame_format;->i:Lcom/opentok/otc/otc_video_frame_format;

    .line 8
    new-instance v7, Lcom/opentok/otc/otc_video_frame_format;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_VIDEO_FRAME_FORMAT_BGRA32_get()I

    move-result v8

    const-string v9, "OTC_VIDEO_FRAME_FORMAT_BGRA32"

    invoke-direct {v7, v9, v8}, Lcom/opentok/otc/otc_video_frame_format;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/opentok/otc/otc_video_frame_format;->j:Lcom/opentok/otc/otc_video_frame_format;

    .line 9
    new-instance v8, Lcom/opentok/otc/otc_video_frame_format;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_VIDEO_FRAME_FORMAT_RGB24_get()I

    move-result v9

    const-string v10, "OTC_VIDEO_FRAME_FORMAT_RGB24"

    invoke-direct {v8, v10, v9}, Lcom/opentok/otc/otc_video_frame_format;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/opentok/otc/otc_video_frame_format;->k:Lcom/opentok/otc/otc_video_frame_format;

    .line 10
    new-instance v9, Lcom/opentok/otc/otc_video_frame_format;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_VIDEO_FRAME_FORMAT_ABGR32_get()I

    move-result v10

    const-string v11, "OTC_VIDEO_FRAME_FORMAT_ABGR32"

    invoke-direct {v9, v11, v10}, Lcom/opentok/otc/otc_video_frame_format;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/opentok/otc/otc_video_frame_format;->l:Lcom/opentok/otc/otc_video_frame_format;

    .line 11
    new-instance v10, Lcom/opentok/otc/otc_video_frame_format;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_VIDEO_FRAME_FORMAT_MJPEG_get()I

    move-result v11

    const-string v12, "OTC_VIDEO_FRAME_FORMAT_MJPEG"

    invoke-direct {v10, v12, v11}, Lcom/opentok/otc/otc_video_frame_format;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/opentok/otc/otc_video_frame_format;->m:Lcom/opentok/otc/otc_video_frame_format;

    .line 12
    new-instance v11, Lcom/opentok/otc/otc_video_frame_format;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_VIDEO_FRAME_FORMAT_RGBA32_get()I

    move-result v12

    const-string v13, "OTC_VIDEO_FRAME_FORMAT_RGBA32"

    invoke-direct {v11, v13, v12}, Lcom/opentok/otc/otc_video_frame_format;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/opentok/otc/otc_video_frame_format;->n:Lcom/opentok/otc/otc_video_frame_format;

    .line 13
    new-instance v12, Lcom/opentok/otc/otc_video_frame_format;

    const-string v13, "OTC_VIDEO_FRAME_FORMAT_MAX"

    invoke-direct {v12, v13}, Lcom/opentok/otc/otc_video_frame_format;-><init>(Ljava/lang/String;)V

    sput-object v12, Lcom/opentok/otc/otc_video_frame_format;->o:Lcom/opentok/otc/otc_video_frame_format;

    .line 14
    new-instance v13, Lcom/opentok/otc/otc_video_frame_format;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_VIDEO_FRAME_FORMAT_COMPRESSED_get()I

    move-result v14

    const-string v15, "OTC_VIDEO_FRAME_FORMAT_COMPRESSED"

    invoke-direct {v13, v15, v14}, Lcom/opentok/otc/otc_video_frame_format;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/opentok/otc/otc_video_frame_format;->p:Lcom/opentok/otc/otc_video_frame_format;

    .line 50
    filled-new-array/range {v0 .. v13}, [Lcom/opentok/otc/otc_video_frame_format;

    move-result-object v0

    sput-object v0, Lcom/opentok/otc/otc_video_frame_format;->q:[Lcom/opentok/otc/otc_video_frame_format;

    const/4 v0, 0x0

    .line 51
    sput v0, Lcom/opentok/otc/otc_video_frame_format;->r:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/opentok/otc/otc_video_frame_format;->b:Ljava/lang/String;

    .line 3
    sget p1, Lcom/opentok/otc/otc_video_frame_format;->r:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/opentok/otc/otc_video_frame_format;->r:I

    iput p1, p0, Lcom/opentok/otc/otc_video_frame_format;->a:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/opentok/otc/otc_video_frame_format;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/opentok/otc/otc_video_frame_format;->a:I

    add-int/lit8 p2, p2, 0x1

    .line 7
    sput p2, Lcom/opentok/otc/otc_video_frame_format;->r:I

    return-void
.end method

.method public static a(I)Lcom/opentok/otc/otc_video_frame_format;
    .locals 3

    .line 2
    sget-object v0, Lcom/opentok/otc/otc_video_frame_format;->q:[Lcom/opentok/otc/otc_video_frame_format;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v0, v0, p0

    iget v1, v0, Lcom/opentok/otc/otc_video_frame_format;->a:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lcom/opentok/otc/otc_video_frame_format;->q:[Lcom/opentok/otc/otc_video_frame_format;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v1, v1, v0

    iget v2, v1, Lcom/opentok/otc/otc_video_frame_format;->a:I

    if-ne v2, p0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/opentok/otc/otc_video_frame_format;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/otc/otc_video_frame_format;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/otc/otc_video_frame_format;->b:Ljava/lang/String;

    return-object v0
.end method
