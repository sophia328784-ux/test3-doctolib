.class public final Lcom/facebook/imagepipeline/common/RotationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/common/RotationOptions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/common/RotationOptions$Companion;

.field private static final ROTATION_OPTIONS_AUTO_ROTATE:Lcom/facebook/imagepipeline/common/RotationOptions;

.field private static final ROTATION_OPTIONS_DISABLE_ROTATION:Lcom/facebook/imagepipeline/common/RotationOptions;

.field private static final ROTATION_OPTIONS_ROTATE_AT_RENDER_TIME:Lcom/facebook/imagepipeline/common/RotationOptions;


# instance fields
.field private final deferUntilRendered:Z

.field private final rotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/common/RotationOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->Companion:Lcom/facebook/imagepipeline/common/RotationOptions$Companion;

    .line 94
    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/RotationOptions;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_AUTO_ROTATE:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 95
    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions;

    const/4 v3, -0x2

    invoke-direct {v0, v3, v2}, Lcom/facebook/imagepipeline/common/RotationOptions;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_DISABLE_ROTATION:Lcom/facebook/imagepipeline/common/RotationOptions;

    .line 97
    new-instance v0, Lcom/facebook/imagepipeline/common/RotationOptions;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/common/RotationOptions;-><init>(IZ)V

    sput-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_ROTATE_AT_RENDER_TIME:Lcom/facebook/imagepipeline/common/RotationOptions;

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->rotation:I

    .line 32
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->deferUntilRendered:Z

    return-void
.end method

.method public static final synthetic access$getROTATION_OPTIONS_AUTO_ROTATE$cp()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1

    .line 29
    sget-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_AUTO_ROTATE:Lcom/facebook/imagepipeline/common/RotationOptions;

    return-object v0
.end method

.method public static final synthetic access$getROTATION_OPTIONS_DISABLE_ROTATION$cp()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1

    .line 29
    sget-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->ROTATION_OPTIONS_DISABLE_ROTATION:Lcom/facebook/imagepipeline/common/RotationOptions;

    return-object v0
.end method

.method public static final autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->Companion:Lcom/facebook/imagepipeline/common/RotationOptions$Companion;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions$Companion;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    return-object v0
.end method

.method public static final disableRotation()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1

    sget-object v0, Lcom/facebook/imagepipeline/common/RotationOptions;->Companion:Lcom/facebook/imagepipeline/common/RotationOptions$Companion;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/common/RotationOptions$Companion;->disableRotation()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final canDeferUntilRendered()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->deferUntilRendered:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 77
    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/common/RotationOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 81
    :cond_1
    iget v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->rotation:I

    check-cast p1, Lcom/facebook/imagepipeline/common/RotationOptions;

    iget v3, p1, Lcom/facebook/imagepipeline/common/RotationOptions;->rotation:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->deferUntilRendered:Z

    iget-boolean p1, p1, Lcom/facebook/imagepipeline/common/RotationOptions;->deferUntilRendered:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getForcedAngle()I
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/RotationOptions;->useImageMetadata()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->rotation:I

    return v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation is set to use EXIF"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 71
    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->rotation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->deferUntilRendered:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/util/HashCodeUtil;->hashCode(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final rotationEnabled()Z
    .locals 2

    .line 54
    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->rotation:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 85
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->rotation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->deferUntilRendered:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "%d defer:%b"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final useImageMetadata()Z
    .locals 2

    .line 52
    iget v0, p0, Lcom/facebook/imagepipeline/common/RotationOptions;->rotation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
