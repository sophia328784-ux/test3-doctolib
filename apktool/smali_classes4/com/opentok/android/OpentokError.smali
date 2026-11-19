.class public Lcom/opentok/android/OpentokError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/OpentokError$Domain;,
        Lcom/opentok/android/OpentokError$ErrorCode;
    }
.end annotation


# instance fields
.field protected errorCode:Lcom/opentok/android/OpentokError$ErrorCode;

.field protected errorDomain:Lcom/opentok/android/OpentokError$Domain;

.field protected errorMessage:Ljava/lang/String;

.field protected exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/Exception;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 6
    const-string v0, "(null description)"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/opentok/android/OpentokError;->errorMessage:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/opentok/android/OpentokError;->errorDomain:Lcom/opentok/android/OpentokError$Domain;

    .line 8
    invoke-static {p2}, Lcom/opentok/android/OpentokError$ErrorCode;->fromTypeCode(I)Lcom/opentok/android/OpentokError$ErrorCode;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/android/OpentokError;->errorCode:Lcom/opentok/android/OpentokError$ErrorCode;

    .line 9
    iput-object p3, p0, Lcom/opentok/android/OpentokError;->exception:Ljava/lang/Exception;

    if-nez p3, :cond_1

    .line 12
    invoke-static {p2}, Lcom/opentok/impl/a;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/android/OpentokError;->errorMessage:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    .line 2
    const-string p3, "(null description)"

    :cond_0
    iput-object p3, p0, Lcom/opentok/android/OpentokError;->errorMessage:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/opentok/android/OpentokError;->errorDomain:Lcom/opentok/android/OpentokError$Domain;

    .line 4
    invoke-static {p2}, Lcom/opentok/android/OpentokError$ErrorCode;->fromTypeCode(I)Lcom/opentok/android/OpentokError$ErrorCode;

    move-result-object p1

    iput-object p1, p0, Lcom/opentok/android/OpentokError;->errorCode:Lcom/opentok/android/OpentokError$ErrorCode;

    return-void
.end method


# virtual methods
.method public getErrorCode()Lcom/opentok/android/OpentokError$ErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/OpentokError;->errorCode:Lcom/opentok/android/OpentokError$ErrorCode;

    return-object v0
.end method

.method public getErrorDomain()Lcom/opentok/android/OpentokError$Domain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/OpentokError;->errorDomain:Lcom/opentok/android/OpentokError$Domain;

    return-object v0
.end method

.method public getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/OpentokError;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/android/OpentokError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method
