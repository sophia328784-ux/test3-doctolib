.class public final Lexpo/modules/imageloader/ImageLoaderService$loadImageForManipulationFromURL$2;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imageloader/ImageLoaderService;->loadImageForManipulationFromURL(Ljava/lang/String;Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $resultListener:Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$ResultListener;


# direct methods
.method constructor <init>(Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$ResultListener;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/imageloader/ImageLoaderService$loadImageForManipulationFromURL$2;->$resultListener:Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$ResultListener;

    .line 78
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 88
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/CustomTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 89
    iget-object p1, p0, Lexpo/modules/imageloader/ImageLoaderService$loadImageForManipulationFromURL$2;->$resultListener:Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$ResultListener;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Loading bitmap failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$ResultListener;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lexpo/modules/imageloader/ImageLoaderService$loadImageForManipulationFromURL$2;->$resultListener:Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$ResultListener;

    invoke-interface {p2, p1}, Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$ResultListener;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 78
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/imageloader/ImageLoaderService$loadImageForManipulationFromURL$2;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
