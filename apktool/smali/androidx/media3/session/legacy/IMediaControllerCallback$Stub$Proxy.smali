.class Landroidx/media3/session/legacy/IMediaControllerCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/legacy/IMediaControllerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static defaultImpl:Landroidx/media3/session/legacy/IMediaControllerCallback;


# instance fields
.field private remote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p1, p0, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub$Proxy;->remote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub$Proxy;->remote:Landroid/os/IBinder;

    return-object v0
.end method

.method public onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 228
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 230
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 233
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 236
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 238
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub$Proxy;->remote:Landroid/os/IBinder;

    const/4 v3, 0x0

    .line 239
    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    invoke-static {}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->getDefaultImpl()Landroidx/media3/session/legacy/IMediaControllerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 241
    invoke-static {}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->getDefaultImpl()Landroidx/media3/session/legacy/IMediaControllerCallback;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/IMediaControllerCallback;

    invoke-interface {v1, p1, p2}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 246
    throw p1
.end method

.method public onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    .locals 5

    .line 271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 273
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/legacy/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 278
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    :goto_0
    iget-object v1, p0, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub$Proxy;->remote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 281
    invoke-interface {v1, v3, v0, v4, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 286
    invoke-static {}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->getDefaultImpl()Landroidx/media3/session/legacy/IMediaControllerCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 287
    invoke-static {}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->getDefaultImpl()Landroidx/media3/session/legacy/IMediaControllerCallback;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/IMediaControllerCallback;

    invoke-interface {v1, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onPlaybackStateChanged(Landroidx/media3/session/legacy/PlaybackStateCompat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 292
    throw p1
.end method

.method public onRepeatModeChanged(I)V
    .locals 5

    .line 412
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 414
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 416
    iget-object v1, p0, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub$Proxy;->remote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    .line 417
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 419
    invoke-static {}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->getDefaultImpl()Landroidx/media3/session/legacy/IMediaControllerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 420
    invoke-static {}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->getDefaultImpl()Landroidx/media3/session/legacy/IMediaControllerCallback;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/IMediaControllerCallback;

    invoke-interface {v1, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onRepeatModeChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 425
    throw p1
.end method

.method public onShuffleModeChanged(I)V
    .locals 5

    .line 472
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 474
    :try_start_0
    const-string v1, "android.support.v4.media.session.IMediaControllerCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    iget-object v1, p0, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub$Proxy;->remote:Landroid/os/IBinder;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc

    .line 477
    invoke-interface {v1, v4, v0, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 482
    invoke-static {}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->getDefaultImpl()Landroidx/media3/session/legacy/IMediaControllerCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 483
    invoke-static {}, Landroidx/media3/session/legacy/IMediaControllerCallback$Stub;->getDefaultImpl()Landroidx/media3/session/legacy/IMediaControllerCallback;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/legacy/IMediaControllerCallback;

    invoke-interface {v1, p1}, Landroidx/media3/session/legacy/IMediaControllerCallback;->onShuffleModeChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 488
    throw p1
.end method
