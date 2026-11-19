.class public final synthetic Lcom/datadog/android/rum/internal/RumFeature$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/datadog/android/rum/internal/RumFeature;

.field public final synthetic f$1:Landroid/app/ApplicationExitInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/rum/internal/RumFeature;Landroid/app/ApplicationExitInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/RumFeature$$ExternalSyntheticLambda0;->f$0:Lcom/datadog/android/rum/internal/RumFeature;

    iput-object p2, p0, Lcom/datadog/android/rum/internal/RumFeature$$ExternalSyntheticLambda0;->f$1:Landroid/app/ApplicationExitInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/RumFeature$$ExternalSyntheticLambda0;->f$0:Lcom/datadog/android/rum/internal/RumFeature;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/RumFeature$$ExternalSyntheticLambda0;->f$1:Landroid/app/ApplicationExitInfo;

    invoke-static {v0, v1}, Lcom/datadog/android/rum/internal/RumFeature;->$r8$lambda$5X-EDb7T-KdvV6dd2uVO7mrCXU0(Lcom/datadog/android/rum/internal/RumFeature;Landroid/app/ApplicationExitInfo;)V

    return-void
.end method
