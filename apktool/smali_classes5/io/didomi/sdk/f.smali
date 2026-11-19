.class public final Lio/didomi/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0010\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/didomi/sdk/e;",
        "",
        "a",
        "",
        "hex",
        "",
        "android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x10

    .line 11
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final a(Lio/didomi/sdk/e;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lio/didomi/sdk/e;->getUser()Lio/didomi/sdk/apiEvents/User;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/apiEvents/User;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lio/didomi/sdk/e;->getRate()F

    move-result p0

    float-to-double v1, p0

    const/4 p0, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x24

    if-ne v3, v4, :cond_2

    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    if-lez v3, :cond_2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v1, v3

    if-lez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/didomi/sdk/f;->a(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v3, v0

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    return p0

    .line 10
    :goto_1
    const-string v1, "Error while checking user UUID in API event"

    invoke-static {v1, v0}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method
