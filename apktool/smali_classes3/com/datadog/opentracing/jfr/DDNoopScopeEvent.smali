.class public final Lcom/datadog/opentracing/jfr/DDNoopScopeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/opentracing/jfr/DDScopeEvent;


# static fields
.field public static final INSTANCE:Lcom/datadog/opentracing/jfr/DDNoopScopeEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/datadog/opentracing/jfr/DDNoopScopeEvent;

    invoke-direct {v0}, Lcom/datadog/opentracing/jfr/DDNoopScopeEvent;-><init>()V

    sput-object v0, Lcom/datadog/opentracing/jfr/DDNoopScopeEvent;->INSTANCE:Lcom/datadog/opentracing/jfr/DDNoopScopeEvent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
