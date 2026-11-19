.class public final Lexpo/modules/image/thumbhash/ThumbhashModelLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1

    const-string v0, "multiFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lexpo/modules/image/thumbhash/ThumbhashModelLoader;

    invoke-direct {p1}, Lexpo/modules/image/thumbhash/ThumbhashModelLoader;-><init>()V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
