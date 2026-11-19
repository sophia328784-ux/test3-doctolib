.class public Lcom/opentok/android/SubscriberKit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/SubscriberKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field renderer:Lcom/opentok/android/BaseVideoRenderer;

.field stream:Lcom/opentok/android/Stream;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opentok/android/Stream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit$Builder;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/opentok/android/SubscriberKit$Builder;->stream:Lcom/opentok/android/Stream;

    return-void
.end method


# virtual methods
.method public build()Lcom/opentok/android/SubscriberKit;
    .locals 1

    .line 1
    new-instance v0, Lcom/opentok/android/SubscriberKit;

    invoke-direct {v0, p0}, Lcom/opentok/android/SubscriberKit;-><init>(Lcom/opentok/android/SubscriberKit$Builder;)V

    return-object v0
.end method

.method public renderer(Lcom/opentok/android/BaseVideoRenderer;)Lcom/opentok/android/SubscriberKit$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opentok/android/SubscriberKit$Builder;->renderer:Lcom/opentok/android/BaseVideoRenderer;

    return-object p0
.end method
