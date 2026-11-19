.class public abstract Lcom/datadog/opentracing/decorators/AbstractDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private matchingTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchingTag()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/datadog/opentracing/decorators/AbstractDecorator;->matchingTag:Ljava/lang/String;

    return-object v0
.end method

.method public setMatchingTag(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/datadog/opentracing/decorators/AbstractDecorator;->matchingTag:Ljava/lang/String;

    return-void
.end method

.method public abstract shouldSetTag(Lcom/datadog/opentracing/DDSpanContext;Ljava/lang/String;Ljava/lang/Object;)Z
.end method
