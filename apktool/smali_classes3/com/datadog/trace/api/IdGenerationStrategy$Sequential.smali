.class final Lcom/datadog/trace/api/IdGenerationStrategy$Sequential;
.super Lcom/datadog/trace/api/IdGenerationStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/trace/api/IdGenerationStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Sequential"
.end annotation


# instance fields
.field private final id:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/datadog/trace/api/IdGenerationStrategy;-><init>(ZLcom/datadog/trace/api/IdGenerationStrategy-IA;)V

    .line 75
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/datadog/trace/api/IdGenerationStrategy$Sequential;->id:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method synthetic constructor <init>(ZLcom/datadog/trace/api/IdGenerationStrategy-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/datadog/trace/api/IdGenerationStrategy$Sequential;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public generateTraceId()Lcom/datadog/trace/api/DDTraceId;
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/datadog/trace/api/IdGenerationStrategy$Sequential;->getNonZeroPositiveLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/datadog/trace/api/DD64bTraceId;->from(J)Lcom/datadog/trace/api/DD64bTraceId;

    move-result-object v0

    return-object v0
.end method

.method protected getNonZeroPositiveLong()J
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/datadog/trace/api/IdGenerationStrategy$Sequential;->id:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0
.end method
