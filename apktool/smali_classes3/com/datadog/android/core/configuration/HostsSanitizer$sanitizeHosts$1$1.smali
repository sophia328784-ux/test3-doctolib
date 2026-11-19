.class final Lcom/datadog/android/core/configuration/HostsSanitizer$sanitizeHosts$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/configuration/HostsSanitizer;->sanitizeHosts(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $feature:Ljava/lang/String;

.field final synthetic $it:Ljava/lang/String;

.field final synthetic $parsedUrl:Ljava/net/URL;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/configuration/HostsSanitizer$sanitizeHosts$1$1;->$it:Ljava/lang/String;

    iput-object p2, p0, Lcom/datadog/android/core/configuration/HostsSanitizer$sanitizeHosts$1$1;->$feature:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/core/configuration/HostsSanitizer$sanitizeHosts$1$1;->$parsedUrl:Ljava/net/URL;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/datadog/android/core/configuration/HostsSanitizer$sanitizeHosts$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 43
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    iget-object v1, p0, Lcom/datadog/android/core/configuration/HostsSanitizer$sanitizeHosts$1$1;->$it:Ljava/lang/String;

    .line 45
    iget-object v2, p0, Lcom/datadog/android/core/configuration/HostsSanitizer$sanitizeHosts$1$1;->$feature:Ljava/lang/String;

    .line 46
    iget-object v3, p0, Lcom/datadog/android/core/configuration/HostsSanitizer$sanitizeHosts$1$1;->$parsedUrl:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    .line 42
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "You are using a url \"%s\" instead of a host to setup %s tracking. You should use instead a valid host name: \"%s\""

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
