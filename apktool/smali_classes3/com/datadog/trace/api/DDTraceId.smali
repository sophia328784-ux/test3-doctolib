.class public abstract Lcom/datadog/trace/api/DDTraceId;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ONE:Lcom/datadog/trace/api/DDTraceId;

.field public static final ZERO:Lcom/datadog/trace/api/DDTraceId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/datadog/trace/api/DDTraceId;->from(J)Lcom/datadog/trace/api/DDTraceId;

    move-result-object v0

    sput-object v0, Lcom/datadog/trace/api/DDTraceId;->ZERO:Lcom/datadog/trace/api/DDTraceId;

    const-wide/16 v0, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/datadog/trace/api/DDTraceId;->from(J)Lcom/datadog/trace/api/DDTraceId;

    move-result-object v0

    sput-object v0, Lcom/datadog/trace/api/DDTraceId;->ONE:Lcom/datadog/trace/api/DDTraceId;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(J)Lcom/datadog/trace/api/DDTraceId;
    .locals 0

    .line 26
    invoke-static {p0, p1}, Lcom/datadog/trace/api/DD64bTraceId;->from(J)Lcom/datadog/trace/api/DD64bTraceId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract toHexString()Ljava/lang/String;
.end method
