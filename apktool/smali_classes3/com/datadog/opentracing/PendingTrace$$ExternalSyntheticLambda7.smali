.class public final synthetic Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/datadog/opentracing/PendingTrace;

.field public final synthetic f$1:Lcom/datadog/opentracing/DDSpan;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda7;->f$0:Lcom/datadog/opentracing/PendingTrace;

    iput-object p2, p0, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda7;->f$1:Lcom/datadog/opentracing/DDSpan;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda7;->f$0:Lcom/datadog/opentracing/PendingTrace;

    iget-object v1, p0, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda7;->f$1:Lcom/datadog/opentracing/DDSpan;

    invoke-static {v0, v1}, Lcom/datadog/opentracing/PendingTrace;->$r8$lambda$U8i_woXoMcDjL5-g9z1Wb3VNUzY(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
