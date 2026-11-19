.class Lcom/dylanvann/fastimage/FastImageViewConverter$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/FastImageViewConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 35
    const-string v0, "immutable"

    sget-object v1, Lcom/dylanvann/fastimage/FastImageCacheControl;->IMMUTABLE:Lcom/dylanvann/fastimage/FastImageCacheControl;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v0, "web"

    sget-object v1, Lcom/dylanvann/fastimage/FastImageCacheControl;->WEB:Lcom/dylanvann/fastimage/FastImageCacheControl;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v0, "cacheOnly"

    sget-object v1, Lcom/dylanvann/fastimage/FastImageCacheControl;->CACHE_ONLY:Lcom/dylanvann/fastimage/FastImageCacheControl;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
