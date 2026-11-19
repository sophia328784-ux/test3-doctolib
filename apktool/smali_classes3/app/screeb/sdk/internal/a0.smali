.class public final Lapp/screeb/sdk/internal/a0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lapp/screeb/sdk/internal/J;

.field public volatile b:Lapp/screeb/sdk/internal/U;

.field public c:Lapp/screeb/sdk/internal/A;


# direct methods
.method public constructor <init>(Lapp/screeb/sdk/internal/g0;Lapp/screeb/sdk/internal/U;)V
    .locals 2

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lapp/screeb/sdk/internal/J;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lapp/screeb/sdk/internal/J;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lapp/screeb/sdk/internal/a0;->a:Lapp/screeb/sdk/internal/J;

    iput-object p2, p0, Lapp/screeb/sdk/internal/a0;->b:Lapp/screeb/sdk/internal/U;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lapp/screeb/sdk/internal/a0;->a:Lapp/screeb/sdk/internal/J;

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/J;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lapp/screeb/sdk/internal/U;)V
    .locals 3

    .line 0
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lapp/screeb/sdk/internal/a0;->b:Lapp/screeb/sdk/internal/U;

    :cond_0
    iput-object p2, p0, Lapp/screeb/sdk/internal/a0;->b:Lapp/screeb/sdk/internal/U;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lapp/screeb/sdk/internal/a0;->c:Lapp/screeb/sdk/internal/A;

    if-nez v1, :cond_2

    new-instance v1, Lapp/screeb/sdk/internal/A;

    iget-object v2, p0, Lapp/screeb/sdk/internal/a0;->a:Lapp/screeb/sdk/internal/J;

    invoke-direct {v1, v0, v2}, Lapp/screeb/sdk/internal/A;-><init>(Landroid/app/Application;Lapp/screeb/sdk/internal/J;)V

    invoke-virtual {v1}, Lapp/screeb/sdk/internal/A;->a()V

    iput-object v1, p0, Lapp/screeb/sdk/internal/a0;->c:Lapp/screeb/sdk/internal/A;

    :cond_2
    iget-object v0, p0, Lapp/screeb/sdk/internal/a0;->a:Lapp/screeb/sdk/internal/J;

    invoke-virtual {v0, p1, p2}, Lapp/screeb/sdk/internal/J;->a(Landroid/app/Activity;Lapp/screeb/sdk/internal/U;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lapp/screeb/sdk/internal/a0;->a:Lapp/screeb/sdk/internal/J;

    iget-object v0, v0, Lapp/screeb/sdk/internal/J;->i:Lapp/screeb/sdk/internal/u;

    invoke-virtual {v0}, Lapp/screeb/sdk/internal/u;->c()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lapp/screeb/sdk/internal/a0;->a:Lapp/screeb/sdk/internal/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
