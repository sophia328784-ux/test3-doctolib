.class public abstract Lcom/opentok/android/BaseVideoRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opentok/android/BaseVideoRenderer$Frame;,
        Lcom/opentok/android/BaseVideoRenderer$swig_otc_video_frame;
    }
.end annotation


# static fields
.field public static final STYLE_VIDEO_FILL:Ljava/lang/String; = "STYLE_VIDEO_FILL"

.field public static final STYLE_VIDEO_FIT:Ljava/lang/String; = "STYLE_VIDEO_FIT"

.field public static final STYLE_VIDEO_SCALE:Ljava/lang/String; = "STYLE_VIDEO_SCALE"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method buildFrameInstance()Lcom/opentok/android/BaseVideoRenderer$Frame;
    .locals 1

    .line 1
    new-instance v0, Lcom/opentok/android/BaseVideoRenderer$Frame;

    invoke-direct {v0, p0}, Lcom/opentok/android/BaseVideoRenderer$Frame;-><init>(Lcom/opentok/android/BaseVideoRenderer;)V

    return-object v0
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract onFrame(Lcom/opentok/android/BaseVideoRenderer$Frame;)V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract onVideoPropertiesChanged(Z)V
.end method

.method public abstract setStyle(Ljava/lang/String;Ljava/lang/String;)V
.end method
