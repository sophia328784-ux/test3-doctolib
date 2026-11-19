.class public final Lcom/opentok/android/Stream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/Stream$StreamVideoType;,
        Lcom/opentok/android/Stream$swig_otc_stream;
    }
.end annotation


# instance fields
.field otc_stream:Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

.field private final shouldDestroyOnFinalize:Z


# direct methods
.method constructor <init>(JZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Lcom/opentok/android/Stream$swig_otc_stream;

    invoke-direct {v0, p1, p2}, Lcom/opentok/android/Stream$swig_otc_stream;-><init>(J)V

    invoke-static {v0}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/android/Stream;->otc_stream:Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/opentok/android/Stream$swig_otc_stream;

    invoke-direct {v0, p1, p2}, Lcom/opentok/android/Stream$swig_otc_stream;-><init>(J)V

    iput-object v0, p0, Lcom/opentok/android/Stream;->otc_stream:Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    .line 7
    :goto_0
    iput-boolean p3, p0, Lcom/opentok/android/Stream;->shouldDestroyOnFinalize:Z

    return-void
.end method

.method constructor <init>(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/android/Stream;->otc_stream:Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/opentok/android/Stream;->otc_stream:Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    .line 14
    :goto_0
    iput-boolean p2, p0, Lcom/opentok/android/Stream;->shouldDestroyOnFinalize:Z

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/opentok/android/Stream;

    invoke-virtual {p1}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/opentok/android/Stream;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/opentok/android/Stream;

    .line 2
    invoke-virtual {p1}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Stream;->otc_stream:Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/opentok/android/Stream;->shouldDestroyOnFinalize:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/opentok/otc/d;->b(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)I

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getConnection()Lcom/opentok/android/Connection;
    .locals 3

    .line 1
    new-instance v0, Lcom/opentok/android/Connection;

    iget-object v1, p0, Lcom/opentok/android/Stream;->otc_stream:Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    invoke-static {v1}, Lcom/opentok/otc/d;->c(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)Lcom/opentok/otc/SWIGTYPE_p_otc_connection;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/opentok/android/Connection;-><init>(Lcom/opentok/otc/SWIGTYPE_p_otc_connection;Z)V

    return-object v0
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/opentok/android/Stream;->otc_stream:Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    invoke-static {v1}, Lcom/opentok/otc/d;->d(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Stream;->otc_stream:Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    invoke-static {v0}, Lcom/opentok/otc/d;->f(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getOtc_stream()Lcom/opentok/otc/SWIGTYPE_p_otc_stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Stream;->otc_stream:Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    return-object v0
.end method

.method public getSession()Lcom/opentok/android/Session;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Stream;->otc_stream:Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    invoke-static {v0}, Lcom/opentok/otc/d;->e(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStreamVideoType()Lcom/opentok/android/Stream$StreamVideoType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Stream;->otc_stream:Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    invoke-static {v0}, Lcom/opentok/otc/d;->h(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)Lcom/opentok/otc/otc_stream_video_type;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/opentok/android/Stream$StreamVideoType;->fromSwig(Lcom/opentok/otc/otc_stream_video_type;)Lcom/opentok/android/Stream$StreamVideoType;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Stream;->otc_stream:Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    invoke-static {v0}, Lcom/opentok/otc/d;->g(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Stream;->otc_stream:Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    invoke-static {v0}, Lcom/opentok/otc/d;->i(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)I

    move-result v0

    return v0
.end method

.method public hasAudio()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Stream;->otc_stream:Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    .line 2
    invoke-static {v0}, Lcom/opentok/otc/d;->j(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/opentok/android/Utils;->intToBoolean(I)Z

    move-result v0

    return v0
.end method

.method public hasCaptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Stream;->otc_stream:Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    .line 2
    invoke-static {v0}, Lcom/opentok/otc/d;->k(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/opentok/android/Utils;->intToBoolean(I)Z

    move-result v0

    return v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Stream;->otc_stream:Lcom/opentok/otc/SWIGTYPE_p_otc_stream;

    .line 2
    invoke-static {v0}, Lcom/opentok/otc/d;->l(Lcom/opentok/otc/SWIGTYPE_p_otc_stream;)I

    move-result v0

    .line 3
    invoke-static {v0}, Lcom/opentok/android/Utils;->intToBoolean(I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "streamId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/opentok/android/Stream;->getStreamId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
