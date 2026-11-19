.class public final Lexpo/modules/updates/logging/UpdatesLogReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/logging/UpdatesLogReader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/logging/UpdatesLogReader$Companion;


# instance fields
.field private final persistentLog:Lexpo/modules/core/logging/PersistentFileLog;


# direct methods
.method public static synthetic $r8$lambda$emgtxngls_ujC9f_JxrByBoEuFM(Lexpo/modules/updates/logging/UpdatesLogReader;JLjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lexpo/modules/updates/logging/UpdatesLogReader;->purgeLogEntries$lambda$0(Lexpo/modules/updates/logging/UpdatesLogReader;JLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/logging/UpdatesLogReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/logging/UpdatesLogReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/logging/UpdatesLogReader;->Companion:Lexpo/modules/updates/logging/UpdatesLogReader$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const-string v0, "filesDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lexpo/modules/core/logging/PersistentFileLog;

    const-string v1, "dev.expo.updates"

    invoke-direct {v0, v1, p1}, Lexpo/modules/core/logging/PersistentFileLog;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iput-object v0, p0, Lexpo/modules/updates/logging/UpdatesLogReader;->persistentLog:Lexpo/modules/core/logging/PersistentFileLog;

    return-void
.end method

.method private final epochFromDateOrOneDayAgo(Ljava/util/Date;)J
    .locals 4

    .line 51
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    .line 52
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 53
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final isEntryStringLaterThanTimestamp(Ljava/lang/String;J)Z
    .locals 3

    .line 43
    sget-object v0, Lexpo/modules/updates/logging/UpdatesLogEntry;->Companion:Lexpo/modules/updates/logging/UpdatesLogEntry$Companion;

    invoke-virtual {v0, p1}, Lexpo/modules/updates/logging/UpdatesLogEntry$Companion;->create(Ljava/lang/String;)Lexpo/modules/updates/logging/UpdatesLogEntry;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/updates/logging/UpdatesLogEntry;->getTimestamp()J

    move-result-wide v1

    cmp-long p1, v1, p2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public static synthetic purgeLogEntries$default(Lexpo/modules/updates/logging/UpdatesLogReader;Ljava/util/Date;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 20
    new-instance p1, Ljava/util/Date;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide p3

    const-wide/32 v0, 0x5265c00

    sub-long/2addr p3, v0

    invoke-direct {p1, p3, p4}, Ljava/util/Date;-><init>(J)V

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2}, Lexpo/modules/updates/logging/UpdatesLogReader;->purgeLogEntries(Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final purgeLogEntries$lambda$0(Lexpo/modules/updates/logging/UpdatesLogReader;JLjava/lang/String;)Z
    .locals 1

    const-string v0, "entryString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p3, p1, p2}, Lexpo/modules/updates/logging/UpdatesLogReader;->isEntryStringLaterThanTimestamp(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getLogEntries(Ljava/util/Date;)Ljava/util/List;
    .locals 5

    const-string v0, "newerThan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lexpo/modules/updates/logging/UpdatesLogReader;->epochFromDateOrOneDayAgo(Ljava/util/Date;)J

    move-result-wide v0

    .line 36
    iget-object p1, p0, Lexpo/modules/updates/logging/UpdatesLogReader;->persistentLog:Lexpo/modules/core/logging/PersistentFileLog;

    invoke-virtual {p1}, Lexpo/modules/core/logging/PersistentFileLog;->readEntries()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 774
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 865
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-direct {p0, v4, v0, v1}, Lexpo/modules/updates/logging/UpdatesLogReader;->isEntryStringLaterThanTimestamp(Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 865
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final purgeLogEntries(Ljava/util/Date;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "olderThan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lexpo/modules/updates/logging/UpdatesLogReader;->epochFromDateOrOneDayAgo(Ljava/util/Date;)J

    move-result-wide v0

    .line 24
    iget-object p1, p0, Lexpo/modules/updates/logging/UpdatesLogReader;->persistentLog:Lexpo/modules/core/logging/PersistentFileLog;

    new-instance v2, Lexpo/modules/updates/logging/UpdatesLogReader$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1}, Lexpo/modules/updates/logging/UpdatesLogReader$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/logging/UpdatesLogReader;J)V

    invoke-virtual {p1, v2, p2}, Lexpo/modules/core/logging/PersistentFileLog;->purgeEntriesNotMatchingFilter(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
