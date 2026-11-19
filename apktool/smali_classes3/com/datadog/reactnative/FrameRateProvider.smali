.class public final Lcom/datadog/reactnative/FrameRateProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final frameCallback:Lcom/datadog/reactnative/FpsFrameCallback;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/reactnative/JsThreadExecutor;)V
    .locals 1

    const-string v0, "reactFrameRateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsThreadExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/datadog/reactnative/FpsFrameCallback;

    invoke-direct {v0, p1, p2}, Lcom/datadog/reactnative/FpsFrameCallback;-><init>(Lkotlin/jvm/functions/Function1;Lcom/datadog/reactnative/JsThreadExecutor;)V

    iput-object v0, p0, Lcom/datadog/reactnative/FrameRateProvider;->frameCallback:Lcom/datadog/reactnative/FpsFrameCallback;

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/datadog/reactnative/FrameRateProvider;->frameCallback:Lcom/datadog/reactnative/FpsFrameCallback;

    invoke-virtual {v0}, Lcom/datadog/reactnative/FpsFrameCallback;->reset()V

    .line 22
    iget-object v0, p0, Lcom/datadog/reactnative/FrameRateProvider;->frameCallback:Lcom/datadog/reactnative/FpsFrameCallback;

    invoke-virtual {v0}, Lcom/datadog/reactnative/FpsFrameCallback;->start()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/datadog/reactnative/FrameRateProvider;->frameCallback:Lcom/datadog/reactnative/FpsFrameCallback;

    invoke-virtual {v0}, Lcom/datadog/reactnative/FpsFrameCallback;->stop()V

    return-void
.end method
