.class public Lcom/datadog/opentracing/PendingTrace;
.super Ljava/util/LinkedList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/opentracing/PendingTrace$SpanCleaner;,
        Lcom/datadog/opentracing/PendingTrace$SpanCleanerTask;,
        Lcom/datadog/opentracing/PendingTrace$IdentityKey;
    }
.end annotation


# static fields
.field private static final SPAN_CLEANER:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final completedSpanCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final isWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pendingReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final referenceQueue:Ljava/lang/ref/ReferenceQueue;

.field private final rootSpan:Ljava/util/concurrent/atomic/AtomicReference;

.field private final startNanoTicks:J

.field private final startTimeNano:J

.field private final traceId:Ljava/math/BigInteger;

.field private final tracer:Lcom/datadog/opentracing/DDTracer;

.field private final weakReferences:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$09U6XRJi84IEPgetCqZ3bW9UOxg(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Span "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getOperationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not registered because of traceId mismatch; spanId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getSpanId()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " span.traceid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " traceid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9NPR6kJaGYM06a_ex3-jkfdhsAU(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Span "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getOperationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not expired because it\'s not registered; spanId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getSpanId()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " traceid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MnGCEZH-nPTBJyAMcCnQeZiEHqc(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Span "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getOperationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not registered because of null traceId or context; spanId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getSpanId()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " traceid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QfdL_DhfoDrcUdtpE2c7mArSgLo(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Span "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getOperationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not added because of null traceId or context; spanId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getSpanId()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " traceid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$U8i_woXoMcDjL5-g9z1Wb3VNUzY(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Span "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getOperationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not registered because it is already registered; spanId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getSpanId()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " traceid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XAbGFQD2Dm0k6muPQfFUoezDUfg(Lcom/datadog/opentracing/PendingTrace;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trace "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " write ignored: isWritten already true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YL3imA9UqsTUT85mGdPH3LZlr5M(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;Ljava/math/BigInteger;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Span "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getOperationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not expired because of traceId mismatch; spanId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getSpanId()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " span.traceid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " traceid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fE_HwpiZyBP3ZiPs6Jk299MFV8M(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Span "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getOperationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not added because trace already written; spanId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getSpanId()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " traceid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fuClFLHc0vaHZG9e70oHnk7Dwgs(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Span "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getOperationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not expired because of null traceId or context; spanId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getSpanId()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " traceid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jeT4Vk4CL07M0SbWa2e1fh88HKA(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Span "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getOperationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not added because of traceId mismatch; spanId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getSpanId()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " traceid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nSh5YtZducbZNJp-IVjSe4bpVBg(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Span "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getOperationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not added because duration is zero; spanId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getSpanId()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " traceid:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/datadog/opentracing/PendingTrace;->SPAN_CLEANER:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Lcom/datadog/opentracing/DDTracer;Ljava/math/BigInteger;Lcom/datadog/android/api/InternalLogger;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->weakReferences:Ljava/util/Set;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->pendingReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->completedSpanCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->rootSpan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->isWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    iput-object p1, p0, Lcom/datadog/opentracing/PendingTrace;->tracer:Lcom/datadog/opentracing/DDTracer;

    .line 82
    iput-object p2, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    .line 83
    iput-object p3, p0, Lcom/datadog/opentracing/PendingTrace;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 85
    invoke-static {}, Lcom/datadog/legacy/trace/common/util/Clock;->currentNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/opentracing/PendingTrace;->startTimeNano:J

    .line 86
    invoke-static {}, Lcom/datadog/legacy/trace/common/util/Clock;->currentNanoTicks()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/opentracing/PendingTrace;->startNanoTicks:J

    .line 88
    invoke-direct {p0}, Lcom/datadog/opentracing/PendingTrace;->addPendingTrace()V

    return-void
.end method

.method private addPendingTrace()V
    .locals 1

    .line 378
    sget-object v0, Lcom/datadog/opentracing/PendingTrace;->SPAN_CLEANER:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0, p0}, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;->addPendingTrace(Lcom/datadog/opentracing/PendingTrace;)V

    :cond_0
    return-void
.end method

.method static close()V
    .locals 2

    .line 399
    sget-object v0, Lcom/datadog/opentracing/PendingTrace;->SPAN_CLEANER:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0}, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;->close()V

    :cond_0
    return-void
.end method

.method private expireReference()V
    .locals 4

    .line 299
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->pendingReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-direct {p0}, Lcom/datadog/opentracing/PendingTrace;->write()V

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->tracer:Lcom/datadog/opentracing/DDTracer;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDTracer;->getPartialFlushMinSpans()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/datadog/opentracing/PendingTrace;->size()I

    move-result v0

    iget-object v1, p0, Lcom/datadog/opentracing/PendingTrace;->tracer:Lcom/datadog/opentracing/DDTracer;

    invoke-virtual {v1}, Lcom/datadog/opentracing/DDTracer;->getPartialFlushMinSpans()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    invoke-virtual {p0}, Lcom/datadog/opentracing/PendingTrace;->size()I

    move-result v0

    iget-object v1, p0, Lcom/datadog/opentracing/PendingTrace;->tracer:Lcom/datadog/opentracing/DDTracer;

    invoke-virtual {v1}, Lcom/datadog/opentracing/DDTracer;->getPartialFlushMinSpans()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 306
    invoke-virtual {p0}, Lcom/datadog/opentracing/PendingTrace;->getRootSpan()Lcom/datadog/opentracing/DDSpan;

    move-result-object v0

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/datadog/opentracing/PendingTrace;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 309
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/opentracing/DDSpan;

    if-eq v3, v0, :cond_1

    .line 312
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    iget-object v3, p0, Lcom/datadog/opentracing/PendingTrace;->completedSpanCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 314
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->tracer:Lcom/datadog/opentracing/DDTracer;

    invoke-virtual {v0, v1}, Lcom/datadog/opentracing/DDTracer;->write(Ljava/util/Collection;)V

    .line 319
    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method private expireSpan(Lcom/datadog/opentracing/DDSpan;Z)V
    .locals 9

    .line 152
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 164
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getTraceId()Ljava/math/BigInteger;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    iget-object v2, p0, Lcom/datadog/opentracing/PendingTrace;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v5, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0, p1, v0}, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda9;-><init>(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;Ljava/math/BigInteger;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/datadog/android/api/InternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void

    .line 177
    :cond_1
    monitor-enter p1

    .line 178
    :try_start_0
    iget-object v0, p1, Lcom/datadog/opentracing/DDSpan;->ref:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    .line 179
    iget-object v1, p0, Lcom/datadog/opentracing/PendingTrace;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v4, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0, p1}, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda10;-><init>(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 188
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->weakReferences:Ljava/util/Set;

    iget-object v1, p1, Lcom/datadog/opentracing/DDSpan;->ref:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p1, Lcom/datadog/opentracing/DDSpan;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p1, Lcom/datadog/opentracing/DDSpan;->ref:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 194
    invoke-direct {p0}, Lcom/datadog/opentracing/PendingTrace;->expireReference()V

    goto :goto_0

    .line 196
    :cond_3
    iget-object p2, p0, Lcom/datadog/opentracing/PendingTrace;->pendingReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 198
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 153
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v3, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, p1}, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda8;-><init>(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/InternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method

.method static initialize()V
    .locals 2

    .line 392
    sget-object v0, Lcom/datadog/opentracing/PendingTrace;->SPAN_CLEANER:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;

    invoke-direct {v1}, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;->close()V

    :cond_0
    return-void
.end method

.method private removePendingTrace()V
    .locals 1

    .line 385
    sget-object v0, Lcom/datadog/opentracing/PendingTrace;->SPAN_CLEANER:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {v0, p0}, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;->removePendingTrace(Lcom/datadog/opentracing/PendingTrace;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized write()V
    .locals 8

    monitor-enter p0

    .line 325
    :try_start_0
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->isWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-direct {p0}, Lcom/datadog/opentracing/PendingTrace;->removePendingTrace()V

    .line 327
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->tracer:Lcom/datadog/opentracing/DDTracer;

    invoke-virtual {v0, p0}, Lcom/datadog/opentracing/DDTracer;->write(Ljava/util/Collection;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 331
    :cond_0
    iget-object v1, p0, Lcom/datadog/opentracing/PendingTrace;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v4, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda0;-><init>(Lcom/datadog/opentracing/PendingTrace;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addFirst(Lcom/datadog/opentracing/DDSpan;)V
    .locals 1

    .line 364
    monitor-enter p0

    const/4 v0, 0x0

    .line 367
    :try_start_0
    invoke-super {p0, v0, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 368
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    iget-object p1, p0, Lcom/datadog/opentracing/PendingTrace;->completedSpanCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    .line 368
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/datadog/opentracing/DDSpan;

    invoke-virtual {p0, p1}, Lcom/datadog/opentracing/PendingTrace;->addFirst(Lcom/datadog/opentracing/DDSpan;)V

    return-void
.end method

.method public addSpan(Lcom/datadog/opentracing/DDSpan;)V
    .locals 8

    .line 210
    monitor-enter p0

    .line 211
    :try_start_0
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getDurationNano()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/datadog/opentracing/PendingTrace;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v4, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1}, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda1;-><init>(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 221
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getTraceId()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    iget-object v1, p0, Lcom/datadog/opentracing/PendingTrace;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v4, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, p1}, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda3;-><init>(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 245
    monitor-exit p0

    return-void

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->isWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 249
    invoke-virtual {p0, p1}, Lcom/datadog/opentracing/PendingTrace;->addFirst(Lcom/datadog/opentracing/DDSpan;)V

    goto :goto_0

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v3, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0, p1}, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda4;-><init>(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/InternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    :goto_0
    const/4 v0, 0x1

    .line 261
    invoke-direct {p0, p1, v0}, Lcom/datadog/opentracing/PendingTrace;->expireSpan(Lcom/datadog/opentracing/DDSpan;Z)V

    .line 262
    monitor-exit p0

    return-void

    .line 224
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v3, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1}, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda2;-><init>(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/api/InternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 233
    monitor-exit p0

    return-void

    .line 262
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized clean()Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 345
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/datadog/opentracing/PendingTrace;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 346
    iget-object v4, p0, Lcom/datadog/opentracing/PendingTrace;->weakReferences:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 347
    iget-object v2, p0, Lcom/datadog/opentracing/PendingTrace;->isWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    invoke-direct {p0}, Lcom/datadog/opentracing/PendingTrace;->removePendingTrace()V

    .line 351
    iget-object v2, p0, Lcom/datadog/opentracing/PendingTrace;->tracer:Lcom/datadog/opentracing/DDTracer;

    invoke-virtual {v2}, Lcom/datadog/opentracing/DDTracer;->incrementTraceCount()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 354
    invoke-direct {p0}, Lcom/datadog/opentracing/PendingTrace;->expireReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    move v0, v3

    .line 359
    :cond_2
    monitor-exit p0

    return v0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getCurrentTimeNano()J
    .locals 6

    .line 102
    iget-wide v0, p0, Lcom/datadog/opentracing/PendingTrace;->startTimeNano:J

    invoke-static {}, Lcom/datadog/legacy/trace/common/util/Clock;->currentNanoTicks()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/datadog/opentracing/PendingTrace;->startNanoTicks:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getRootSpan()Lcom/datadog/opentracing/DDSpan;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->rootSpan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 267
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/opentracing/DDSpan;

    return-object v0
.end method

.method public registerSpan(Lcom/datadog/opentracing/DDSpan;)V
    .locals 9

    .line 106
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getTraceId()Ljava/math/BigInteger;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    iget-object v2, p0, Lcom/datadog/opentracing/PendingTrace;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v5, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda6;

    invoke-direct {v5, p0, p1, v0}, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda6;-><init>(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;Ljava/math/BigInteger;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/datadog/android/api/InternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->rootSpan:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/MutatorMutex$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    monitor-enter p1

    .line 133
    :try_start_0
    iget-object v0, p1, Lcom/datadog/opentracing/DDSpan;->ref:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/datadog/opentracing/PendingTrace;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p1, Lcom/datadog/opentracing/DDSpan;->ref:Ljava/lang/ref/WeakReference;

    .line 135
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->weakReferences:Ljava/util/Set;

    iget-object v1, p1, Lcom/datadog/opentracing/DDSpan;->ref:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->pendingReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/datadog/opentracing/PendingTrace;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v4, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0, p1}, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda7;-><init>(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    .line 148
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 107
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/datadog/opentracing/PendingTrace;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    new-instance v4, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, p1}, Lcom/datadog/opentracing/PendingTrace$$ExternalSyntheticLambda5;-><init>(Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDSpan;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/api/InternalLogger;->log(Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->completedSpanCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
