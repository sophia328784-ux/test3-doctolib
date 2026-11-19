.class public Lcom/iabtcf/encoder/TCStringEncoder$Util;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/encoder/TCStringEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder()Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    invoke-direct {v0}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lcom/iabtcf/decoder/TCString;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 1

    .line 3
    new-instance v0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    invoke-direct {v0, p0}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;-><init>(Lcom/iabtcf/decoder/TCString;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/iabtcf/encoder/TCStringEncoder$Builder;)Lcom/iabtcf/encoder/TCStringEncoder$Builder;
    .locals 2

    .line 2
    new-instance v0, Lcom/iabtcf/encoder/TCStringEncoder$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iabtcf/encoder/TCStringEncoder$Builder;-><init>(Lcom/iabtcf/encoder/TCStringEncoder$Builder;Lcom/iabtcf/encoder/TCStringEncoder$1;)V

    return-object v0
.end method
