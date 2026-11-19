.class public final Lexpo/modules/image/events/OkHttpProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/network/ProgressListener;


# instance fields
.field private final expoImageViewWrapper:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "expoImageViewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lexpo/modules/image/events/OkHttpProgressListener;->expoImageViewWrapper:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onProgress(JJZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object p5, p0, Lexpo/modules/image/events/OkHttpProgressListener;->expoImageViewWrapper:Ljava/lang/ref/WeakReference;

    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lexpo/modules/image/ExpoImageViewWrapper;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lexpo/modules/image/ExpoImageViewWrapper;->getOnProgress$expo_image_release()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 20
    new-instance v0, Lexpo/modules/image/records/ImageProgressEvent;

    long-to-int p1, p1

    long-to-int p2, p3

    invoke-direct {v0, p1, p2}, Lexpo/modules/image/records/ImageProgressEvent;-><init>(II)V

    .line 19
    invoke-interface {p5, v0}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
