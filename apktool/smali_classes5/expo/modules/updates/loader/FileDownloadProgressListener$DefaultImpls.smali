.class public abstract Lexpo/modules/updates/loader/FileDownloadProgressListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/FileDownloadProgressListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static update(Lexpo/modules/updates/loader/FileDownloadProgressListener;JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    long-to-double p1, p1

    long-to-double p3, p3

    div-double/2addr p1, p3

    .line 988
    invoke-interface {p0, p1, p2}, Lexpo/modules/updates/loader/FileDownloadProgressListener;->onProgressUpdate(D)V

    :cond_0
    return-void
.end method
