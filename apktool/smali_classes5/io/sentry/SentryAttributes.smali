.class public final Lio/sentry/SentryAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attributes:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lio/sentry/SentryAttributes;->attributes:Ljava/util/Map;

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lio/sentry/SentryAttributes;
    .locals 3

    if-nez p0, :cond_0

    .line 41
    new-instance p0, Lio/sentry/SentryAttributes;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/SentryAttributes;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 43
    :cond_0
    new-instance v0, Lio/sentry/SentryAttributes;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-direct {v0, v1}, Lio/sentry/SentryAttributes;-><init>(Ljava/util/Map;)V

    .line 45
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lio/sentry/SentryAttribute;->named(Ljava/lang/String;Ljava/lang/Object;)Lio/sentry/SentryAttribute;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/SentryAttributes;->add(Lio/sentry/SentryAttribute;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public add(Lio/sentry/SentryAttribute;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/SentryAttributes;->attributes:Ljava/util/Map;

    invoke-virtual {p1}, Lio/sentry/SentryAttribute;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/sentry/SentryAttributes;->attributes:Ljava/util/Map;

    return-object v0
.end method
