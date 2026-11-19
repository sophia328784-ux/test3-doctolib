.class public final Lexpo/modules/updates/logging/UpdatesLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/updates/logging/IUpdatesLogger;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/logging/UpdatesLogger$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/logging/UpdatesLogger$Companion;


# instance fields
.field private final logger:Lexpo/modules/core/logging/Logger;


# direct methods
.method public static synthetic $r8$lambda$WLTPOK9R5r3b5T08MbvZ_mYL2Gs(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/updates/logging/UpdatesLogger;->startTimer$lambda$0(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/logging/UpdatesLogger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/logging/UpdatesLogger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/logging/UpdatesLogger;->Companion:Lexpo/modules/updates/logging/UpdatesLogger$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    const-string v0, "filesDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance v0, Lexpo/modules/core/logging/Logger;

    .line 129
    sget-object v1, Lexpo/modules/core/logging/LogHandlers;->INSTANCE:Lexpo/modules/core/logging/LogHandlers;

    const-string v2, "dev.expo.updates"

    invoke-virtual {v1, v2}, Lexpo/modules/core/logging/LogHandlers;->createOSLogHandler(Ljava/lang/String;)Lexpo/modules/core/logging/LogHandler;

    move-result-object v3

    .line 130
    invoke-virtual {v1, p1, v2}, Lexpo/modules/core/logging/LogHandlers;->createPersistentFileLogHandler(Ljava/io/File;Ljava/lang/String;)Lexpo/modules/core/logging/LogHandler;

    move-result-object p1

    filled-new-array {v3, p1}, [Lexpo/modules/core/logging/LogHandler;

    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Lexpo/modules/core/logging/Logger;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogger;->logger:Lexpo/modules/core/logging/Logger;

    return-void
.end method

.method public static synthetic debug$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 37
    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/logging/UpdatesLogger;->debug(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    return-void
.end method

.method public static synthetic error$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 86
    sget-object p3, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 83
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    return-void
.end method

.method public static synthetic info$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 53
    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/logging/UpdatesLogger;->info(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    return-void
.end method

.method private final logEntryString(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Lexpo/modules/core/logging/LogType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 166
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 167
    new-instance v1, Lexpo/modules/updates/logging/UpdatesLogEntry;

    .line 170
    invoke-virtual {p2}, Lexpo/modules/updates/logging/UpdatesErrorCode;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-virtual {p3}, Lexpo/modules/core/logging/LogType;->getType()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    move-object v4, p1

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 167
    invoke-direct/range {v1 .. v10}, Lexpo/modules/updates/logging/UpdatesLogEntry;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 178
    invoke-virtual {v1}, Lexpo/modules/updates/logging/UpdatesLogEntry;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final logEntryWithCauseExceptionString(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;Lexpo/modules/core/logging/LogType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 143
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 147
    invoke-virtual {p3}, Lexpo/modules/updates/logging/UpdatesErrorCode;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-virtual {p4}, Lexpo/modules/core/logging/LogType;->getType()Ljava/lang/String;

    move-result-object v6

    .line 152
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    const-string p3, "getStackTrace(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x14

    invoke-static {p2, p3}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 1563
    new-instance v10, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v10, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 1635
    check-cast p3, Ljava/lang/StackTraceElement;

    .line 152
    invoke-virtual {p3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "toString(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1635
    invoke-interface {v10, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    new-instance v1, Lexpo/modules/updates/logging/UpdatesLogEntry;

    move-object v4, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v10}, Lexpo/modules/updates/logging/UpdatesLogEntry;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 155
    invoke-virtual {v1}, Lexpo/modules/updates/logging/UpdatesLogEntry;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final startTimer$lambda$0(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;J)Ljava/lang/String;
    .locals 7

    .line 121
    sget-object v2, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    sget-object v3, Lexpo/modules/core/logging/LogType;->Timer:Lexpo/modules/core/logging/LogType;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lexpo/modules/updates/logging/UpdatesLogger;->logEntryString(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Lexpo/modules/core/logging/LogType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic warn$default(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 69
    sget-object p2, Lexpo/modules/updates/logging/UpdatesErrorCode;->None:Lexpo/modules/updates/logging/UpdatesErrorCode;

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/logging/UpdatesLogger;->warn(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;)V

    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, p2, v0, v0}, Lexpo/modules/updates/logging/UpdatesLogger;->debug(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogger;->logger:Lexpo/modules/core/logging/Logger;

    sget-object v4, Lexpo/modules/core/logging/LogType;->Debug:Lexpo/modules/core/logging/LogType;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lexpo/modules/updates/logging/UpdatesLogger;->logEntryString(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Lexpo/modules/core/logging/LogType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lexpo/modules/core/logging/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 88
    invoke-virtual/range {v1 .. v6}, Lexpo/modules/updates/logging/UpdatesLogger;->error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cause"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogger;->logger:Lexpo/modules/core/logging/Logger;

    sget-object v5, Lexpo/modules/core/logging/LogType;->Error:Lexpo/modules/core/logging/LogType;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lexpo/modules/updates/logging/UpdatesLogger;->logEntryWithCauseExceptionString(Ljava/lang/String;Ljava/lang/Exception;Lexpo/modules/updates/logging/UpdatesErrorCode;Lexpo/modules/core/logging/LogType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {v0, p1, p2, p3, p2}, Lexpo/modules/core/logging/Logger;->error$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, p2, v0, v0}, Lexpo/modules/updates/logging/UpdatesLogger;->info(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogger;->logger:Lexpo/modules/core/logging/Logger;

    sget-object v4, Lexpo/modules/core/logging/LogType;->Info:Lexpo/modules/core/logging/LogType;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lexpo/modules/updates/logging/UpdatesLogger;->logEntryString(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Lexpo/modules/core/logging/LogType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lexpo/modules/core/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public startTimer(Ljava/lang/String;)Lexpo/modules/core/logging/LoggerTimer;
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogger;->logger:Lexpo/modules/core/logging/Logger;

    new-instance v1, Lexpo/modules/updates/logging/UpdatesLogger$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lexpo/modules/updates/logging/UpdatesLogger$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/logging/UpdatesLogger;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lexpo/modules/core/logging/Logger;->startTimer(Lkotlin/jvm/functions/Function1;)Lexpo/modules/core/logging/LoggerTimer;

    move-result-object p1

    return-object p1
.end method

.method public final warn(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, p1, p2, v0, v0}, Lexpo/modules/updates/logging/UpdatesLogger;->warn(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogger;->logger:Lexpo/modules/core/logging/Logger;

    sget-object v4, Lexpo/modules/core/logging/LogType;->Warn:Lexpo/modules/core/logging/LogType;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lexpo/modules/updates/logging/UpdatesLogger;->logEntryString(Ljava/lang/String;Lexpo/modules/updates/logging/UpdatesErrorCode;Lexpo/modules/core/logging/LogType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {v0, p1, p2, p3, p2}, Lexpo/modules/core/logging/Logger;->warn$default(Lexpo/modules/core/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
