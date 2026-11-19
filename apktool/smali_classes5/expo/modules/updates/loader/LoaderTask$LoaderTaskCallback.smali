.class public interface abstract Lexpo/modules/updates/loader/LoaderTask$LoaderTaskCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/updates/loader/LoaderTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoaderTaskCallback"
.end annotation


# virtual methods
.method public abstract onCachedUpdateLoaded(Lexpo/modules/updates/db/entity/UpdateEntity;)Z
.end method

.method public abstract onFailure(Ljava/lang/Exception;)V
.end method

.method public abstract onFinishedAllLoading()V
.end method

.method public abstract onRemoteCheckForUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$RemoteCheckResult;)V
.end method

.method public abstract onRemoteCheckForUpdateStarted()V
.end method

.method public abstract onRemoteUpdateAssetLoaded(Lexpo/modules/updates/db/entity/AssetEntity;III)V
.end method

.method public abstract onRemoteUpdateFinished(Lexpo/modules/updates/loader/LoaderTask$RemoteUpdateStatus;Lexpo/modules/updates/db/entity/UpdateEntity;Ljava/lang/Exception;)V
.end method

.method public abstract onRemoteUpdateLoadStarted()V
.end method

.method public abstract onRemoteUpdateManifestResponseUpdateLoaded(Lexpo/modules/updates/manifest/Update;)V
.end method

.method public abstract onRemoteUpdateProgressChanged(D)V
.end method

.method public abstract onSuccess(Lexpo/modules/updates/launcher/Launcher;Z)V
.end method
