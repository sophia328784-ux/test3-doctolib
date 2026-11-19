.class final Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onThresholdReached$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->onThresholdReached()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onThresholdReached$1;->this$0:Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onThresholdReached$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue$onThresholdReached$1;->this$0:Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;

    invoke-static {v0}, Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;->access$getBackPressureStrategy$p(Lcom/datadog/android/core/internal/thread/BackPressuredBlockingQueue;)Lcom/datadog/android/core/configuration/BackPressureStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/core/configuration/BackPressureStrategy;->getCapacity()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BackPressuredBlockingQueue reached capacity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
