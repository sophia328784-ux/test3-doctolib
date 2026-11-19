.class public final Lexpo/modules/image/ExpoImageViewWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/image/ExpoImageViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lexpo/modules/image/ExpoImageViewWrapper$Companion;-><init>()V

    return-void
.end method

.method private final createNewRequestManager(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;
    .locals 1

    .line 652
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const-string v0, "with(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getOrCreateRequestManager(Lexpo/modules/kotlin/AppContext;Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;
    .locals 3

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    sget-object v0, Lexpo/modules/image/ExpoImageViewWrapper;->Companion:Lexpo/modules/image/ExpoImageViewWrapper$Companion;

    monitor-enter v0

    .line 633
    :try_start_0
    invoke-static {}, Lexpo/modules/image/ExpoImageViewWrapper;->access$getRequestManager$cp()Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    if-nez v1, :cond_0

    .line 634
    invoke-direct {v0, p2}, Lexpo/modules/image/ExpoImageViewWrapper$Companion;->createNewRequestManager(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 635
    invoke-static {v1}, Lexpo/modules/image/ExpoImageViewWrapper;->access$setRequestManager$cp(Lcom/bumptech/glide/RequestManager;)V

    .line 636
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lexpo/modules/image/ExpoImageViewWrapper;->access$setAppContextRef$cp(Ljava/lang/ref/WeakReference;)V

    .line 637
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lexpo/modules/image/ExpoImageViewWrapper;->access$setActivityRef$cp(Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 641
    :cond_0
    :try_start_1
    invoke-static {}, Lexpo/modules/image/ExpoImageViewWrapper;->access$getAppContextRef$cp()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lexpo/modules/image/ExpoImageViewWrapper;->access$getActivityRef$cp()Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    .line 649
    :cond_1
    monitor-exit v0

    return-object v1

    .line 642
    :cond_2
    :goto_0
    :try_start_2
    invoke-direct {v0, p2}, Lexpo/modules/image/ExpoImageViewWrapper$Companion;->createNewRequestManager(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 643
    invoke-static {v1}, Lexpo/modules/image/ExpoImageViewWrapper;->access$setRequestManager$cp(Lcom/bumptech/glide/RequestManager;)V

    .line 644
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lexpo/modules/image/ExpoImageViewWrapper;->access$setAppContextRef$cp(Ljava/lang/ref/WeakReference;)V

    .line 645
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lexpo/modules/image/ExpoImageViewWrapper;->access$setActivityRef$cp(Ljava/lang/ref/WeakReference;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 642
    monitor-exit v0

    return-object v1

    .line 649
    :goto_1
    monitor-exit v0

    throw p1
.end method
