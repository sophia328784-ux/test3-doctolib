.class public final synthetic Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vonage/webrtc/EglRenderer;

.field public final synthetic f$1:Lcom/vonage/webrtc/RendererCommon$GlDrawer;

.field public final synthetic f$2:Lcom/vonage/webrtc/EglRenderer$FrameListener;

.field public final synthetic f$3:F

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vonage/webrtc/EglRenderer;Lcom/vonage/webrtc/RendererCommon$GlDrawer;Lcom/vonage/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda3;->f$0:Lcom/vonage/webrtc/EglRenderer;

    iput-object p2, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda3;->f$1:Lcom/vonage/webrtc/RendererCommon$GlDrawer;

    iput-object p3, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda3;->f$2:Lcom/vonage/webrtc/EglRenderer$FrameListener;

    iput p4, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda3;->f$3:F

    iput-boolean p5, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda3;->f$4:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda3;->f$0:Lcom/vonage/webrtc/EglRenderer;

    iget-object v1, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda3;->f$1:Lcom/vonage/webrtc/RendererCommon$GlDrawer;

    iget-object v2, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda3;->f$2:Lcom/vonage/webrtc/EglRenderer$FrameListener;

    iget v3, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda3;->f$3:F

    iget-boolean v4, p0, Lcom/vonage/webrtc/EglRenderer$$ExternalSyntheticLambda3;->f$4:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vonage/webrtc/EglRenderer;->$r8$lambda$4V6K-4CWQfHeEJcajELJJ9LMxk4(Lcom/vonage/webrtc/EglRenderer;Lcom/vonage/webrtc/RendererCommon$GlDrawer;Lcom/vonage/webrtc/EglRenderer$FrameListener;FZ)V

    return-void
.end method
