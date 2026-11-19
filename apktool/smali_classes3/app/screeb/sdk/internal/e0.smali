.class public final Lapp/screeb/sdk/internal/e0;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lapp/screeb/sdk/internal/g0;


# direct methods
.method public constructor <init>(Lapp/screeb/sdk/internal/g0;)V
    .locals 0

    iput-object p1, p0, Lapp/screeb/sdk/internal/e0;->a:Lapp/screeb/sdk/internal/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lapp/screeb/sdk/internal/g0;Ljava/lang/String;)V
    .locals 1

    sget v0, Lapp/screeb/sdk/internal/g0;->$r8$clinit:I

    invoke-virtual {p0, p1}, Lapp/screeb/sdk/internal/g0;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lapp/screeb/sdk/internal/e0;->a:Lapp/screeb/sdk/internal/g0;

    new-instance v2, Lapp/screeb/sdk/internal/e0$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lapp/screeb/sdk/internal/e0$$ExternalSyntheticLambda0;-><init>(Lapp/screeb/sdk/internal/g0;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
