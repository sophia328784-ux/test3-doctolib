.class public final Lio/sentry/SamplingContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attributes:Ljava/util/Map;

.field private final sampleRand:Ljava/lang/Double;

.field private final transactionContext:Lio/sentry/TransactionContext;


# direct methods
.method public constructor <init>(Lio/sentry/TransactionContext;Lio/sentry/CustomSamplingContext;Ljava/lang/Double;Ljava/util/Map;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string p2, "transactionContexts is required"

    .line 39
    invoke-static {p1, p2}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/TransactionContext;

    iput-object p1, p0, Lio/sentry/SamplingContext;->transactionContext:Lio/sentry/TransactionContext;

    .line 41
    iput-object p3, p0, Lio/sentry/SamplingContext;->sampleRand:Ljava/lang/Double;

    if-nez p4, :cond_0

    .line 42
    sget-object p4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    iput-object p4, p0, Lio/sentry/SamplingContext;->attributes:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getSampleRand()Ljava/lang/Double;
    .locals 1

    .line 54
    iget-object v0, p0, Lio/sentry/SamplingContext;->sampleRand:Ljava/lang/Double;

    return-object v0
.end method

.method public getTransactionContext()Lio/sentry/TransactionContext;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/sentry/SamplingContext;->transactionContext:Lio/sentry/TransactionContext;

    return-object v0
.end method
