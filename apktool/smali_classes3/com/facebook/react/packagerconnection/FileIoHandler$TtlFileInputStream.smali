.class final Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/packagerconnection/FileIoHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TtlFileInputStream"
.end annotation


# instance fields
.field private final stream:Ljava/io/FileInputStream;

.field private ttl:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;->stream:Ljava/io/FileInputStream;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;->ttl:J

    return-void
.end method

.method private final extendTtl()V
    .locals 4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;->ttl:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;->stream:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public final expiredTtl()Z
    .locals 4

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;->ttl:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final read(I)Ljava/lang/String;
    .locals 2

    .line 33
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;->extendTtl()V

    .line 34
    new-array p1, p1, [B

    .line 35
    iget-object v0, p0, Lcom/facebook/react/packagerconnection/FileIoHandler$TtlFileInputStream;->stream:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1, v0, v1}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object p1

    const-string v0, "encodeToString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
