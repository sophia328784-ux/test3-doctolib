.class public interface abstract Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;
    }
.end annotation


# virtual methods
.method public abstract getCheckAutomaticallyConfiguration()Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;
.end method

.method public abstract getLaunchedUpdateSuccessfulLaunchCount()I
.end method

.method public abstract getRemoteLoadStatus()Lexpo/modules/updates/errorrecovery/ErrorRecoveryDelegate$RemoteLoadStatus;
.end method

.method public abstract loadRemoteUpdate()V
.end method

.method public abstract markFailedLaunchForLaunchedUpdate()V
.end method

.method public abstract markSuccessfulLaunchForLaunchedUpdate()V
.end method

.method public abstract relaunch(Lexpo/modules/updates/launcher/Launcher$LauncherCallback;)V
.end method

.method public abstract throwException(Ljava/lang/Exception;)V
.end method
