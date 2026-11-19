.class public final Lio/didomi/sdk/Didomi$h;
.super Lio/didomi/sdk/events/EventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/Didomi;->setupUIOnSyncDone(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "io/didomi/sdk/Didomi$h",
        "Lio/didomi/sdk/events/EventListener;",
        "Lio/didomi/sdk/events/SyncDoneEvent;",
        "event",
        "",
        "syncDone",
        "Lio/didomi/sdk/events/SyncErrorEvent;",
        "syncError",
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
.field final synthetic a:Lio/didomi/sdk/Didomi;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Lio/didomi/sdk/Didomi;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/Didomi$h;->a:Lio/didomi/sdk/Didomi;

    iput-object p2, p0, Lio/didomi/sdk/Didomi$h;->b:Landroidx/fragment/app/FragmentActivity;

    .line 1
    invoke-direct {p0}, Lio/didomi/sdk/events/EventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public syncDone(Lio/didomi/sdk/events/SyncDoneEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/didomi/sdk/Didomi$h;->a:Lio/didomi/sdk/Didomi;

    invoke-virtual {p1, p0}, Lio/didomi/sdk/Didomi;->removeEventListener(Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;)V

    .line 2
    iget-object p1, p0, Lio/didomi/sdk/Didomi$h;->a:Lio/didomi/sdk/Didomi;

    iget-object v0, p0, Lio/didomi/sdk/Didomi$h;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, v0}, Lio/didomi/sdk/Didomi;->setupUI(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public syncError(Lio/didomi/sdk/events/SyncErrorEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/didomi/sdk/Didomi$h;->a:Lio/didomi/sdk/Didomi;

    invoke-virtual {p1, p0}, Lio/didomi/sdk/Didomi;->removeEventListener(Lio/didomi/sdk/functionalinterfaces/DidomiEventListener;)V

    return-void
.end method
