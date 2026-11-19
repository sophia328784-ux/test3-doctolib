.class public final Lapp/screeb/sdk/internal/A;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Z

.field public final d:Landroid/os/PowerManager;

.field public final e:Lapp/screeb/sdk/internal/z;

.field public final f:Landroid/os/PowerManager$OnThermalStatusChangedListener;

.field public final g:Lapp/screeb/sdk/internal/y;

.field public final h:Lapp/screeb/sdk/internal/x;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lapp/screeb/sdk/internal/J;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapp/screeb/sdk/internal/A;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapp/screeb/sdk/internal/A;->b:Ljava/lang/ref/WeakReference;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/os/PowerManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroid/os/PowerManager;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lapp/screeb/sdk/internal/A;->d:Landroid/os/PowerManager;

    new-instance p1, Lapp/screeb/sdk/internal/z;

    invoke-direct {p1, p0}, Lapp/screeb/sdk/internal/z;-><init>(Lapp/screeb/sdk/internal/A;)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/A;->e:Lapp/screeb/sdk/internal/z;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_1

    new-instance v0, Lapp/screeb/sdk/internal/A$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/screeb/sdk/internal/A$$ExternalSyntheticLambda0;-><init>(Lapp/screeb/sdk/internal/A;)V

    :cond_1
    iput-object v0, p0, Lapp/screeb/sdk/internal/A;->f:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    new-instance p1, Lapp/screeb/sdk/internal/y;

    invoke-direct {p1, p0}, Lapp/screeb/sdk/internal/y;-><init>(Lapp/screeb/sdk/internal/A;)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/A;->g:Lapp/screeb/sdk/internal/y;

    new-instance p1, Lapp/screeb/sdk/internal/x;

    invoke-direct {p1, p0}, Lapp/screeb/sdk/internal/x;-><init>(Lapp/screeb/sdk/internal/A;)V

    iput-object p1, p0, Lapp/screeb/sdk/internal/A;->h:Lapp/screeb/sdk/internal/x;

    return-void
.end method

.method public static final synthetic a(Lapp/screeb/sdk/internal/A;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 0
    iget-object p0, p0, Lapp/screeb/sdk/internal/A;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final a(Lapp/screeb/sdk/internal/A;I)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lapp/screeb/sdk/internal/A;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lapp/screeb/sdk/internal/A;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/screeb/sdk/internal/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lapp/screeb/sdk/internal/A;->g:Lapp/screeb/sdk/internal/y;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v1, p0, Lapp/screeb/sdk/internal/A;->h:Lapp/screeb/sdk/internal/x;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :try_start_0
    iget-object v1, p0, Lapp/screeb/sdk/internal/A;->e:Lapp/screeb/sdk/internal/z;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lapp/screeb/sdk/internal/A;->f:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v1, p0, Lapp/screeb/sdk/internal/A;->d:Landroid/os/PowerManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    invoke-virtual {p0}, Lapp/screeb/sdk/internal/A;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapp/screeb/sdk/internal/A;->c:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lapp/screeb/sdk/internal/A;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/screeb/sdk/internal/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lapp/screeb/sdk/internal/A;->g:Lapp/screeb/sdk/internal/y;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v1, p0, Lapp/screeb/sdk/internal/A;->h:Lapp/screeb/sdk/internal/x;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :try_start_2
    iget-object v1, p0, Lapp/screeb/sdk/internal/A;->e:Lapp/screeb/sdk/internal/z;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lapp/screeb/sdk/internal/A;->f:Landroid/os/PowerManager$OnThermalStatusChangedListener;

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v1, p0, Lapp/screeb/sdk/internal/A;->d:Landroid/os/PowerManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/screeb/sdk/internal/A;->c:Z

    return-void
.end method

.method public final c()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lapp/screeb/sdk/internal/A;->d:Landroid/os/PowerManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v0, :cond_0

    move v2, v0

    goto :goto_0

    :catchall_0
    :cond_0
    move v2, v1

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    :try_start_1
    iget-object v3, p0, Lapp/screeb/sdk/internal/A;->d:Landroid/os/PowerManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :cond_1
    move v3, v1

    :goto_1
    iget-object v4, p0, Lapp/screeb/sdk/internal/A;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/screeb/sdk/internal/J;

    if-eqz v4, :cond_9

    iget-object v5, p0, Lapp/screeb/sdk/internal/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    if-nez v5, :cond_2

    goto :goto_6

    :cond_2
    :try_start_2
    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    const-string v7, "status"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v6

    :goto_2
    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_4

    goto :goto_3

    :cond_4
    move v7, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v0

    :goto_4
    if-eqz v5, :cond_6

    const-string v8, "level"

    invoke-virtual {v5, v8, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    goto :goto_5

    :cond_6
    move v8, v6

    :goto_5
    if-eqz v5, :cond_7

    const-string v9, "scale"

    invoke-virtual {v5, v9, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    :cond_7
    if-ltz v8, :cond_8

    if-lez v6, :cond_8

    if-nez v7, :cond_8

    mul-int/lit8 v8, v8, 0x64

    div-int/2addr v8, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v5, 0xf

    if-gt v8, v5, :cond_8

    goto :goto_7

    :catchall_2
    :cond_8
    :goto_6
    move v0, v1

    :goto_7
    iget-object v4, v4, Lapp/screeb/sdk/internal/J;->f:Lapp/screeb/sdk/internal/d;

    monitor-enter v4

    :try_start_3
    iput-boolean v2, v4, Lapp/screeb/sdk/internal/d;->k:Z

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    iput v1, v4, Lapp/screeb/sdk/internal/d;->l:I

    iput-boolean v0, v4, Lapp/screeb/sdk/internal/d;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v4

    goto :goto_8

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_9
    :goto_8
    return-void
.end method
