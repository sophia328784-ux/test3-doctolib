.class public final Lcom/datadog/android/log/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/Logger$Builder;,
        Lcom/datadog/android/log/Logger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/log/Logger$Companion;


# instance fields
.field private final attributes:Ljava/util/concurrent/ConcurrentHashMap;

.field private handler:Lcom/datadog/android/log/internal/logger/LogHandler;

.field private final tags:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/log/Logger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/Logger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/Logger;->Companion:Lcom/datadog/android/log/Logger$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/log/internal/logger/LogHandler;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/datadog/android/log/Logger;->handler:Lcom/datadog/android/log/internal/logger/LogHandler;

    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/log/Logger;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/log/Logger;->tags:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static synthetic d$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 74
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 71
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/log/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 125
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 122
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic i$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 91
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 88
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/log/Logger;->i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method private final internalLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 9

    .line 478
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 479
    iget-object v0, p0, Lcom/datadog/android/log/Logger;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v6, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 480
    invoke-interface {v6, p6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 483
    new-instance v7, Ljava/util/HashSet;

    iget-object p6, p0, Lcom/datadog/android/log/Logger;->tags:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v7, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 484
    iget-object v0, p0, Lcom/datadog/android/log/Logger;->handler:Lcom/datadog/android/log/internal/logger/LogHandler;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lcom/datadog/android/log/internal/logger/LogHandler;->handleLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic internalLog$dd_sdk_android_logs_release$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 452
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->internalLog$dd_sdk_android_logs_release(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic internalLog$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 469
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/datadog/android/log/Logger;->internalLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 108
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 105
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 76
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/log/Logger;->internalLog$dd_sdk_android_logs_release$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 127
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/log/Logger;->internalLog$dd_sdk_android_logs_release$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 93
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/log/Logger;->internalLog$dd_sdk_android_logs_release$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final internalLog$dd_sdk_android_logs_release(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localAttributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 460
    iget-object v0, p0, Lcom/datadog/android/log/Logger;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 461
    invoke-interface {v5, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 464
    new-instance v6, Ljava/util/HashSet;

    iget-object p4, p0, Lcom/datadog/android/log/Logger;->tags:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v6, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 465
    iget-object v1, p0, Lcom/datadog/android/log/Logger;->handler:Lcom/datadog/android/log/internal/logger/LogHandler;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/datadog/android/log/internal/logger/LogHandler;->handleLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V

    return-void
.end method

.method public final log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    .line 191
    invoke-static/range {v1 .. v10}, Lcom/datadog/android/log/Logger;->internalLog$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v2, 0x5

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 110
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/log/Logger;->internalLog$dd_sdk_android_logs_release$default(Lcom/datadog/android/log/Logger;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
