.class public final Lexpo/modules/video/IntervalUpdateClock;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final emitter:Ljava/lang/ref/WeakReference;

.field private handler:Landroid/os/Handler;

.field private final interval$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

.field private isRunning:Z


# direct methods
.method public static synthetic $r8$lambda$VVF0VxPYiLdq3W2TbN-odw__1C0(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/video/IntervalUpdateClock;->scheduleNextUpdate$lambda$2(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$clSVWI_XW1cfpN4mfcbCH6rJCuo(Lexpo/modules/video/IntervalUpdateClock;JLjava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/video/IntervalUpdateClock;->interval_delegate$lambda$0(Lexpo/modules/video/IntervalUpdateClock;JLjava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jpk3wZjPrAf8C4qkTUxN1kI6hPs(Lexpo/modules/video/IntervalUpdateClock;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/video/IntervalUpdateClock;->scheduleNextUpdate$lambda$1(Lexpo/modules/video/IntervalUpdateClock;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lexpo/modules/video/IntervalUpdateClock;

    const-string v2, "interval"

    const-string v3, "getInterval()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lexpo/modules/video/IntervalUpdateClock;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lexpo/modules/video/IntervalUpdateEmitter;)V
    .locals 7

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/video/IntervalUpdateClock;->emitter:Ljava/lang/ref/WeakReference;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lexpo/modules/video/IntervalUpdateClock;->handler:Landroid/os/Handler;

    .line 17
    new-instance v1, Lexpo/modules/video/delegates/IgnoreSameSet;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lexpo/modules/video/IntervalUpdateClock$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lexpo/modules/video/IntervalUpdateClock$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/video/IntervalUpdateClock;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lexpo/modules/video/delegates/IgnoreSameSet;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lexpo/modules/video/IntervalUpdateClock;->interval$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    return-void
.end method

.method private static final interval_delegate$lambda$0(Lexpo/modules/video/IntervalUpdateClock;JLjava/lang/Long;)Lkotlin/Unit;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    .line 19
    invoke-direct {p0}, Lexpo/modules/video/IntervalUpdateClock;->stop()V

    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lexpo/modules/video/IntervalUpdateClock;->startOrUpdate()V

    .line 23
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final scheduleNextUpdate()V
    .locals 5

    .line 43
    invoke-virtual {p0}, Lexpo/modules/video/IntervalUpdateClock;->getInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v0, Lexpo/modules/video/IntervalUpdateClock$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lexpo/modules/video/IntervalUpdateClock$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/video/IntervalUpdateClock;)V

    .line 52
    iget-object v1, p0, Lexpo/modules/video/IntervalUpdateClock;->handler:Landroid/os/Handler;

    new-instance v2, Lexpo/modules/video/IntervalUpdateClock$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lexpo/modules/video/IntervalUpdateClock$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lexpo/modules/video/IntervalUpdateClock;->getInterval()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final scheduleNextUpdate$lambda$1(Lexpo/modules/video/IntervalUpdateClock;)Lkotlin/Unit;
    .locals 1

    .line 48
    iget-object v0, p0, Lexpo/modules/video/IntervalUpdateClock;->emitter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/IntervalUpdateEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/video/IntervalUpdateEmitter;->emitTimeUpdate()V

    .line 49
    :cond_0
    invoke-direct {p0}, Lexpo/modules/video/IntervalUpdateClock;->scheduleNextUpdate()V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final scheduleNextUpdate$lambda$2(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 52
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final startOrUpdate()V
    .locals 2

    .line 33
    iget-boolean v0, p0, Lexpo/modules/video/IntervalUpdateClock;->isRunning:Z

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lexpo/modules/video/IntervalUpdateClock;->emitter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/video/IntervalUpdateEmitter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lexpo/modules/video/IntervalUpdateEmitter;->emitTimeUpdate()V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lexpo/modules/video/IntervalUpdateClock;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lexpo/modules/video/IntervalUpdateClock;->isRunning:Z

    .line 39
    invoke-direct {p0}, Lexpo/modules/video/IntervalUpdateClock;->scheduleNextUpdate()V

    return-void
.end method

.method private final stop()V
    .locals 2

    .line 28
    iget-object v0, p0, Lexpo/modules/video/IntervalUpdateClock;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lexpo/modules/video/IntervalUpdateClock;->isRunning:Z

    return-void
.end method


# virtual methods
.method public final getInterval()J
    .locals 3

    .line 17
    iget-object v0, p0, Lexpo/modules/video/IntervalUpdateClock;->interval$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    sget-object v1, Lexpo/modules/video/IntervalUpdateClock;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lexpo/modules/video/delegates/IgnoreSameSet;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setInterval(J)V
    .locals 3

    .line 17
    iget-object v0, p0, Lexpo/modules/video/IntervalUpdateClock;->interval$delegate:Lexpo/modules/video/delegates/IgnoreSameSet;

    sget-object v1, Lexpo/modules/video/IntervalUpdateClock;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lexpo/modules/video/delegates/IgnoreSameSet;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
