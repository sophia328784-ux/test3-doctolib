.class public Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private enableInternalTracer:Z

.field private fieldTrials:Ljava/lang/String;

.field private loggable:Lcom/vonage/webrtc/Loggable;

.field private loggableSeverity:Lcom/vonage/webrtc/Logging$Severity;

.field private nativeLibraryLoader:Lcom/vonage/webrtc/NativeLibraryLoader;

.field private nativeLibraryName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    .line 92
    new-instance v0, Lcom/vonage/webrtc/NativeLibrary$DefaultLoader;

    invoke-direct {v0}, Lcom/vonage/webrtc/NativeLibrary$DefaultLoader;-><init>()V

    iput-object v0, p0, Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Lcom/vonage/webrtc/NativeLibraryLoader;

    .line 93
    const-string v0, "jingle_peerconnection_so"

    iput-object v0, p0, Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryName:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->applicationContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createInitializationOptions()Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions;
    .locals 9

    .line 128
    new-instance v0, Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions;

    iget-object v1, p0, Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->applicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->enableInternalTracer:Z

    iget-object v4, p0, Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Lcom/vonage/webrtc/NativeLibraryLoader;

    iget-object v5, p0, Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryName:Ljava/lang/String;

    iget-object v6, p0, Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggable:Lcom/vonage/webrtc/Loggable;

    iget-object v7, p0, Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggableSeverity:Lcom/vonage/webrtc/Logging$Severity;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/vonage/webrtc/NativeLibraryLoader;Ljava/lang/String;Lcom/vonage/webrtc/Loggable;Lcom/vonage/webrtc/Logging$Severity;Lcom/vonage/webrtc/PeerConnectionFactory-IA;)V

    return-object v0
.end method

.method public setEnableInternalTracer(Z)Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->enableInternalTracer:Z

    return-object p0
.end method

.method public setFieldTrials(Ljava/lang/String;)Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->fieldTrials:Ljava/lang/String;

    return-object p0
.end method

.method public setInjectableLogger(Lcom/vonage/webrtc/Loggable;Lcom/vonage/webrtc/Logging$Severity;)Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggable:Lcom/vonage/webrtc/Loggable;

    .line 123
    iput-object p2, p0, Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->loggableSeverity:Lcom/vonage/webrtc/Logging$Severity;

    return-object p0
.end method

.method public setNativeLibraryLoader(Lcom/vonage/webrtc/NativeLibraryLoader;)Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryLoader:Lcom/vonage/webrtc/NativeLibraryLoader;

    return-object p0
.end method

.method public setNativeLibraryName(Ljava/lang/String;)Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/vonage/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->nativeLibraryName:Ljava/lang/String;

    return-object p0
.end method
