.class public final Lcom/datadog/android/trace/event/NoOpSpanEventMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/trace/event/SpanEventMapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/datadog/android/trace/model/SpanEvent;)Lcom/datadog/android/trace/model/SpanEvent;
    .locals 1

    .line 0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/datadog/android/trace/model/SpanEvent;

    invoke-virtual {p0, p1}, Lcom/datadog/android/trace/event/NoOpSpanEventMapper;->map(Lcom/datadog/android/trace/model/SpanEvent;)Lcom/datadog/android/trace/model/SpanEvent;

    move-result-object p1

    return-object p1
.end method
