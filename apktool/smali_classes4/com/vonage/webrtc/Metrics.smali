.class public Lcom/vonage/webrtc/Metrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vonage/webrtc/Metrics$HistogramInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Metrics"


# instance fields
.field public final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vonage/webrtc/Metrics$HistogramInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vonage/webrtc/Metrics;->map:Ljava/util/Map;

    return-void
.end method

.method private add(Ljava/lang/String;Lcom/vonage/webrtc/Metrics$HistogramInfo;)V
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/vonage/webrtc/Metrics;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static enable()V
    .locals 0

    .line 71
    invoke-static {}, Lcom/vonage/webrtc/Metrics;->nativeEnable()V

    return-void
.end method

.method public static getAndReset()Lcom/vonage/webrtc/Metrics;
    .locals 1

    .line 76
    invoke-static {}, Lcom/vonage/webrtc/Metrics;->nativeGetAndReset()Lcom/vonage/webrtc/Metrics;

    move-result-object v0

    return-object v0
.end method

.method private static native nativeEnable()V
.end method

.method private static native nativeGetAndReset()Lcom/vonage/webrtc/Metrics;
.end method
