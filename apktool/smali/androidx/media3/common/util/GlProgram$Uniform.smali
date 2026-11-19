.class final Landroidx/media3/common/util/GlProgram$Uniform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/GlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Uniform"
.end annotation


# instance fields
.field private final floatValue:[F

.field private final intValue:[I

.field private final location:I

.field public final name:Ljava/lang/String;

.field private texMinFilter:I

.field private final type:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 388
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->name:Ljava/lang/String;

    .line 390
    iput p2, p0, Landroidx/media3/common/util/GlProgram$Uniform;->location:I

    .line 391
    iput p3, p0, Landroidx/media3/common/util/GlProgram$Uniform;->type:I

    const/16 p1, 0x10

    .line 392
    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->floatValue:[F

    const/4 p1, 0x4

    .line 393
    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->intValue:[I

    const/16 p1, 0x2601

    .line 394
    iput p1, p0, Landroidx/media3/common/util/GlProgram$Uniform;->texMinFilter:I

    return-void
.end method

.method public static create(II)Landroidx/media3/common/util/GlProgram$Uniform;
    .locals 12

    const/4 v1, 0x1

    .line 351
    new-array v2, v1, [I

    const v3, 0x8b87

    const/4 v11, 0x0

    .line 352
    invoke-static {p0, v3, v2, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 355
    new-array v7, v1, [I

    .line 356
    aget v2, v2, v11

    new-array v9, v2, [B

    .line 358
    new-array v3, v1, [I

    new-array v5, v1, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 370
    new-instance v1, Ljava/lang/String;

    invoke-static {v9}, Landroidx/media3/common/util/GlProgram;->access$000([B)I

    move-result v2

    invoke-direct {v1, v9, v11, v2}, Ljava/lang/String;-><init>([BII)V

    .line 371
    invoke-static {p0, v1}, Landroidx/media3/common/util/GlProgram;->access$200(ILjava/lang/String;)I

    move-result v0

    .line 373
    new-instance v2, Landroidx/media3/common/util/GlProgram$Uniform;

    aget v3, v7, v11

    invoke-direct {v2, v1, v0, v3}, Landroidx/media3/common/util/GlProgram$Uniform;-><init>(Ljava/lang/String;II)V

    return-object v2
.end method
