.class final Landroidx/media3/common/util/GlProgram$Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/GlProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Attribute"
.end annotation


# instance fields
.field private final location:I

.field public final name:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Landroidx/media3/common/util/GlProgram$Attribute;->name:Ljava/lang/String;

    .line 310
    iput p2, p0, Landroidx/media3/common/util/GlProgram$Attribute;->location:I

    return-void
.end method

.method public static create(II)Landroidx/media3/common/util/GlProgram$Attribute;
    .locals 12

    const/4 v1, 0x1

    .line 273
    new-array v2, v1, [I

    const v3, 0x8b8a

    const/4 v11, 0x0

    .line 274
    invoke-static {p0, v3, v2, v11}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 279
    aget v2, v2, v11

    new-array v9, v2, [B

    .line 281
    new-array v3, v1, [I

    new-array v5, v1, [I

    new-array v7, v1, [I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 293
    new-instance v1, Ljava/lang/String;

    invoke-static {v9}, Landroidx/media3/common/util/GlProgram;->access$000([B)I

    move-result v2

    invoke-direct {v1, v9, v11, v2}, Ljava/lang/String;-><init>([BII)V

    .line 294
    invoke-static {p0, v1}, Landroidx/media3/common/util/GlProgram;->access$100(ILjava/lang/String;)I

    move-result v0

    .line 296
    new-instance v2, Landroidx/media3/common/util/GlProgram$Attribute;

    invoke-direct {v2, v1, v0}, Landroidx/media3/common/util/GlProgram$Attribute;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method
