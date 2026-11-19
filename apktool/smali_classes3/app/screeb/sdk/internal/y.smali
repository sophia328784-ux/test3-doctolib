.class public final Lapp/screeb/sdk/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic a:Lapp/screeb/sdk/internal/A;


# direct methods
.method public constructor <init>(Lapp/screeb/sdk/internal/A;)V
    .locals 0

    iput-object p1, p0, Lapp/screeb/sdk/internal/y;->a:Lapp/screeb/sdk/internal/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lapp/screeb/sdk/internal/y;->a:Lapp/screeb/sdk/internal/A;

    iget-object p1, p1, Lapp/screeb/sdk/internal/A;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/screeb/sdk/internal/J;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lapp/screeb/sdk/internal/J;->Y0:J

    invoke-virtual {p1}, Lapp/screeb/sdk/internal/J;->f()V

    :cond_0
    return-void
.end method

.method public final synthetic onLowMemory()V
    .locals 2

    iget-object v0, p0, Lapp/screeb/sdk/internal/y;->a:Lapp/screeb/sdk/internal/A;

    iget-object v0, v0, Lapp/screeb/sdk/internal/A;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/screeb/sdk/internal/J;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lapp/screeb/sdk/internal/J;->a(I)V

    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    iget-object v0, p0, Lapp/screeb/sdk/internal/y;->a:Lapp/screeb/sdk/internal/A;

    invoke-static {v0}, Lapp/screeb/sdk/internal/A;->a(Lapp/screeb/sdk/internal/A;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/screeb/sdk/internal/J;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    const/4 v2, 0x2

    const-string v3, "trim memory level="

    if-lt p1, v1, :cond_1

    sget-object v1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2192 app hidden, pausing mirror"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lapp/screeb/sdk/internal/J;->b(Z)V

    invoke-virtual {v0, v2}, Lapp/screeb/sdk/internal/J;->a(I)V

    return-void

    :cond_1
    const/16 v1, 0xf

    if-lt p1, v1, :cond_2

    sget-object v1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2192 pressure=2"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lapp/screeb/sdk/internal/J;->a(I)V

    return-void

    :cond_2
    const/16 v1, 0xa

    if-lt p1, v1, :cond_3

    sget-object v1, Lapp/screeb/sdk/internal/Z;->b:Lapp/screeb/sdk/internal/Z;

    invoke-static {}, Lapp/screeb/sdk/internal/Y;->a()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " \u2192 pressure=1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/screeb/sdk/internal/Z;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lapp/screeb/sdk/internal/J;->a(I)V

    :cond_3
    :goto_0
    return-void
.end method
