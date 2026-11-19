.class public Lcom/datadog/trace/api/DD64bTraceId;
.super Lcom/datadog/trace/api/DDTraceId;
.source "SourceFile"


# static fields
.field public static final MAX:Lcom/datadog/trace/api/DD64bTraceId;


# instance fields
.field private hexStr:Ljava/lang/String;

.field private final id:J

.field private str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/datadog/trace/api/DD64bTraceId;

    const-wide/16 v1, -0x1

    const-string v3, "18446744073709551615"

    invoke-direct {v0, v1, v2, v3}, Lcom/datadog/trace/api/DD64bTraceId;-><init>(JLjava/lang/String;)V

    sput-object v0, Lcom/datadog/trace/api/DD64bTraceId;->MAX:Lcom/datadog/trace/api/DD64bTraceId;

    return-void
.end method

.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/datadog/trace/api/DDTraceId;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/datadog/trace/api/DD64bTraceId;->id:J

    .line 22
    iput-object p3, p0, Lcom/datadog/trace/api/DD64bTraceId;->str:Ljava/lang/String;

    return-void
.end method

.method static create(JLjava/lang/String;)Lcom/datadog/trace/api/DD64bTraceId;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lcom/datadog/trace/api/DDTraceId;->ZERO:Lcom/datadog/trace/api/DDTraceId;

    if-eqz v0, :cond_0

    .line 65
    check-cast v0, Lcom/datadog/trace/api/DD64bTraceId;

    return-object v0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_1

    .line 67
    sget-object p0, Lcom/datadog/trace/api/DD64bTraceId;->MAX:Lcom/datadog/trace/api/DD64bTraceId;

    return-object p0

    .line 69
    :cond_1
    new-instance v0, Lcom/datadog/trace/api/DD64bTraceId;

    invoke-direct {v0, p0, p1, p2}, Lcom/datadog/trace/api/DD64bTraceId;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public static from(J)Lcom/datadog/trace/api/DD64bTraceId;
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-static {p0, p1, v0}, Lcom/datadog/trace/api/DD64bTraceId;->create(JLjava/lang/String;)Lcom/datadog/trace/api/DD64bTraceId;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lcom/datadog/trace/api/DD64bTraceId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 77
    :cond_1
    check-cast p1, Lcom/datadog/trace/api/DD64bTraceId;

    .line 78
    iget-wide v3, p0, Lcom/datadog/trace/api/DD64bTraceId;->id:J

    iget-wide v5, p1, Lcom/datadog/trace/api/DD64bTraceId;->id:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 83
    iget-wide v0, p0, Lcom/datadog/trace/api/DD64bTraceId;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toHexString()Ljava/lang/String;
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/datadog/trace/api/DD64bTraceId;->hexStr:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 104
    iget-wide v0, p0, Lcom/datadog/trace/api/DD64bTraceId;->id:J

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Lcom/datadog/trace/api/internal/util/LongStringUtils;->toHexStringPadded(JI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/DD64bTraceId;->hexStr:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/datadog/trace/api/DD64bTraceId;->str:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 93
    iget-wide v0, p0, Lcom/datadog/trace/api/DD64bTraceId;->id:J

    invoke-static {v0, v1}, Lcom/datadog/trace/api/DD64bTraceId$$ExternalSyntheticBackport0;->m(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/DD64bTraceId;->str:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
