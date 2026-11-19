.class final Lcom/swmansion/rnscreens/gamma/tabs/image/ImageSource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final uriString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/image/ImageSource;->context:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Lcom/swmansion/rnscreens/gamma/tabs/image/ImageSource;->uriString:Ljava/lang/String;

    return-void
.end method

.method private final computeLocalUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .line 109
    sget-object v0, Lcom/swmansion/rnscreens/gamma/tabs/image/ResourceIdHelper;->INSTANCE:Lcom/swmansion/rnscreens/gamma/tabs/image/ResourceIdHelper;

    invoke-virtual {v0, p2, p1}, Lcom/swmansion/rnscreens/gamma/tabs/image/ResourceIdHelper;->getResourceUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final computeUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/image/ImageSource;->uriString:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 94
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 97
    invoke-direct {p0, v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/image/ImageSource;->computeLocalUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v1

    .line 102
    :catch_0
    invoke-direct {p0, v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/image/ImageSource;->computeLocalUri(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final isLocalResourceUri(Landroid/net/Uri;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "res"

    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method


# virtual methods
.method public final getUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/image/ImageSource;->computeUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/gamma/tabs/image/ImageSource;->isLocalResourceUri(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "toString(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "res:/"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method
