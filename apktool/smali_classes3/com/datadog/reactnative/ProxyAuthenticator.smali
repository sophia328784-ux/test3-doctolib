.class public final Lcom/datadog/reactnative/ProxyAuthenticator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/reactnative/ProxyAuthenticator$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/datadog/reactnative/ProxyAuthenticator$Companion;


# instance fields
.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/reactnative/ProxyAuthenticator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/reactnative/ProxyAuthenticator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/reactnative/ProxyAuthenticator;->Companion:Lcom/datadog/reactnative/ProxyAuthenticator$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/datadog/reactnative/ProxyAuthenticator;->username:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/datadog/reactnative/ProxyAuthenticator;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 5

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lokhttp3/Response;->-deprecated_code()I

    move-result p1

    const/16 v0, 0x197

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 37
    invoke-virtual {p2}, Lokhttp3/Response;->challenges()Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Challenge;

    .line 39
    invoke-virtual {v0}, Lokhttp3/Challenge;->-deprecated_scheme()Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v3, "Basic"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 41
    const-string v3, "OkHttp-Preemptive"

    invoke-static {v3, v2, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/datadog/reactnative/ProxyAuthenticator;->username:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Lcom/datadog/reactnative/ProxyAuthenticator;->password:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lokhttp3/Challenge;->-deprecated_charset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 43
    invoke-static {p1, v1, v0}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lokhttp3/Response;->-deprecated_request()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p2

    .line 49
    const-string v0, "Proxy-Authorization"

    invoke-virtual {p2, v0, p1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 31
    :cond_3
    invoke-virtual {p2}, Lokhttp3/Response;->-deprecated_code()I

    return-object v1
.end method
