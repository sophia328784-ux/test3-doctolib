.class public final Lcom/adjust/sdk/sig/h1;
.super Lcom/adjust/sdk/sig/i1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/adjust/sdk/sig/l1;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v3, v1, v2}, Lcom/adjust/sdk/sig/l1;-><init>(ZZI)V

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/sig/i1;-><init>(Lcom/adjust/sdk/sig/l1;)V

    return-void
.end method
