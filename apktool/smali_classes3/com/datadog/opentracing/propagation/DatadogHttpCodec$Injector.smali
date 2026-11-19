.class public Lcom/datadog/opentracing/propagation/DatadogHttpCodec$Injector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/opentracing/propagation/HttpCodec$Injector;


# instance fields
.field private final bigIntegerUtils:Lcom/datadog/android/trace/internal/domain/event/BigIntegerUtils;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    sget-object v0, Lcom/datadog/android/trace/internal/domain/event/BigIntegerUtils;->INSTANCE:Lcom/datadog/android/trace/internal/domain/event/BigIntegerUtils;

    invoke-direct {p0, v0}, Lcom/datadog/opentracing/propagation/DatadogHttpCodec$Injector;-><init>(Lcom/datadog/android/trace/internal/domain/event/BigIntegerUtils;)V

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/trace/internal/domain/event/BigIntegerUtils;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/datadog/opentracing/propagation/DatadogHttpCodec$Injector;->bigIntegerUtils:Lcom/datadog/android/trace/internal/domain/event/BigIntegerUtils;

    return-void
.end method
