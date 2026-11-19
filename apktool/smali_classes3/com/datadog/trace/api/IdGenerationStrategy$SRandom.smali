.class final Lcom/datadog/trace/api/IdGenerationStrategy$SRandom;
.super Lcom/datadog/trace/api/IdGenerationStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/trace/api/IdGenerationStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SRandom"
.end annotation


# instance fields
.field private final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .line 107
    invoke-static {}, Lcom/datadog/trace/api/IdGenerationStrategy$SRandom;->getSecureRandomSupplier()Lcom/datadog/trace/api/IdGenerationStrategy$ThrowingSupplier;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/datadog/trace/api/IdGenerationStrategy$SRandom;-><init>(ZLcom/datadog/trace/api/IdGenerationStrategy$ThrowingSupplier;)V

    return-void
.end method

.method constructor <init>(ZLcom/datadog/trace/api/IdGenerationStrategy$ThrowingSupplier;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/datadog/trace/api/IdGenerationStrategy;-><init>(ZLcom/datadog/trace/api/IdGenerationStrategy-IA;)V

    .line 113
    :try_start_0
    invoke-interface {p2}, Lcom/datadog/trace/api/IdGenerationStrategy$ThrowingSupplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/SecureRandom;

    iput-object p1, p0, Lcom/datadog/trace/api/IdGenerationStrategy$SRandom;->secureRandom:Ljava/security/SecureRandom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 115
    new-instance p2, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {p2, p1}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static getSecureRandomSupplier()Lcom/datadog/trace/api/IdGenerationStrategy$ThrowingSupplier;
    .locals 2

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 100
    new-instance v0, Lcom/datadog/trace/api/IdGenerationStrategy$SRandom$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/datadog/trace/api/IdGenerationStrategy$SRandom$$ExternalSyntheticLambda0;-><init>()V

    return-object v0

    .line 102
    :cond_0
    new-instance v0, Lcom/datadog/trace/api/IdGenerationStrategy$SRandom$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/datadog/trace/api/IdGenerationStrategy$SRandom$$ExternalSyntheticLambda1;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected getNonZeroPositiveLong()J
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/datadog/trace/api/IdGenerationStrategy$SRandom;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    .line 123
    iget-object v0, p0, Lcom/datadog/trace/api/IdGenerationStrategy$SRandom;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0
.end method
