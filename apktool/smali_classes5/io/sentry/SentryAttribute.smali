.class public final Lio/sentry/SentryAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final name:Ljava/lang/String;

.field private final type:Lio/sentry/SentryAttributeType;

.field private final value:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/sentry/SentryAttribute;->name:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lio/sentry/SentryAttribute;->type:Lio/sentry/SentryAttributeType;

    .line 19
    iput-object p3, p0, Lio/sentry/SentryAttribute;->value:Ljava/lang/Object;

    return-void
.end method

.method public static named(Ljava/lang/String;Ljava/lang/Object;)Lio/sentry/SentryAttribute;
    .locals 2

    .line 36
    new-instance v0, Lio/sentry/SentryAttribute;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lio/sentry/SentryAttribute;-><init>(Ljava/lang/String;Lio/sentry/SentryAttributeType;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lio/sentry/SentryAttribute;->name:Ljava/lang/String;

    return-object v0
.end method
