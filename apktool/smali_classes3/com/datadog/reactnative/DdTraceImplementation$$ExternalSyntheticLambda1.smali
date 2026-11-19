.class public final synthetic Lcom/datadog/reactnative/DdTraceImplementation$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/datadog/reactnative/DdTraceImplementation;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/reactnative/DdTraceImplementation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/reactnative/DdTraceImplementation$$ExternalSyntheticLambda1;->f$0:Lcom/datadog/reactnative/DdTraceImplementation;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/datadog/reactnative/DdTraceImplementation$$ExternalSyntheticLambda1;->f$0:Lcom/datadog/reactnative/DdTraceImplementation;

    invoke-static {v0}, Lcom/datadog/reactnative/DdTraceImplementation;->$r8$lambda$MC3d9pczSPloIYlUQcnN_niT2ew(Lcom/datadog/reactnative/DdTraceImplementation;)Lio/opentracing/Tracer;

    move-result-object v0

    return-object v0
.end method
