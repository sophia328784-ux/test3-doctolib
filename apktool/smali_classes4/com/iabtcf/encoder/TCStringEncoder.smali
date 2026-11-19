.class public interface abstract Lcom/iabtcf/encoder/TCStringEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iabtcf/encoder/TCStringEncoder$Util;,
        Lcom/iabtcf/encoder/TCStringEncoder$Builder;,
        Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV2;,
        Lcom/iabtcf/encoder/TCStringEncoder$TCStringEncoderV1;
    }
.end annotation


# virtual methods
.method public abstract encode()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/iabtcf/encoder/exceptions/ValueOverflowException;
        }
    .end annotation
.end method

.method public abstract toTCString()Lcom/iabtcf/decoder/TCString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/iabtcf/encoder/exceptions/ValueOverflowException;
        }
    .end annotation
.end method
