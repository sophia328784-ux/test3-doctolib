.class Lcom/vonage/webrtc/NetworkMonitor$2;
.super Lcom/vonage/webrtc/NetworkChangeDetector$Observer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vonage/webrtc/NetworkMonitor;->createNetworkChangeDetector(Landroid/content/Context;Ljava/lang/String;)Lcom/vonage/webrtc/NetworkChangeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vonage/webrtc/NetworkMonitor;

.field final synthetic val$fieldTrialsString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vonage/webrtc/NetworkMonitor;Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/vonage/webrtc/NetworkMonitor$2;->this$0:Lcom/vonage/webrtc/NetworkMonitor;

    iput-object p2, p0, Lcom/vonage/webrtc/NetworkMonitor$2;->val$fieldTrialsString:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vonage/webrtc/NetworkChangeDetector$Observer;-><init>()V

    return-void
.end method


# virtual methods
.method public getFieldTrialsString()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/vonage/webrtc/NetworkMonitor$2;->val$fieldTrialsString:Ljava/lang/String;

    return-object v0
.end method

.method public onConnectionTypeChanged(Lcom/vonage/webrtc/NetworkChangeDetector$ConnectionType;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/vonage/webrtc/NetworkMonitor$2;->this$0:Lcom/vonage/webrtc/NetworkMonitor;

    invoke-static {v0, p1}, Lcom/vonage/webrtc/NetworkMonitor;->-$$Nest$mupdateCurrentConnectionType(Lcom/vonage/webrtc/NetworkMonitor;Lcom/vonage/webrtc/NetworkChangeDetector$ConnectionType;)V

    return-void
.end method

.method public onNetworkConnect(Lcom/vonage/webrtc/NetworkChangeDetector$NetworkInformation;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/vonage/webrtc/NetworkMonitor$2;->this$0:Lcom/vonage/webrtc/NetworkMonitor;

    invoke-static {v0, p1}, Lcom/vonage/webrtc/NetworkMonitor;->-$$Nest$mnotifyObserversOfNetworkConnect(Lcom/vonage/webrtc/NetworkMonitor;Lcom/vonage/webrtc/NetworkChangeDetector$NetworkInformation;)V

    return-void
.end method

.method public onNetworkDisconnect(J)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/vonage/webrtc/NetworkMonitor$2;->this$0:Lcom/vonage/webrtc/NetworkMonitor;

    invoke-static {v0, p1, p2}, Lcom/vonage/webrtc/NetworkMonitor;->-$$Nest$mnotifyObserversOfNetworkDisconnect(Lcom/vonage/webrtc/NetworkMonitor;J)V

    return-void
.end method

.method public onNetworkPreference(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vonage/webrtc/NetworkChangeDetector$ConnectionType;",
            ">;I)V"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/vonage/webrtc/NetworkMonitor$2;->this$0:Lcom/vonage/webrtc/NetworkMonitor;

    invoke-static {v0, p1, p2}, Lcom/vonage/webrtc/NetworkMonitor;->-$$Nest$mnotifyObserversOfNetworkPreference(Lcom/vonage/webrtc/NetworkMonitor;Ljava/util/List;I)V

    return-void
.end method
