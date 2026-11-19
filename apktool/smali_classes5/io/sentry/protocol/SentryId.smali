.class public final Lio/sentry/protocol/SentryId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/JsonSerializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/SentryId$Deserializer;
    }
.end annotation


# static fields
.field public static final EMPTY_ID:Lio/sentry/protocol/SentryId;


# instance fields
.field private final lazyStringValue:Lio/sentry/util/LazyEvaluator;


# direct methods
.method public static synthetic $r8$lambda$9u24CF3zFIKxn4v272EgKPqZ3TI(Lio/sentry/protocol/SentryId;Ljava/util/UUID;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1}, Lio/sentry/util/UUIDStringUtils;->toSentryIdString(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/protocol/SentryId;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XfcCjfzzEnKyzDGJLITwiHQDId0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic $r8$lambda$k0ETrnob04bdOWC0W0LLBxn2YoQ(Lio/sentry/protocol/SentryId;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lio/sentry/protocol/SentryId;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lio/sentry/protocol/SentryId;

    const-string v1, "-"

    const-string v2, ""

    .line 20
    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/protocol/SentryId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lio/sentry/protocol/SentryId;-><init>(Ljava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lio/sentry/util/StringUtils;->normalizeUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x24

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String representation of SentryId has either 32 (UUID no dashes) or 36 characters long (completed UUID). Received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 46
    new-instance p1, Lio/sentry/util/LazyEvaluator;

    new-instance v1, Lio/sentry/protocol/SentryId$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lio/sentry/protocol/SentryId$$ExternalSyntheticLambda2;-><init>(Lio/sentry/protocol/SentryId;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object p1, p0, Lio/sentry/protocol/SentryId;->lazyStringValue:Lio/sentry/util/LazyEvaluator;

    return-void

    .line 48
    :cond_2
    new-instance p1, Lio/sentry/util/LazyEvaluator;

    new-instance v1, Lio/sentry/protocol/SentryId$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lio/sentry/protocol/SentryId$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object p1, p0, Lio/sentry/protocol/SentryId;->lazyStringValue:Lio/sentry/util/LazyEvaluator;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    new-instance v0, Lio/sentry/util/LazyEvaluator;

    new-instance v1, Lio/sentry/protocol/SentryId$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/sentry/protocol/SentryId$$ExternalSyntheticLambda0;-><init>(Lio/sentry/protocol/SentryId;Ljava/util/UUID;)V

    invoke-direct {v0, v1}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object v0, p0, Lio/sentry/protocol/SentryId;->lazyStringValue:Lio/sentry/util/LazyEvaluator;

    return-void

    .line 33
    :cond_0
    new-instance p1, Lio/sentry/util/LazyEvaluator;

    new-instance v0, Lio/sentry/protocol/SentryId$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/sentry/protocol/SentryId$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p1, v0}, Lio/sentry/util/LazyEvaluator;-><init>(Lio/sentry/util/LazyEvaluator$Evaluator;)V

    iput-object p1, p0, Lio/sentry/protocol/SentryId;->lazyStringValue:Lio/sentry/util/LazyEvaluator;

    return-void
.end method

.method private normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 71
    invoke-static {p1}, Lio/sentry/util/StringUtils;->normalizeUUID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 60
    const-class v0, Lio/sentry/protocol/SentryId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    check-cast p1, Lio/sentry/protocol/SentryId;

    .line 62
    iget-object v0, p0, Lio/sentry/protocol/SentryId;->lazyStringValue:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/SentryId;->lazyStringValue:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p1}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 67
    iget-object v0, p0, Lio/sentry/protocol/SentryId;->lazyStringValue:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public serialize(Lio/sentry/ObjectWriter;Lio/sentry/ILogger;)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lio/sentry/protocol/SentryId;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/sentry/ObjectWriter;->value(Ljava/lang/String;)Lio/sentry/ObjectWriter;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lio/sentry/protocol/SentryId;->lazyStringValue:Lio/sentry/util/LazyEvaluator;

    invoke-virtual {v0}, Lio/sentry/util/LazyEvaluator;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
