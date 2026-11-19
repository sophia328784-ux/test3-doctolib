.class public final synthetic Lcom/opentok/android/Session$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/opentok/android/Session;

.field public final synthetic f$1:Lcom/opentok/android/Stream;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opentok/android/Session$$ExternalSyntheticLambda18;->f$0:Lcom/opentok/android/Session;

    iput-object p2, p0, Lcom/opentok/android/Session$$ExternalSyntheticLambda18;->f$1:Lcom/opentok/android/Stream;

    iput p3, p0, Lcom/opentok/android/Session$$ExternalSyntheticLambda18;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/opentok/android/Session$$ExternalSyntheticLambda18;->f$0:Lcom/opentok/android/Session;

    iget-object v1, p0, Lcom/opentok/android/Session$$ExternalSyntheticLambda18;->f$1:Lcom/opentok/android/Stream;

    iget v2, p0, Lcom/opentok/android/Session$$ExternalSyntheticLambda18;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/opentok/android/Session;->$r8$lambda$Vgy4F8bVKKuVFgZnABh_43FucNs(Lcom/opentok/android/Session;Lcom/opentok/android/Stream;I)V

    return-void
.end method
