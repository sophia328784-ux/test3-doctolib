.class public final Lio/sentry/SentryEnvelope;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final header:Lio/sentry/SentryEnvelopeHeader;

.field private final items:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "SentryEnvelopeHeader is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryEnvelopeHeader;

    iput-object p1, p0, Lio/sentry/SentryEnvelope;->header:Lio/sentry/SentryEnvelopeHeader;

    .line 36
    const-string p1, "SentryEnvelope items are required."

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iput-object p1, p0, Lio/sentry/SentryEnvelope;->items:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/SentryEnvelopeItem;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "SentryEnvelopeItem is required."

    invoke-static {p3, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lio/sentry/SentryEnvelopeHeader;

    invoke-direct {v0, p1, p2}, Lio/sentry/SentryEnvelopeHeader;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;)V

    iput-object v0, p0, Lio/sentry/SentryEnvelope;->header:Lio/sentry/SentryEnvelopeHeader;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iput-object p1, p0, Lio/sentry/SentryEnvelope;->items:Ljava/lang/Iterable;

    return-void
.end method

.method public static from(Lio/sentry/ISerializer;Lio/sentry/Session;Lio/sentry/protocol/SdkVersion;)Lio/sentry/SentryEnvelope;
    .locals 2

    .line 67
    const-string v0, "Serializer is required."

    invoke-static {p0, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    const-string v0, "session is required."

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lio/sentry/SentryEnvelope;

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, p1}, Lio/sentry/SentryEnvelopeItem;->fromSession(Lio/sentry/ISerializer;Lio/sentry/Session;)Lio/sentry/SentryEnvelopeItem;

    move-result-object p0

    invoke-direct {v0, v1, p2, p0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SdkVersion;Lio/sentry/SentryEnvelopeItem;)V

    return-object v0
.end method


# virtual methods
.method public getHeader()Lio/sentry/SentryEnvelopeHeader;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/sentry/SentryEnvelope;->header:Lio/sentry/SentryEnvelopeHeader;

    return-object v0
.end method

.method public getItems()Ljava/lang/Iterable;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/sentry/SentryEnvelope;->items:Ljava/lang/Iterable;

    return-object v0
.end method
