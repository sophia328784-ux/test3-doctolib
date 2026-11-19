.class public final Lcom/facebook/imagepipeline/common/RotationOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/common/RotationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/imagepipeline/common/RotationOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1

    .line 108
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->access$getROTATION_OPTIONS_AUTO_ROTATE$cp()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    return-object v0
.end method

.method public final disableRotation()Lcom/facebook/imagepipeline/common/RotationOptions;
    .locals 1

    .line 111
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->access$getROTATION_OPTIONS_DISABLE_ROTATION$cp()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    return-object v0
.end method
