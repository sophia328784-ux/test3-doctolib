.class public Lcom/vonage/webrtc/GlRectDrawer;
.super Lcom/vonage/webrtc/GlGenericDrawer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vonage/webrtc/GlRectDrawer$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "void main() {\n  gl_FragColor = sample(tc);\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/vonage/webrtc/GlRectDrawer$ShaderCallbacks;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vonage/webrtc/GlRectDrawer$ShaderCallbacks;-><init>(Lcom/vonage/webrtc/GlRectDrawer-IA;)V

    const-string v1, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    invoke-direct {p0, v1, v0}, Lcom/vonage/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Lcom/vonage/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic drawOes(I[FIIIIII)V
    .locals 0

    .line 14
    invoke-super/range {p0 .. p8}, Lcom/vonage/webrtc/GlGenericDrawer;->drawOes(I[FIIIIII)V

    return-void
.end method

.method public bridge synthetic drawRgb(I[FIIIIII)V
    .locals 0

    .line 14
    invoke-super/range {p0 .. p8}, Lcom/vonage/webrtc/GlGenericDrawer;->drawRgb(I[FIIIIII)V

    return-void
.end method

.method public bridge synthetic drawYuv([I[FIIIIII)V
    .locals 0

    .line 14
    invoke-super/range {p0 .. p8}, Lcom/vonage/webrtc/GlGenericDrawer;->drawYuv([I[FIIIIII)V

    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 14
    invoke-super {p0}, Lcom/vonage/webrtc/GlGenericDrawer;->release()V

    return-void
.end method
