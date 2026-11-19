.class final Lio/sentry/NoOpSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISerializer;


# static fields
.field private static final instance:Lio/sentry/NoOpSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lio/sentry/NoOpSerializer;

    invoke-direct {v0}, Lio/sentry/NoOpSerializer;-><init>()V

    sput-object v0, Lio/sentry/NoOpSerializer;->instance:Lio/sentry/NoOpSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lio/sentry/NoOpSerializer;
    .locals 1

    .line 18
    sget-object v0, Lio/sentry/NoOpSerializer;->instance:Lio/sentry/NoOpSerializer;

    return-object v0
.end method


# virtual methods
.method public deserialize(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public deserializeCollection(Ljava/io/Reader;Ljava/lang/Class;Lio/sentry/JsonDeserializer;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public deserializeEnvelope(Ljava/io/InputStream;)Lio/sentry/SentryEnvelope;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public serialize(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 50
    const-string p1, ""

    return-object p1
.end method

.method public serialize(Lio/sentry/SentryEnvelope;Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    return-void
.end method

.method public serialize(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 0

    .line 0
    return-void
.end method
