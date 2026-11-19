.class public final Lexpo/modules/video/PictureInPictureHelperFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private final id:Ljava/lang/String;

.field private final listener:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lexpo/modules/video/PictureInPictureFragmentListener;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 13
    const-class v0, Lexpo/modules/video/PictureInPictureHelperFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/video/PictureInPictureHelperFragment;->id:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/video/PictureInPictureHelperFragment;->listener:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lexpo/modules/video/PictureInPictureHelperFragment;->id:Ljava/lang/String;

    return-object v0
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPictureInPictureModeChanged(Z)V

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Lexpo/modules/video/PictureInPictureHelperFragment;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/video/PictureInPictureFragmentListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lexpo/modules/video/PictureInPictureFragmentListener;->onPictureInPictureStart()V

    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lexpo/modules/video/PictureInPictureHelperFragment;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/video/PictureInPictureFragmentListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lexpo/modules/video/PictureInPictureFragmentListener;->onPictureInPictureStop()V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 1

    .line 17
    iget-object v0, p0, Lexpo/modules/video/PictureInPictureHelperFragment;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
