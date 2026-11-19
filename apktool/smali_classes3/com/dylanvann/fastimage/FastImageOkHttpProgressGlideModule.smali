.class public Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;
.super Lcom/bumptech/glide/module/LibraryGlideModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;
    }
.end annotation


# static fields
.field private static final progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;-><init>(Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule-IA;)V

    sput-object v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/bumptech/glide/module/LibraryGlideModule;-><init>()V

    return-void
.end method

.method static expect(Ljava/lang/String;Lcom/dylanvann/fastimage/FastImageProgressListener;)V
    .locals 1

    .line 72
    sget-object v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;

    invoke-virtual {v0, p0, p1}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;->expect(Ljava/lang/String;Lcom/dylanvann/fastimage/FastImageProgressListener;)V

    return-void
.end method

.method static forget(Ljava/lang/String;)V
    .locals 1

    .line 68
    sget-object v0, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule;->progressListener:Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;

    invoke-virtual {v0, p0}, Lcom/dylanvann/fastimage/FastImageOkHttpProgressGlideModule$DispatchingProgressListener;->forget(Ljava/lang/String;)V

    return-void
.end method
