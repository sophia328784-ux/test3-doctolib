.class public abstract Lcom/adjust/sdk/sig/d3;
.super Lcom/adjust/sdk/sig/c3;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 1

    .line 1
    sget-object v0, Lcom/adjust/sdk/sig/j;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method
