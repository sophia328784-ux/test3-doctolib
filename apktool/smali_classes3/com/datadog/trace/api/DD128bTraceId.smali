.class public Lcom/datadog/trace/api/DD128bTraceId;
.super Lcom/datadog/trace/api/DDTraceId;
.source "SourceFile"


# static fields
.field public static final ZERO:Lcom/datadog/trace/api/DD128bTraceId;


# instance fields
.field private hexStr:Ljava/lang/String;

.field private final highOrderBits:J

.field private final lowOrderBits:J

.field private str:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 20
    new-instance v0, Lcom/datadog/trace/api/DD128bTraceId;

    const-wide/16 v3, 0x0

    const-string v5, "00000000000000000000000000000000"

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/datadog/trace/api/DD128bTraceId;-><init>(JJLjava/lang/String;)V

    sput-object v0, Lcom/datadog/trace/api/DD128bTraceId;->ZERO:Lcom/datadog/trace/api/DD128bTraceId;

    return-void
.end method

.method private constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/datadog/trace/api/DDTraceId;-><init>()V

    .line 35
    iput-wide p1, p0, Lcom/datadog/trace/api/DD128bTraceId;->highOrderBits:J

    .line 36
    iput-wide p3, p0, Lcom/datadog/trace/api/DD128bTraceId;->lowOrderBits:J

    .line 37
    iput-object p5, p0, Lcom/datadog/trace/api/DD128bTraceId;->hexStr:Ljava/lang/String;

    return-void
.end method

.method public static from(JJ)Lcom/datadog/trace/api/DD128bTraceId;
    .locals 6

    .line 50
    new-instance v0, Lcom/datadog/trace/api/DD128bTraceId;

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/datadog/trace/api/DD128bTraceId;-><init>(JJLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 154
    :cond_0
    instance-of v1, p1, Lcom/datadog/trace/api/DD128bTraceId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 155
    :cond_1
    check-cast p1, Lcom/datadog/trace/api/DD128bTraceId;

    .line 156
    iget-wide v3, p0, Lcom/datadog/trace/api/DD128bTraceId;->highOrderBits:J

    iget-wide v5, p1, Lcom/datadog/trace/api/DD128bTraceId;->highOrderBits:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/datadog/trace/api/DD128bTraceId;->lowOrderBits:J

    iget-wide v5, p1, Lcom/datadog/trace/api/DD128bTraceId;->lowOrderBits:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 161
    iget-wide v0, p0, Lcom/datadog/trace/api/DD128bTraceId;->highOrderBits:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    iget-wide v3, p0, Lcom/datadog/trace/api/DD128bTraceId;->lowOrderBits:J

    xor-long/2addr v0, v3

    ushr-long v2, v3, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toHexString()Ljava/lang/String;
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/datadog/trace/api/DD128bTraceId;->hexStr:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 127
    iget-wide v0, p0, Lcom/datadog/trace/api/DD128bTraceId;->highOrderBits:J

    iget-wide v2, p0, Lcom/datadog/trace/api/DD128bTraceId;->lowOrderBits:J

    const/16 v4, 0x20

    .line 128
    invoke-static {v0, v1, v2, v3, v4}, Lcom/datadog/trace/api/internal/util/LongStringUtils;->toHexStringPadded(JJI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/DD128bTraceId;->hexStr:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/datadog/trace/api/DD128bTraceId;->str:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 174
    iget-wide v0, p0, Lcom/datadog/trace/api/DD128bTraceId;->lowOrderBits:J

    invoke-static {v0, v1}, Lcom/datadog/trace/api/DD128bTraceId$$ExternalSyntheticBackport0;->m(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/api/DD128bTraceId;->str:Ljava/lang/String;

    :cond_0
    return-object v0
.end method
