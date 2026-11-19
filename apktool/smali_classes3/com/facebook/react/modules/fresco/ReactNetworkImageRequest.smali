.class public final Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;
.super Lcom/facebook/imagepipeline/request/ImageRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;


# instance fields
.field private final cacheControl:Lcom/facebook/react/modules/fresco/ImageCacheControl;

.field private final headers:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->Companion:Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/modules/fresco/ImageCacheControl;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequest;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 19
    iput-object p2, p0, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->headers:Lcom/facebook/react/bridge/ReadableMap;

    .line 20
    iput-object p3, p0, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->cacheControl:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/modules/fresco/ImageCacheControl;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/modules/fresco/ImageCacheControl;)V

    return-void
.end method


# virtual methods
.method public final getCacheControl$ReactAndroid_release()Lcom/facebook/react/modules/fresco/ImageCacheControl;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->cacheControl:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    return-object v0
.end method

.method public final getHeaders$ReactAndroid_release()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/facebook/react/modules/fresco/ReactNetworkImageRequest;->headers:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method
