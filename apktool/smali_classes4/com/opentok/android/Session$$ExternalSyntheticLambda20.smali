.class public final synthetic Lcom/opentok/android/Session$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/opentok/android/Session;

.field public final synthetic f$1:Lcom/opentok/android/Stream;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opentok/android/Session$$ExternalSyntheticLambda20;->f$0:Lcom/opentok/android/Session;

    iput-object p2, p0, Lcom/opentok/android/Session$$ExternalSyntheticLambda20;->f$1:Lcom/opentok/android/Stream;

    iput p3, p0, Lcom/opentok/android/Session$$ExternalSyntheticLambda20;->f$2:I

    iput p4, p0, Lcom/opentok/android/Session$$ExternalSyntheticLambda20;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/opentok/android/Session$$ExternalSyntheticLambda20;->f$0:Lcom/opentok/android/Session;

    iget-object v1, p0, Lcom/opentok/android/Session$$ExternalSyntheticLambda20;->f$1:Lcom/opentok/android/Stream;

    iget v2, p0, Lcom/opentok/android/Session$$ExternalSyntheticLambda20;->f$2:I

    iget v3, p0, Lcom/opentok/android/Session$$ExternalSyntheticLambda20;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/opentok/android/Session;->$r8$lambda$YV-LQgIgbB05BgbESiSLO0NHB8g(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;II)V

    return-void
.end method
