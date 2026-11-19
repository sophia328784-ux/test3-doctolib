.class public final Lcom/datadog/opentracing/jfr/DDNoopScopeEventFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/opentracing/jfr/DDScopeEventFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/datadog/opentracing/DDSpanContext;)Lcom/datadog/opentracing/jfr/DDScopeEvent;
    .locals 0

    .line 15
    sget-object p1, Lcom/datadog/opentracing/jfr/DDNoopScopeEvent;->INSTANCE:Lcom/datadog/opentracing/jfr/DDNoopScopeEvent;

    return-object p1
.end method
