.class public final Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final avoidPoolGet:Z

.field private final avoidPoolRelease:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;->avoidPoolGet:Z

    .line 12
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;->avoidPoolRelease:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final getAvoidPoolGet()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;->avoidPoolGet:Z

    return v0
.end method

.method public final getAvoidPoolRelease()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/platform/PlatformDecoderOptions;->avoidPoolRelease:Z

    return v0
.end method
