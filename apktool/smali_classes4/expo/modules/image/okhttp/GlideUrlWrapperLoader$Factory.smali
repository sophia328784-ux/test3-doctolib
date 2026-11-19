.class public final Lexpo/modules/image/okhttp/GlideUrlWrapperLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/image/okhttp/GlideUrlWrapperLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final commonClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "commonClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lexpo/modules/image/okhttp/GlideUrlWrapperLoader$Factory;->commonClient:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1

    const-string v0, "multiFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p1, Lexpo/modules/image/okhttp/GlideUrlWrapperLoader;

    iget-object v0, p0, Lexpo/modules/image/okhttp/GlideUrlWrapperLoader$Factory;->commonClient:Lokhttp3/OkHttpClient;

    invoke-direct {p1, v0}, Lexpo/modules/image/okhttp/GlideUrlWrapperLoader;-><init>(Lokhttp3/OkHttpClient;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
