.class public final synthetic Lcom/datadog/android/core/internal/CoreFeature$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/datadog/android/core/internal/CoreFeature;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/CoreFeature;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature$$ExternalSyntheticLambda0;->f$0:Lcom/datadog/android/core/internal/CoreFeature;

    iput-object p2, p0, Lcom/datadog/android/core/internal/CoreFeature$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature$$ExternalSyntheticLambda0;->f$0:Lcom/datadog/android/core/internal/CoreFeature;

    iget-object v1, p0, Lcom/datadog/android/core/internal/CoreFeature$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/CoreFeature;->$r8$lambda$VLtB4TxIiuLp8IbvUPC6BtWHnug(Lcom/datadog/android/core/internal/CoreFeature;Landroid/content/Context;)V

    return-void
.end method
