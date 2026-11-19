.class public Lcom/vonage/webrtc/ApplicationContextProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Lcom/vonage/webrtc/CalledByNative;
    .end annotation

    .line 18
    invoke-static {}, Lcom/vonage/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
