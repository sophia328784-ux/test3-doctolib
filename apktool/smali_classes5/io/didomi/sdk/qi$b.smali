.class final Lio/didomi/sdk/qi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/qi;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/qi;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/didomi/sdk/qi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/qi;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/qi$b;->a:Lio/didomi/sdk/qi;

    iput-object p2, p0, Lio/didomi/sdk/qi$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/didomi/sdk/qi$b;->c:Lkotlin/coroutines/Continuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/qi$b;->a:Lio/didomi/sdk/qi;

    invoke-static {v0}, Lio/didomi/sdk/qi;->a(Lio/didomi/sdk/qi;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lio/didomi/sdk/qi$b;->a:Lio/didomi/sdk/qi;

    iget-object v2, p0, Lio/didomi/sdk/qi$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lio/didomi/sdk/qi$b;->c:Lkotlin/coroutines/Continuation;

    .line 3
    new-instance v4, Lio/didomi/sdk/qi$b$a;

    invoke-direct {v4, v3}, Lio/didomi/sdk/qi$b$a;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    invoke-static {v1, v2}, Lio/didomi/sdk/qi;->a(Lio/didomi/sdk/qi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lio/didomi/sdk/qi$b$b;

    invoke-direct {v4, v3, v1}, Lio/didomi/sdk/qi$b$b;-><init>(Lkotlin/coroutines/Continuation;Lio/didomi/sdk/qi;)V

    invoke-virtual {v0, v2, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
