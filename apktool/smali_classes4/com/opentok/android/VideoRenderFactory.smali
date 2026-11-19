.class Lcom/opentok/android/VideoRenderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final log:Lcom/opentok/android/OtLog$LogToken;

.field private static useTextureViews:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/opentok/android/OtLog$LogToken;

    invoke-direct {v0}, Lcom/opentok/android/OtLog$LogToken;-><init>()V

    sput-object v0, Lcom/opentok/android/VideoRenderFactory;->log:Lcom/opentok/android/OtLog$LogToken;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/opentok/android/VideoRenderFactory;->useTextureViews:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constructRenderer(Landroid/content/Context;)Lcom/opentok/android/BaseVideoRenderer;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/opentok/android/VideoRenderFactory;->useTextureViews:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/opentok/android/VideoRenderFactory;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Using TextureViews for render"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/opentok/android/TextureViewRenderer;

    invoke-direct {v0, p0}, Lcom/opentok/android/TextureViewRenderer;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/opentok/android/VideoRenderFactory;->log:Lcom/opentok/android/OtLog$LogToken;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Using GLSurfaceViews for render"

    invoke-virtual {v0, v2, v1}, Lcom/opentok/android/OtLog$LogToken;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/opentok/android/DefaultVideoRenderer;

    invoke-direct {v0, p0}, Lcom/opentok/android/DefaultVideoRenderer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static useTextureViews(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/opentok/android/VideoRenderFactory;->useTextureViews:Z

    return-void
.end method
