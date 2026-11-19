.class public final Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/doctolib/apps/authentication/internal/devicekey/DeviceKeyRegistrar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Companion;,
        Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Companion;


# instance fields
.field private final customHeaders:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$p0ysI2LjPypd_2IjShqdzwyHNh4(Ljava/net/HttpURLConnection;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->send$lambda$0(Ljava/net/HttpURLConnection;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->Companion:Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->customHeaders:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$deviceKeyUrl(Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->deviceKeyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$excerpt(Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->excerpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$registrationError(Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;)Lcom/doctolib/apps/authentication/error/AuthError;
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->registrationError(Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;)Lcom/doctolib/apps/authentication/error/AuthError;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$send(Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$subjectFrom(Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->subjectFrom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final deviceKeyUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 140
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "device-key"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final excerpt(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 227
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "no response body"

    return-object p1

    :cond_0
    const/16 v0, 0x200

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final readBody(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 230
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 231
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_0

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 232
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {p1, v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    move-object v1, v0

    .line 230
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 233
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    move-object v0, p1

    :goto_4
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method private final registrationError(Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;)Lcom/doctolib/apps/authentication/error/AuthError;
    .locals 9

    .line 183
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;->getStatus()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    return-object v2

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;->getStatus()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_2

    .line 190
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;->getChallenge()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;->getBody()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v4, "insufficient_user_authentication"

    invoke-static {v0, v4, v1, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 191
    sget-object v2, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_STEP_UP_REQUIRED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 193
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;->getChallenge()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->excerpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device key registration requires a fresher authentication: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 190
    invoke-direct/range {v1 .. v6}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 196
    :cond_2
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;->getStatus()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_3

    new-instance v2, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 197
    sget-object v3, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->UNAUTHORIZED_CLIENT:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 198
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->excerpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device key registration rejected this client: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 196
    invoke-direct/range {v2 .. v7}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    .line 203
    :cond_3
    new-instance v3, Lcom/doctolib/apps/authentication/error/AuthError;

    .line 204
    sget-object v4, Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;->DEVICE_KEY_REGISTRATION_FAILED:Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;

    .line 205
    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;->getStatus()I

    move-result v0

    invoke-virtual {p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->excerpt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Device key registration failed with HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 203
    invoke-direct/range {v3 .. v8}, Lcom/doctolib/apps/authentication/error/AuthError;-><init>(Lcom/doctolib/apps/authentication/error/AppAuthErrorCode;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method private final send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;
    .locals 1

    .line 149
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 150
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p2, 0x2710

    .line 151
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 152
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bearer "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Authorization"

    invoke-virtual {p1, p3, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string p2, "Cookie"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object p2, p0, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->customHeaders:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 216
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 158
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance p2, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;

    .line 166
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    .line 167
    invoke-direct {p0, p1}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->readBody(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p4

    .line 168
    const-string v0, "WWW-Authenticate"

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-direct {p2, p3, p4, v0}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p2
.end method

.method static synthetic send$default(Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 147
    new-instance p4, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$$ExternalSyntheticLambda0;-><init>()V

    .line 143
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$Response;

    move-result-object p0

    return-object p0
.end method

.method private static final send$lambda$0(Ljava/net/HttpURLConnection;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final subjectFrom(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 220
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sub"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 84
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$register$2;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public revoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 118
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar$revoke$2;-><init>(Lcom/doctolib/apps/authentication/internal/devicekey/KeycloakDeviceKeyRegistrar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
