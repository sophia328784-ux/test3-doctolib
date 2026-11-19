.class public final Lexpo/modules/imageloader/ImageLoaderService$loadImageForManipulationFromURL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/interfaces/imageloader/ImageLoaderInterface$ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imageloader/ImageLoaderService;->loadImageForManipulationFromURL(Ljava/lang/String;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $future:Lexpo/modules/imageloader/SimpleSettableFuture;


# direct methods
.method constructor <init>(Lexpo/modules/imageloader/SimpleSettableFuture;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/imageloader/ImageLoaderService$loadImageForManipulationFromURL$1;->$future:Lexpo/modules/imageloader/SimpleSettableFuture;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lexpo/modules/imageloader/ImageLoaderService$loadImageForManipulationFromURL$1;->$future:Lexpo/modules/imageloader/SimpleSettableFuture;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lexpo/modules/imageloader/SimpleSettableFuture;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lexpo/modules/imageloader/ImageLoaderService$loadImageForManipulationFromURL$1;->$future:Lexpo/modules/imageloader/SimpleSettableFuture;

    invoke-virtual {v0, p1}, Lexpo/modules/imageloader/SimpleSettableFuture;->set(Ljava/lang/Object;)V

    return-void
.end method
