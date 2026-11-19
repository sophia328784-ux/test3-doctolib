.class public final Lcom/bumptech/glide/load/model/UriLoader$AssetFileDescriptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;
.implements Lcom/bumptech/glide/load/model/UriLoader$LocalUriFetcherFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/UriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetFileDescriptorFactory"
.end annotation


# instance fields
.field private final contentResolver:Landroid/content/ContentResolver;

.field private final useMediaStoreApisIfAvailable:Z


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Z)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lcom/bumptech/glide/load/model/UriLoader$AssetFileDescriptorFactory;->contentResolver:Landroid/content/ContentResolver;

    .line 161
    iput-boolean p2, p0, Lcom/bumptech/glide/load/model/UriLoader$AssetFileDescriptorFactory;->useMediaStoreApisIfAvailable:Z

    return-void
.end method


# virtual methods
.method public build(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/DataFetcher;
    .locals 3

    .line 176
    new-instance v0, Lcom/bumptech/glide/load/data/AssetFileDescriptorLocalUriFetcher;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/UriLoader$AssetFileDescriptorFactory;->contentResolver:Landroid/content/ContentResolver;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/model/UriLoader$AssetFileDescriptorFactory;->useMediaStoreApisIfAvailable:Z

    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/AssetFileDescriptorLocalUriFetcher;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Z)V

    return-object v0
.end method

.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 0

    .line 166
    new-instance p1, Lcom/bumptech/glide/load/model/UriLoader;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/model/UriLoader;-><init>(Lcom/bumptech/glide/load/model/UriLoader$LocalUriFetcherFactory;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
