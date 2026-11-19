.class public final Lcom/opentok/otc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/opentok/otc/k;

.field public static final d:Lcom/opentok/otc/k;

.field public static final e:Lcom/opentok/otc/k;

.field public static final f:Lcom/opentok/otc/k;

.field public static final g:Lcom/opentok/otc/k;

.field public static final h:Lcom/opentok/otc/k;

.field private static i:[Lcom/opentok/otc/k;

.field private static j:I


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/opentok/otc/k;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_VIDEO_FRAME_PLANE_Y_get()I

    move-result v1

    const-string v2, "OTC_VIDEO_FRAME_PLANE_Y"

    invoke-direct {v0, v2, v1}, Lcom/opentok/otc/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/otc/k;->c:Lcom/opentok/otc/k;

    .line 2
    new-instance v1, Lcom/opentok/otc/k;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_VIDEO_FRAME_PLANE_U_get()I

    move-result v2

    const-string v3, "OTC_VIDEO_FRAME_PLANE_U"

    invoke-direct {v1, v3, v2}, Lcom/opentok/otc/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/opentok/otc/k;->d:Lcom/opentok/otc/k;

    .line 3
    new-instance v2, Lcom/opentok/otc/k;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_VIDEO_FRAME_PLANE_V_get()I

    move-result v3

    const-string v4, "OTC_VIDEO_FRAME_PLANE_V"

    invoke-direct {v2, v4, v3}, Lcom/opentok/otc/k;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/opentok/otc/k;->e:Lcom/opentok/otc/k;

    .line 4
    new-instance v3, Lcom/opentok/otc/k;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_VIDEO_FRAME_PLANE_PACKED_get()I

    move-result v4

    const-string v5, "OTC_VIDEO_FRAME_PLANE_PACKED"

    invoke-direct {v3, v5, v4}, Lcom/opentok/otc/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/opentok/otc/k;->f:Lcom/opentok/otc/k;

    .line 5
    new-instance v4, Lcom/opentok/otc/k;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_VIDEO_FRAME_PLANE_UV_INTERLEAVED_get()I

    move-result v5

    const-string v6, "OTC_VIDEO_FRAME_PLANE_UV_INTERLEAVED"

    invoke-direct {v4, v6, v5}, Lcom/opentok/otc/k;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/opentok/otc/k;->g:Lcom/opentok/otc/k;

    .line 6
    new-instance v5, Lcom/opentok/otc/k;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_VIDEO_FRAME_PLANE_VU_INTERLEAVED_get()I

    move-result v6

    const-string v7, "OTC_VIDEO_FRAME_PLANE_VU_INTERLEAVED"

    invoke-direct {v5, v7, v6}, Lcom/opentok/otc/k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/opentok/otc/k;->h:Lcom/opentok/otc/k;

    .line 42
    filled-new-array/range {v0 .. v5}, [Lcom/opentok/otc/k;

    move-result-object v0

    sput-object v0, Lcom/opentok/otc/k;->i:[Lcom/opentok/otc/k;

    const/4 v0, 0x0

    .line 43
    sput v0, Lcom/opentok/otc/k;->j:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/opentok/otc/k;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/opentok/otc/k;->a:I

    add-int/lit8 p2, p2, 0x1

    .line 4
    sput p2, Lcom/opentok/otc/k;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/otc/k;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/otc/k;->b:Ljava/lang/String;

    return-object v0
.end method
