.class public final Lexpo/modules/image/okhttp/GlideUrlWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

.field private progressListener:Lexpo/modules/image/events/OkHttpProgressListener;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/model/GlideUrl;)V
    .locals 1

    const-string v0, "glideUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/image/okhttp/GlideUrlWrapper;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/image/okhttp/GlideUrlWrapper;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/image/okhttp/GlideUrlWrapper;

    iget-object v1, p0, Lexpo/modules/image/okhttp/GlideUrlWrapper;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    iget-object p1, p1, Lexpo/modules/image/okhttp/GlideUrlWrapper;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getGlideUrl()Lcom/bumptech/glide/load/model/GlideUrl;
    .locals 1

    .line 67
    iget-object v0, p0, Lexpo/modules/image/okhttp/GlideUrlWrapper;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    return-object v0
.end method

.method public final getProgressListener()Lexpo/modules/image/events/OkHttpProgressListener;
    .locals 1

    .line 68
    iget-object v0, p0, Lexpo/modules/image/okhttp/GlideUrlWrapper;->progressListener:Lexpo/modules/image/events/OkHttpProgressListener;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lexpo/modules/image/okhttp/GlideUrlWrapper;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/GlideUrl;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setProgressListener(Lexpo/modules/image/events/OkHttpProgressListener;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lexpo/modules/image/okhttp/GlideUrlWrapper;->progressListener:Lexpo/modules/image/events/OkHttpProgressListener;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 71
    iget-object v0, p0, Lexpo/modules/image/okhttp/GlideUrlWrapper;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/GlideUrl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
