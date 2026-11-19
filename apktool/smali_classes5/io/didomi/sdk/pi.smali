.class public final Lio/didomi/sdk/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004J\"\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004J\u0016\u0010\u0008\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tH\u0007J$\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/didomi/sdk/pi;",
        "",
        "Lio/didomi/sdk/consent/model/ConsentToken;",
        "consentToken",
        "",
        "appId",
        "userId",
        "extra",
        "a",
        "",
        "strings",
        "Lcom/google/gson/JsonArray;",
        "b",
        "<init>",
        "()V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/didomi/sdk/pi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/didomi/sdk/pi;

    invoke-direct {v0}, Lio/didomi/sdk/pi;-><init>()V

    sput-object v0, Lio/didomi/sdk/pi;->a:Lio/didomi/sdk/pi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lcom/google/gson/JsonArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/gson/JsonArray;"
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "^[0-9]{1,5}$"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 31
    const-string v3, "Invalid vendor id"

    invoke-static {v3, v2}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final a(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "didomiConfig.user.externalConsent.value="

    const-string v1, "consentToken"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lio/didomi/sdk/pi;->b(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "utf-8"

    invoke-static {p1, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 18
    const-string p3, "Unable to URL-encode consent"

    invoke-static {p3, p2}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "consentToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const-string v1, "window.didomiOnReady = window.didomiOnReady || [];"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string v1, "window.didomiOnReady.push(function (Didomi) {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Didomi.notice.hide();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "Didomi.setUserStatus("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v1, Lio/didomi/sdk/pi;->a:Lio/didomi/sdk/pi;

    invoke-virtual {v1, p1, p2, p3}, Lio/didomi/sdk/pi;->b(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 9
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_0
    const-string p1, "});"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder()\n        \u2026);\")\n        }.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lio/didomi/sdk/consent/model/ConsentToken;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, "consentToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lio/didomi/sdk/t1;->a:Lio/didomi/sdk/t1;

    invoke-virtual {v0}, Lio/didomi/sdk/t1;->c()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 2
    new-instance v1, Lio/didomi/sdk/ua;

    .line 3
    invoke-static {p1}, Lio/didomi/sdk/u0;->h(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v2}, Lio/didomi/sdk/pi;->a(Ljava/util/Set;)Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lio/didomi/sdk/u0;->d(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/didomi/sdk/pi;->a(Ljava/util/Set;)Lcom/google/gson/JsonArray;

    move-result-object v3

    .line 5
    invoke-static {p1}, Lio/didomi/sdk/u0;->f(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p0, v4}, Lio/didomi/sdk/pi;->a(Ljava/util/Set;)Lcom/google/gson/JsonArray;

    move-result-object v4

    .line 6
    invoke-static {p1}, Lio/didomi/sdk/u0;->b(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {p0, v5}, Lio/didomi/sdk/pi;->a(Ljava/util/Set;)Lcom/google/gson/JsonArray;

    move-result-object v5

    .line 7
    invoke-static {p1}, Lio/didomi/sdk/u0;->i(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v6

    invoke-virtual {p0, v6}, Lio/didomi/sdk/pi;->a(Ljava/util/Set;)Lcom/google/gson/JsonArray;

    move-result-object v6

    .line 8
    invoke-static {p1}, Lio/didomi/sdk/u0;->e(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v7

    invoke-virtual {p0, v7}, Lio/didomi/sdk/pi;->a(Ljava/util/Set;)Lcom/google/gson/JsonArray;

    move-result-object v7

    .line 9
    invoke-static {p1}, Lio/didomi/sdk/u0;->g(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {p0, v8}, Lio/didomi/sdk/pi;->a(Ljava/util/Set;)Lcom/google/gson/JsonArray;

    move-result-object v8

    .line 10
    invoke-static {p1}, Lio/didomi/sdk/u0;->c(Lio/didomi/sdk/consent/model/ConsentToken;)Ljava/util/Set;

    move-result-object v9

    invoke-virtual {p0, v9}, Lio/didomi/sdk/pi;->a(Ljava/util/Set;)Lcom/google/gson/JsonArray;

    move-result-object v9

    .line 12
    invoke-virtual {p1}, Lio/didomi/sdk/consent/model/ConsentToken;->getCreated()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "df.format(consentToken.created)"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lio/didomi/sdk/consent/model/ConsentToken;->getUpdated()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    const-string p1, "df.format(consentToken.updated)"

    invoke-static {v12, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p2

    move-object/from16 v10, p3

    .line 14
    invoke-direct/range {v1 .. v13}, Lio/didomi/sdk/ua;-><init>(Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string v0, "{\n            Gson().toJson(queryString)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 33
    :catch_0
    const-string p1, ""

    return-object p1
.end method
