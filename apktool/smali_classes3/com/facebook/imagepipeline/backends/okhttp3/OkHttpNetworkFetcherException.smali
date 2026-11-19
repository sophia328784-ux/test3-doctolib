.class public final Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException$Companion;


# instance fields
.field private final responseCode:Ljava/lang/Integer;

.field private final responseHeaders:Lokhttp3/Headers;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;->Companion:Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lokhttp3/Headers;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;->responseCode:Ljava/lang/Integer;

    .line 15
    iput-object p2, p0, Lcom/facebook/imagepipeline/backends/okhttp3/OkHttpNetworkFetcherException;->responseHeaders:Lokhttp3/Headers;

    return-void
.end method
