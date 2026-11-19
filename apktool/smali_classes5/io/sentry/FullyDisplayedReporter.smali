.class public final Lio/sentry/FullyDisplayedReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/FullyDisplayedReporter$FullyDisplayedReporterListener;
    }
.end annotation


# static fields
.field private static final instance:Lio/sentry/FullyDisplayedReporter;


# instance fields
.field private final listeners:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lio/sentry/FullyDisplayedReporter;

    invoke-direct {v0}, Lio/sentry/FullyDisplayedReporter;-><init>()V

    sput-object v0, Lio/sentry/FullyDisplayedReporter;->instance:Lio/sentry/FullyDisplayedReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/FullyDisplayedReporter;->listeners:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lio/sentry/FullyDisplayedReporter;
    .locals 1

    .line 20
    sget-object v0, Lio/sentry/FullyDisplayedReporter;->instance:Lio/sentry/FullyDisplayedReporter;

    return-object v0
.end method


# virtual methods
.method public registerFullyDrawnListener(Lio/sentry/FullyDisplayedReporter$FullyDisplayedReporterListener;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lio/sentry/FullyDisplayedReporter;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
