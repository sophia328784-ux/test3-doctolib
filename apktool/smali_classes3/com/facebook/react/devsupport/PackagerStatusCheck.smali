.class public final Lcom/facebook/react/devsupport/PackagerStatusCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/PackagerStatusCheck$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/facebook/react/devsupport/PackagerStatusCheck$Companion;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/react/devsupport/PackagerStatusCheck$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/PackagerStatusCheck$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/react/devsupport/PackagerStatusCheck;->Companion:Lcom/facebook/react/devsupport/PackagerStatusCheck$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/devsupport/PackagerStatusCheck;->client:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/facebook/react/devsupport/PackagerStatusCheck;->Companion:Lcom/facebook/react/devsupport/PackagerStatusCheck$Companion;

    invoke-static {v0, p1}, Lcom/facebook/react/devsupport/PackagerStatusCheck$Companion;->access$createPackagerStatusURL(Lcom/facebook/react/devsupport/PackagerStatusCheck$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/facebook/react/devsupport/PackagerStatusCheck;->client:Lokhttp3/OkHttpClient;

    .line 34
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/facebook/react/devsupport/PackagerStatusCheck$run$1;

    invoke-direct {v0, p2}, Lcom/facebook/react/devsupport/PackagerStatusCheck$run$1;-><init>(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    .line 35
    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
