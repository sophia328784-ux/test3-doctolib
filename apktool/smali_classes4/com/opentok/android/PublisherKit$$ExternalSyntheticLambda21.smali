.class public final synthetic Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/opentok/android/PublisherKit;

.field public final synthetic f$1:Lcom/opentok/android/Stream;


# direct methods
.method public synthetic constructor <init>(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda21;->f$0:Lcom/opentok/android/PublisherKit;

    iput-object p2, p0, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda21;->f$1:Lcom/opentok/android/Stream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda21;->f$0:Lcom/opentok/android/PublisherKit;

    iget-object v1, p0, Lcom/opentok/android/PublisherKit$$ExternalSyntheticLambda21;->f$1:Lcom/opentok/android/Stream;

    invoke-static {v0, v1}, Lcom/opentok/android/PublisherKit;->$r8$lambda$sPQ-ZyGxTiaw2pQJxLpa5YIgzGs(Lcom/opentok/android/PublisherKit;Lcom/opentok/android/Stream;)V

    return-void
.end method
