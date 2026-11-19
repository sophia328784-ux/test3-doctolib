.class public Lcom/opentok/impl/a;
.super Lcom/opentok/android/OpentokError;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/opentok/android/OpentokError$Domain;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/opentok/impl/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/opentok/android/OpentokError;-><init>(Lcom/opentok/android/OpentokError$Domain;ILjava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/opentok/otc/d;->a(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    const-string p0, "Unknown error"

    return-object p0
.end method
