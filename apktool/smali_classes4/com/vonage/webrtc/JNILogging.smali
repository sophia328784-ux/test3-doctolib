.class Lcom/vonage/webrtc/JNILogging;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final loggable:Lcom/vonage/webrtc/Loggable;


# direct methods
.method public constructor <init>(Lcom/vonage/webrtc/Loggable;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/vonage/webrtc/JNILogging;->loggable:Lcom/vonage/webrtc/Loggable;

    return-void
.end method


# virtual methods
.method public logToInjectable(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/vonage/webrtc/JNILogging;->loggable:Lcom/vonage/webrtc/Loggable;

    invoke-static {}, Lcom/vonage/webrtc/Logging$Severity;->values()[Lcom/vonage/webrtc/Logging$Severity;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget-object p2, v1, p2

    invoke-interface {v0, p1, p2, p3}, Lcom/vonage/webrtc/Loggable;->onLogMessage(Ljava/lang/String;Lcom/vonage/webrtc/Logging$Severity;Ljava/lang/String;)V

    return-void
.end method
