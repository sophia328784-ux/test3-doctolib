.class public final synthetic Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/opentok/android/SubscriberKit;

.field public final synthetic f$1:Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;


# direct methods
.method public synthetic constructor <init>(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda0;->f$0:Lcom/opentok/android/SubscriberKit;

    iput-object p2, p0, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda0;->f$1:Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda0;->f$0:Lcom/opentok/android/SubscriberKit;

    iget-object v1, p0, Lcom/opentok/android/SubscriberKit$$ExternalSyntheticLambda0;->f$1:Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;

    invoke-static {v0, v1}, Lcom/opentok/android/SubscriberKit;->$r8$lambda$GJvmB4g4BivlxZQ0_nRLiqeOlds(Lcom/opentok/android/SubscriberKit;Lcom/opentok/android/SubscriberKit$SubscriberAudioStats;)V

    return-void
.end method
