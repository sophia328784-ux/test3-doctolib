.class public final synthetic Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/datadog/opentracing/PendingTrace;

.field public final synthetic f$1:Lcom/datadog/opentracing/DDSpan;

.field public final synthetic f$2:Ljava/math/BigInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;Ljava/math/BigInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda6;->f$0:Lcom/datadog/opentracing/PendingTrace;

    iput-object p2, p0, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda6;->f$1:Lcom/datadog/opentracing/DDSpan;

    iput-object p3, p0, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda6;->f$2:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda6;->f$0:Lcom/datadog/opentracing/PendingTrace;

    iget-object v1, p0, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda6;->f$1:Lcom/datadog/opentracing/DDSpan;

    iget-object v2, p0, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda6;->f$2:Ljava/math/BigInteger;

    invoke-static {v0, v1, v2}, Lcom/datadog/opentracing/PendingTrace;->$r8$lambda$09U6XRJi84IEPgetCqZ3bW9UOxg(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
