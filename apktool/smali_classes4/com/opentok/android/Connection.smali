.class public final Lcom/opentok/android/Connection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/Connection$swig_otc_connection;
    }
.end annotation


# instance fields
.field private otc_connection:Lcom/opentok/otc/SWIGTYPE_p_otc_connection;

.field private final shouldDestroyOnFinalize:Z


# direct methods
.method constructor <init>(JZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 6
    new-instance v0, Lcom/opentok/android/Connection$swig_otc_connection;

    invoke-direct {v0, p1, p2}, Lcom/opentok/android/Connection$swig_otc_connection;-><init>(J)V

    invoke-static {v0}, Lcom/opentok/otc/d;->a(Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)Lcom/opentok/otc/SWIGTYPE_p_otc_connection;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/android/Connection;->otc_connection:Lcom/opentok/otc/SWIGTYPE_p_otc_connection;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/opentok/android/Connection$swig_otc_connection;

    invoke-direct {v0, p1, p2}, Lcom/opentok/android/Connection$swig_otc_connection;-><init>(J)V

    iput-object v0, p0, Lcom/opentok/android/Connection;->otc_connection:Lcom/opentok/otc/SWIGTYPE_p_otc_connection;

    .line 10
    :goto_0
    iput-boolean p3, p0, Lcom/opentok/android/Connection;->shouldDestroyOnFinalize:Z

    return-void
.end method

.method constructor <init>(Lcom/opentok/otc/SWIGTYPE_p_otc_connection;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/opentok/android/Connection;->otc_connection:Lcom/opentok/otc/SWIGTYPE_p_otc_connection;

    .line 3
    iput-boolean p2, p0, Lcom/opentok/android/Connection;->shouldDestroyOnFinalize:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/opentok/android/Connection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/opentok/android/Connection;->getConnectionId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/opentok/android/Connection;

    invoke-virtual {p1}, Lcom/opentok/android/Connection;->getConnectionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/opentok/android/Connection;->otc_connection:Lcom/opentok/otc/SWIGTYPE_p_otc_connection;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/opentok/android/Connection;->shouldDestroyOnFinalize:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/opentok/otc/d;->b(Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)I

    .line 4
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getConnectionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Connection;->otc_connection:Lcom/opentok/otc/SWIGTYPE_p_otc_connection;

    invoke-static {v0}, Lcom/opentok/otc/d;->e(Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/opentok/android/Connection;->otc_connection:Lcom/opentok/otc/SWIGTYPE_p_otc_connection;

    invoke-static {v1}, Lcom/opentok/otc/d;->c(Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Connection;->otc_connection:Lcom/opentok/otc/SWIGTYPE_p_otc_connection;

    invoke-static {v0}, Lcom/opentok/otc/d;->d(Lcom/opentok/otc/SWIGTYPE_p_otc_connection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getOtcConnection()Lcom/opentok/otc/SWIGTYPE_p_otc_connection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/Connection;->otc_connection:Lcom/opentok/otc/SWIGTYPE_p_otc_connection;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/Connection;->getConnectionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
