.class Lio/sentry/android/core/AndroidMetricsBatchProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/AndroidMetricsBatchProcessor;->onBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/core/AndroidMetricsBatchProcessor;


# direct methods
.method constructor <init>(Lio/sentry/android/core/AndroidMetricsBatchProcessor;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lio/sentry/android/core/AndroidMetricsBatchProcessor$1;->this$0:Lio/sentry/android/core/AndroidMetricsBatchProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 34
    iget-object v0, p0, Lio/sentry/android/core/AndroidMetricsBatchProcessor$1;->this$0:Lio/sentry/android/core/AndroidMetricsBatchProcessor;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Lio/sentry/metrics/MetricsBatchProcessor;->flush(J)V

    return-void
.end method
