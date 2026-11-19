.class public abstract Lcom/datadog/android/trace/internal/utils/SpanContextExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final traceIdAsHexString(Lio/opentracing/SpanContext;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p0, Lcom/datadog/opentracing/DDSpanContext;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/datadog/opentracing/DDSpanContext;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpanContext;->getTraceId()Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 v0, 0x20

    const/16 v1, 0x30

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method
