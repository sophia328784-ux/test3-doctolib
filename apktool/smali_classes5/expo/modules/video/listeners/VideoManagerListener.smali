.class public interface abstract Lexpo/modules/video/listeners/VideoManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/video/listeners/VideoManagerListener$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract onAppBackgrounded()V
.end method

.method public abstract onAppForegrounded()V
.end method

.method public abstract onVideoViewRegistered(Lexpo/modules/video/VideoView;Ljava/util/Collection;)V
.end method

.method public abstract onVideoViewUnregistered(Lexpo/modules/video/VideoView;Ljava/util/Collection;)V
.end method
