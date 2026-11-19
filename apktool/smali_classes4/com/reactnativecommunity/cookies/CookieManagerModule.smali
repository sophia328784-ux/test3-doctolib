.class public Lcom/reactnativecommunity/cookies/CookieManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field private static final CLEAR_BY_NAME_NOT_SUPPORTED:Ljava/lang/String; = "Cannot remove a single cookie by name on Android"

.field private static final GET_ALL_NOT_SUPPORTED:Ljava/lang/String; = "Get all cookies not supported for Android (iOS only)"

.field private static final HTTP_ONLY_SUPPORTED:Z

.field private static final INVALID_COOKIE_NAME_VALUE_PAIR:Ljava/lang/String; = "Invalid cookie name-value pair"

.field private static final INVALID_COOKIE_VALUES:Ljava/lang/String; = "Unable to add cookie - invalid values"

.field private static final INVALID_DOMAINS:Ljava/lang/String; = "Cookie URL host %s and domain %s mismatched. The cookie won\'t set correctly."

.field private static final INVALID_URL_MISSING_HTTP:Ljava/lang/String; = "Invalid URL: It may be missing a protocol (ex. http:// or https://)."

.field private static final USES_LEGACY_STORE:Z


# instance fields
.field private mCookieSyncManager:Landroid/webkit/CookieSyncManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lcom/reactnativecommunity/cookies/CookieManagerModule;->USES_LEGACY_STORE:Z

    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/reactnativecommunity/cookies/CookieManagerModule;->HTTP_ONLY_SUPPORTED:Z

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 51
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object p1

    iput-object p1, p0, Lcom/reactnativecommunity/cookies/CookieManagerModule;->mCookieSyncManager:Landroid/webkit/CookieSyncManager;

    return-void
.end method

.method private RFC1123dateFormatter()Ljava/text/DateFormat;
    .locals 3

    .line 374
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 375
    const-string v1, "GMT"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method private addCookies(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 184
    :try_start_0
    invoke-direct {p0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 185
    sget-boolean v1, Lcom/reactnativecommunity/cookies/CookieManagerModule;->USES_LEGACY_STORE:Z

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/reactnativecommunity/cookies/CookieManagerModule;->mCookieSyncManager:Landroid/webkit/CookieSyncManager;

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 188
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 190
    :cond_0
    new-instance v1, Lcom/reactnativecommunity/cookies/CookieManagerModule$3;

    invoke-direct {v1, p0, p3}, Lcom/reactnativecommunity/cookies/CookieManagerModule$3;-><init>(Lcom/reactnativecommunity/cookies/CookieManagerModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 196
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 199
    :goto_0
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method private createCookieData(Ljava/net/HttpCookie;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 286
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 287
    const-string v1, "name"

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v1, "value"

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v1, "domain"

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-string v1, "path"

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v1, "secure"

    invoke-virtual {p1}, Ljava/net/HttpCookie;->getSecure()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    sget-boolean v1, Lcom/reactnativecommunity/cookies/CookieManagerModule;->HTTP_ONLY_SUPPORTED:Z

    if-eqz v1, :cond_0

    .line 293
    const-string v1, "httpOnly"

    invoke-virtual {p1}, Ljava/net/HttpCookie;->isHttpOnly()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 299
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->formatDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 300
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 301
    const-string v1, "expires"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private createCookieList(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 206
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 207
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 208
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 209
    invoke-static {v3}, Ljava/net/HttpCookie;->parse(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 210
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/HttpCookie;

    if-eqz v4, :cond_0

    .line 212
    invoke-virtual {v4}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v5

    .line 213
    invoke-virtual {v4}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v6

    .line 214
    invoke-direct {p0, v5}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-direct {p0, v6}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 215
    invoke-direct {p0, v4}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->createCookieData(Ljava/net/HttpCookie;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 216
    invoke-interface {v0, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private dateFormatter()Ljava/text/DateFormat;
    .locals 3

    .line 363
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 364
    const-string v1, "GMT"

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method private formatDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 395
    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->formatDate(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private formatDate(Ljava/util/Date;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 401
    :try_start_0
    invoke-direct {p0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->RFC1123dateFormatter()Ljava/text/DateFormat;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->dateFormatter()Ljava/text/DateFormat;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 403
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method private getCookieManager()Landroid/webkit/CookieManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private isEmpty(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 352
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private makeHTTPCookieObject(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/net/HttpCookie;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 227
    const-string v0, "Invalid URL: It may be missing a protocol (ex. http:// or https://)."

    .line 229
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 241
    new-instance v0, Ljava/net/HttpCookie;

    const-string v1, "name"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const-string v1, "domain"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 244
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 248
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 251
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 252
    :cond_1
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Cookie URL host %s and domain %s mismatched. The cookie won\'t set correctly."

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    .line 255
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    goto :goto_1

    .line 257
    :cond_3
    invoke-virtual {v0, p1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 261
    :goto_1
    const-string p1, "path"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 262
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 265
    :cond_4
    const-string p1, "expires"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 266
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 268
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 272
    :cond_5
    const-string p1, "secure"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 273
    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 276
    :cond_6
    sget-boolean p1, Lcom/reactnativecommunity/cookies/CookieManagerModule;->HTTP_ONLY_SUPPORTED:Z

    if-eqz p1, :cond_7

    .line 277
    const-string p1, "httpOnly"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 278
    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setHttpOnly(Z)V

    :cond_7
    return-object v0

    .line 238
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :catch_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    const/4 v0, 0x0

    .line 380
    invoke-direct {p0, p1, v0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->parseDate(Ljava/lang/String;Z)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method private parseDate(Ljava/lang/String;Z)Ljava/util/Date;
    .locals 0

    if-eqz p2, :cond_0

    .line 386
    :try_start_0
    invoke-direct {p0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->RFC1123dateFormatter()Ljava/text/DateFormat;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->dateFormatter()Ljava/text/DateFormat;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 388
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method private toRFC6265string(Ljava/net/HttpCookie;)Ljava/lang/String;
    .locals 5

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 317
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p1}, Ljava/net/HttpCookie;->hasExpired()Z

    move-result v1

    if-nez v1, :cond_0

    .line 321
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 323
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x1

    invoke-direct {p0, v3, v1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->formatDate(Ljava/util/Date;Z)Ljava/lang/String;

    move-result-object v1

    .line 324
    invoke-direct {p0, v1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 325
    const-string v2, "; expires="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    :cond_0
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 331
    const-string v1, "; domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 336
    const-string v1, "; path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    :cond_2
    invoke-virtual {p1}, Ljava/net/HttpCookie;->getSecure()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 341
    const-string v1, "; secure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    :cond_3
    sget-boolean v1, Lcom/reactnativecommunity/cookies/CookieManagerModule;->HTTP_ONLY_SUPPORTED:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/net/HttpCookie;->isHttpOnly()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 345
    const-string p1, "; httponly"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public clearAll(Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 162
    :try_start_0
    invoke-direct {p0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 163
    sget-boolean v0, Lcom/reactnativecommunity/cookies/CookieManagerModule;->USES_LEGACY_STORE:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 165
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    .line 166
    iget-object p1, p0, Lcom/reactnativecommunity/cookies/CookieManagerModule;->mCookieSyncManager:Landroid/webkit/CookieSyncManager;

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 167
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Lcom/reactnativecommunity/cookies/CookieManagerModule$2;

    invoke-direct {v0, p0, p2}, Lcom/reactnativecommunity/cookies/CookieManagerModule$2;-><init>(Lcom/reactnativecommunity/cookies/CookieManagerModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 175
    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 178
    :goto_0
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public clearByName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 156
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Cannot remove a single cookie by name on Android"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public flush(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 99
    :try_start_0
    invoke-direct {p0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 102
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public get(Ljava/lang/String;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 132
    invoke-direct {p0, p1}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 133
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Invalid URL: It may be missing a protocol (ex. http:// or https://)."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 137
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 138
    invoke-direct {p0, p2}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->createCookieList(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    .line 139
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 142
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid cookie name-value pair"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 144
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_0

    .line 146
    :cond_1
    invoke-interface {p3, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 149
    :goto_0
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public getAll(Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 127
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Get all cookies not supported for Android (iOS only)"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getFromResponse(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "RNCookieManagerAndroid"

    return-object v0
.end method

.method public removeSessionCookies(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 109
    :try_start_0
    invoke-direct {p0}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object v0

    new-instance v1, Lcom/reactnativecommunity/cookies/CookieManagerModule$1;

    invoke-direct {v1, p0, p1}, Lcom/reactnativecommunity/cookies/CookieManagerModule$1;-><init>(Lcom/reactnativecommunity/cookies/CookieManagerModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeSessionCookies(Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 116
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public set(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/Boolean;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 72
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->makeHTTPCookieObject(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)Ljava/net/HttpCookie;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->toRFC6265string(Ljava/net/HttpCookie;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_0

    .line 79
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unable to add cookie - invalid values"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 83
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->addCookies(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void

    :catch_0
    move-exception p1

    .line 74
    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setFromResponse(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    if-nez p2, :cond_0

    .line 89
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Unable to add cookie - invalid values"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void

    .line 93
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/reactnativecommunity/cookies/CookieManagerModule;->addCookies(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
