.class final Lcom/facebook/react/modules/network/ForwardingCookieHandler$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/network/ForwardingCookieHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/react/modules/network/ForwardingCookieHandler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isCookieHeader(Lcom/facebook/react/modules/network/ForwardingCookieHandler$Companion;Ljava/lang/String;)Z
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/ForwardingCookieHandler$Companion;->isCookieHeader(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final isCookieHeader(Ljava/lang/String;)Z
    .locals 2

    .line 104
    const-string v0, "Set-cookie"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    const-string v0, "Set-cookie2"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method
