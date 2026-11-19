.class public Lcom/opentok/android/Subscriber$Builder;
.super Lcom/opentok/android/SubscriberKit$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opentok/android/Stream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/opentok/android/SubscriberKit$Builder;-><init>(Landroid/content/Context;Lcom/opentok/android/Stream;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/opentok/android/Subscriber;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit$Builder;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/opentok/android/VideoRenderFactory;->constructRenderer(Landroid/content/Context;)Lcom/opentok/android/BaseVideoRenderer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/opentok/android/Subscriber$Builder;->renderer(Lcom/opentok/android/BaseVideoRenderer;)Lcom/opentok/android/Subscriber$Builder;

    .line 5
    :cond_0
    new-instance v0, Lcom/opentok/android/Subscriber;

    invoke-direct {v0, p0}, Lcom/opentok/android/Subscriber;-><init>(Lcom/opentok/android/Subscriber$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/opentok/android/SubscriberKit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/opentok/android/Subscriber$Builder;->build()Lcom/opentok/android/Subscriber;

    move-result-object v0

    return-object v0
.end method

.method public renderer(Lcom/opentok/android/BaseVideoRenderer;)Lcom/opentok/android/Subscriber$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit$Builder;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    return-object p0
.end method

.method public bridge synthetic renderer(Lcom/opentok/android/BaseVideoRenderer;)Lcom/opentok/android/SubscriberKit$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/opentok/android/Subscriber$Builder;->renderer(Lcom/opentok/android/BaseVideoRenderer;)Lcom/opentok/android/Subscriber$Builder;

    move-result-object p1

    return-object p1
.end method
