.class public final Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0008R\"\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\n\u001a\u0004\u0008\u0007\u0010\u000b\"\u0004\u0008\u0005\u0010\u000cR\"\u0010\u000f\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u0007\u0010\u000cR$\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u0005\u0010\u0011\"\u0004\u0008\u000e\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;",
        "",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroidx/lifecycle/LifecycleObserver;",
        "a",
        "",
        "b",
        "",
        "d",
        "Z",
        "()Z",
        "(Z)V",
        "noticeWasDisplayed",
        "c",
        "preferencesWasDisplayed",
        "Landroidx/fragment/app/FragmentActivity;",
        "()Landroidx/fragment/app/FragmentActivity;",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "currentActivity",
        "<init>",
        "()V",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/LifecycleObserver;
    .locals 1

    .line 3
    new-instance v0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;

    invoke-direct {v0, p0, p1}, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler$createLifecycleObserver$lifecycleObserver$1;-><init>(Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->c:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->a:Z

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->c:Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {p0, p1}, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->a(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/LifecycleObserver;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->b:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->a:Z

    return v0
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/didomi/sdk/lifecycle/DidomiLifecycleHandler;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lio/didomi/sdk/Didomi;->Companion:Lio/didomi/sdk/Didomi$Companion;

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi$Companion;->getInstance()Lio/didomi/sdk/Didomi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->isReady()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/didomi/sdk/Didomi;->isInitializeInProgress$android_release()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
