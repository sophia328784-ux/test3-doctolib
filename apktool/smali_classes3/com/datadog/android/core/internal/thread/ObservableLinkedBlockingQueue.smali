.class public abstract Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue;
.super Ljava/util/concurrent/LinkedBlockingQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue$Companion;

.field private static final DUMPING_TIME_INTERVAL_IN_MS:J


# instance fields
.field private final currentTimeProvider:Lkotlin/jvm/functions/Function0;

.field private lastDumpTimestamp:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue;->Companion:Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue$Companion;

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue;->DUMPING_TIME_INTERVAL_IN_MS:J

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string v0, "currentTimeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 16
    iput-object p2, p0, Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue;->currentTimeProvider:Lkotlin/jvm/functions/Function0;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue;->lastDumpTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 16
    sget-object p2, Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue$1;->INSTANCE:Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue$1;

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final buildDumpMap()Ljava/util/Map;
    .locals 7

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "super.toArray()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13309
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    .line 39
    instance-of v6, v5, Lcom/datadog/android/internal/thread/NamedRunnable;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/datadog/android/internal/thread/NamedRunnable;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/datadog/android/internal/thread/NamedRunnable;->getSanitizedName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 40
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final dumpQueue()Ljava/util/Map;
    .locals 8

    .line 22
    iget-object v0, p0, Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue;->currentTimeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue;->lastDumpTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v4, v0, v2

    .line 25
    sget-wide v6, Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue;->DUMPING_TIME_INTERVAL_IN_MS:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    if-lez v4, :cond_0

    .line 26
    iget-object v4, p0, Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue;->lastDumpTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue;->buildDumpMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method

.method public bridge getSize()I
    .locals 1

    .line 14
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/thread/ObservableLinkedBlockingQueue;->getSize()I

    move-result v0

    return v0
.end method
