.class public final Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/replay/WindowRecorder;->determineWindowSize(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $root:Landroid/view/View;

.field final synthetic this$0:Lio/sentry/android/replay/WindowRecorder;


# direct methods
.method constructor <init>(Lio/sentry/android/replay/WindowRecorder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->this$0:Lio/sentry/android/replay/WindowRecorder;

    iput-object p2, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 193
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->this$0:Lio/sentry/android/replay/WindowRecorder;

    invoke-static {v0}, Lio/sentry/android/replay/WindowRecorder;->access$getRootViews$p(Lio/sentry/android/replay/WindowRecorder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    iget-object v1, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    invoke-static {v0, p0}, Lio/sentry/android/replay/util/ViewsKt;->removeOnPreDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1

    .line 199
    :cond_1
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    invoke-static {v0}, Lio/sentry/android/replay/util/ViewsKt;->hasSize(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    invoke-static {v0, p0}, Lio/sentry/android/replay/util/ViewsKt;->removeOnPreDrawListenerSafe(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 201
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->this$0:Lio/sentry/android/replay/WindowRecorder;

    invoke-static {v2}, Lio/sentry/android/replay/WindowRecorder;->access$getLastKnownWindowSize$p(Lio/sentry/android/replay/WindowRecorder;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v2, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->this$0:Lio/sentry/android/replay/WindowRecorder;

    invoke-static {v2}, Lio/sentry/android/replay/WindowRecorder;->access$getLastKnownWindowSize$p(Lio/sentry/android/replay/WindowRecorder;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-eq v0, v2, :cond_3

    .line 202
    :cond_2
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->this$0:Lio/sentry/android/replay/WindowRecorder;

    invoke-static {v0}, Lio/sentry/android/replay/WindowRecorder;->access$getLastKnownWindowSize$p(Lio/sentry/android/replay/WindowRecorder;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 203
    iget-object v0, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->this$0:Lio/sentry/android/replay/WindowRecorder;

    invoke-static {v0}, Lio/sentry/android/replay/WindowRecorder;->access$getWindowCallback$p(Lio/sentry/android/replay/WindowRecorder;)Lio/sentry/android/replay/WindowCallback;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lio/sentry/android/replay/WindowRecorder$determineWindowSize$1;->$root:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lio/sentry/android/replay/WindowCallback;->onWindowSizeChanged(II)V

    :cond_3
    return v1
.end method
