.class Lcom/vonage/webrtc/NetworkMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vonage/webrtc/NetworkChangeDetectorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/NetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vonage/webrtc/NetworkMonitor;


# direct methods
.method constructor <init>(Lcom/vonage/webrtc/NetworkMonitor;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/vonage/webrtc/NetworkMonitor$1;->this$0:Lcom/vonage/webrtc/NetworkMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/vonage/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)Lcom/vonage/webrtc/NetworkChangeDetector;
    .locals 1

    .line 50
    new-instance v0, Lcom/vonage/webrtc/NetworkMonitorAutoDetect;

    invoke-direct {v0, p1, p2}, Lcom/vonage/webrtc/NetworkMonitorAutoDetect;-><init>(Lcom/vonage/webrtc/NetworkChangeDetector$Observer;Landroid/content/Context;)V

    return-object v0
.end method
