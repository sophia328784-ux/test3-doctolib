.class final Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/android/core/ApplicationExitInfoEventProcessor$HintEnricher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/ApplicationExitInfoEventProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AnrHintEnricher"
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;


# direct methods
.method private constructor <init>(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;Lio/sentry/android/core/ApplicationExitInfoEventProcessor$1;)V
    .locals 0

    .line 686
    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;-><init>(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)V

    return-void
.end method

.method private applyAnrProfile(Lio/sentry/SentryEvent;Lio/sentry/hints/Backfillable;Z)V
    .locals 9

    .line 816
    const-string v0, "Could not delete ANR profile file"

    if-eqz p3, :cond_0

    goto/16 :goto_6

    .line 820
    :cond_0
    iget-object p3, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    invoke-static {p3}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object p3

    invoke-virtual {p3}, Lio/sentry/SentryOptions;->getCacheDirPath()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    goto/16 :goto_6

    .line 824
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 826
    instance-of p3, p2, Lio/sentry/hints/AbnormalExit;

    if-nez p3, :cond_2

    goto/16 :goto_6

    .line 829
    :cond_2
    check-cast p2, Lio/sentry/hints/AbnormalExit;

    invoke-interface {p2}, Lio/sentry/hints/AbnormalExit;->timestamp()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 832
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    .line 833
    :cond_3
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTimestamp()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 834
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getTimestamp()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 841
    :try_start_0
    invoke-static {v1}, Lio/sentry/android/core/anr/AnrProfileRotationHelper;->getLastFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 842
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 843
    iget-object v5, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    invoke-static {v5}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v7, "Reading ANR profile"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v8}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    new-instance v5, Lio/sentry/android/core/anr/AnrProfileManager;

    iget-object v6, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    invoke-static {v6}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lio/sentry/android/core/anr/AnrProfileManager;-><init>(Lio/sentry/SentryOptions;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 845
    :try_start_1
    invoke-virtual {v5}, Lio/sentry/android/core/anr/AnrProfileManager;->load()Lio/sentry/android/core/anr/AnrProfile;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 846
    :try_start_2
    invoke-virtual {v5}, Lio/sentry/android/core/anr/AnrProfileManager;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_3

    :catchall_1
    move-exception v4

    .line 844
    :try_start_3
    invoke-virtual {v5}, Lio/sentry/android/core/anr/AnrProfileManager;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v5

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4

    :catchall_3
    move-exception v5

    move-object v4, v2

    goto :goto_3

    .line 848
    :cond_4
    iget-object v4, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    invoke-static {v4}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v6, "No ANR profile file found"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v4, v2

    .line 853
    :goto_2
    invoke-static {v1}, Lio/sentry/android/core/anr/AnrProfileRotationHelper;->deleteLastFile(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 854
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    invoke-static {v1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v5, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v1, v5, v0, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 851
    :goto_3
    :try_start_5
    iget-object v6, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    invoke-static {v6}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v8, "Could not retrieve ANR profile"

    invoke-interface {v6, v7, v8, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 853
    invoke-static {v1}, Lio/sentry/android/core/anr/AnrProfileRotationHelper;->deleteLastFile(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 854
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    invoke-static {v1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-interface {v1, v7, v0, v5}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_4
    if-nez v4, :cond_6

    goto/16 :goto_6

    .line 862
    :cond_6
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    invoke-static {v0}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const-string v5, "ANR profile found"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v5, v6}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    iget-wide v0, v4, Lio/sentry/android/core/anr/AnrProfile;->startTimeMs:J

    cmp-long v0, p2, v0

    if-ltz v0, :cond_9

    iget-wide v0, v4, Lio/sentry/android/core/anr/AnrProfile;->endTimeMs:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_7

    goto :goto_5

    .line 868
    :cond_7
    iget-object v0, v4, Lio/sentry/android/core/anr/AnrProfile;->stacks:Ljava/util/List;

    invoke-static {v0}, Lio/sentry/android/core/anr/AnrCulpritIdentifier;->identify(Ljava/util/List;)Lio/sentry/android/core/anr/AggregatedStackTrace;

    move-result-object v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    .line 874
    :cond_8
    invoke-direct {p0, p2, p3, v4}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->captureAnrProfile(JLio/sentry/android/core/anr/AnrProfile;)Lio/sentry/protocol/SentryId;

    move-result-object p2

    .line 875
    invoke-virtual {v0}, Lio/sentry/android/core/anr/AggregatedStackTrace;->getStack()[Ljava/lang/StackTraceElement;

    move-result-object p3

    .line 877
    array-length v0, p3

    if-lez v0, :cond_b

    .line 878
    aget-object v0, p3, v3

    .line 879
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 880
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 881
    new-instance v1, Lio/sentry/android/core/ApplicationNotResponding;

    invoke-direct {v1, v0}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v1, p3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 884
    new-instance p3, Lio/sentry/protocol/Mechanism;

    invoke-direct {p3}, Lio/sentry/protocol/Mechanism;-><init>()V

    .line 885
    const-string v0, "ANR"

    invoke-virtual {p3, v0}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    .line 886
    new-instance v0, Lio/sentry/exception/ExceptionMechanismException;

    invoke-direct {v0, p3, v1, v2, v3}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/Mechanism;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    .line 889
    iget-object p3, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    .line 890
    invoke-static {p3}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$300(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/SentryExceptionFactory;

    move-result-object p3

    invoke-virtual {p3, v0}, Lio/sentry/SentryExceptionFactory;->getSentryExceptions(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p3

    .line 896
    invoke-virtual {p1, p3}, Lio/sentry/SentryEvent;->setExceptions(Ljava/util/List;)V

    if-eqz p2, :cond_b

    .line 899
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p1

    new-instance p3, Lio/sentry/ProfileContext;

    invoke-direct {p3, p2}, Lio/sentry/ProfileContext;-><init>(Lio/sentry/protocol/SentryId;)V

    invoke-virtual {p1, p3}, Lio/sentry/protocol/Contexts;->setProfile(Lio/sentry/ProfileContext;)V

    goto :goto_6

    .line 864
    :cond_9
    :goto_5
    iget-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    invoke-static {p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string p3, "ANR profile found, but doesn\'t match"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_4
    move-exception p1

    .line 853
    invoke-static {v1}, Lio/sentry/android/core/anr/AnrProfileRotationHelper;->deleteLastFile(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 854
    iget-object p2, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    invoke-static {p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p2

    sget-object p3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {p2, p3, v0, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    :cond_a
    throw p1

    :cond_b
    :goto_6
    return-void
.end method

.method private captureAnrProfile(JLio/sentry/android/core/anr/AnrProfile;)Lio/sentry/protocol/SentryId;
    .locals 8

    .line 906
    invoke-static {p3}, Lio/sentry/android/core/anr/StackTraceConverter;->convert(Lio/sentry/android/core/anr/AnrProfile;)Lio/sentry/protocol/profiling/SentryProfile;

    move-result-object p3

    .line 907
    new-instance v0, Lio/sentry/ProfileChunk;

    new-instance v1, Lio/sentry/protocol/SentryId;

    invoke-direct {v1}, Lio/sentry/protocol/SentryId;-><init>()V

    new-instance v2, Lio/sentry/protocol/SentryId;

    invoke-direct {v2}, Lio/sentry/protocol/SentryId;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    long-to-double p1, p1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v5

    .line 913
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-object p1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    .line 915
    invoke-static {p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v7

    const/4 v3, 0x0

    const-string v6, "java"

    invoke-direct/range {v0 .. v7}, Lio/sentry/ProfileChunk;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/protocol/SentryId;Ljava/io/File;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/SentryOptions;)V

    .line 916
    invoke-virtual {v0, p3}, Lio/sentry/ProfileChunk;->setSentryProfile(Lio/sentry/protocol/profiling/SentryProfile;)V

    .line 918
    invoke-static {}, Lio/sentry/Sentry;->getCurrentScopes()Lio/sentry/IScopes;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/sentry/IScopes;->captureProfileChunk(Lio/sentry/ProfileChunk;)Lio/sentry/protocol/SentryId;

    move-result-object p1

    .line 919
    sget-object p2, Lio/sentry/protocol/SentryId;->EMPTY_ID:Lio/sentry/protocol/SentryId;

    invoke-virtual {p2, p1}, Lio/sentry/protocol/SentryId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 922
    :cond_0
    invoke-virtual {v0}, Lio/sentry/ProfileChunk;->getProfilerId()Lio/sentry/protocol/SentryId;

    move-result-object p1

    return-object p1
.end method

.method private findMainThread(Ljava/util/List;)Lio/sentry/protocol/SentryThread;
    .locals 3

    if-eqz p1, :cond_1

    .line 767
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/SentryThread;

    .line 768
    invoke-virtual {v0}, Lio/sentry/protocol/SentryThread;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 769
    const-string v2, "main"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private hasOnlySystemFrames(Lio/sentry/SentryEvent;)Z
    .locals 4

    .line 927
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 928
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 932
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/SentryException;

    .line 933
    invoke-virtual {v1}, Lio/sentry/protocol/SentryException;->getStacktrace()Lio/sentry/protocol/SentryStackTrace;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 935
    invoke-virtual {v1}, Lio/sentry/protocol/SentryStackTrace;->getFrames()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 936
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 937
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/SentryStackFrame;

    .line 938
    invoke-virtual {v2}, Lio/sentry/protocol/SentryStackFrame;->isInApp()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lio/sentry/protocol/SentryStackFrame;->isInApp()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    .line 941
    :cond_3
    invoke-virtual {v2}, Lio/sentry/protocol/SentryStackFrame;->getModule()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 942
    invoke-static {v2}, Lio/sentry/android/core/anr/AnrCulpritIdentifier;->isSystemFrame(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method private isBackgroundAnr(Ljava/lang/Object;)Z
    .locals 1

    .line 697
    instance-of v0, p1, Lio/sentry/hints/AbnormalExit;

    if-eqz v0, :cond_0

    .line 698
    check-cast p1, Lio/sentry/hints/AbnormalExit;

    invoke-interface {p1}, Lio/sentry/hints/AbnormalExit;->mechanism()Ljava/lang/String;

    move-result-object p1

    .line 699
    const-string v0, "anr_background"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private setAnrExceptions(Lio/sentry/SentryEvent;Lio/sentry/hints/Backfillable;Z)V
    .locals 2

    .line 781
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getExceptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 786
    :cond_0
    new-instance v0, Lio/sentry/protocol/Mechanism;

    invoke-direct {v0}, Lio/sentry/protocol/Mechanism;-><init>()V

    .line 787
    invoke-interface {p2}, Lio/sentry/hints/Backfillable;->shouldEnrich()Z

    move-result p2

    if-nez p2, :cond_1

    .line 789
    const-string p2, "HistoricalAppExitInfo"

    invoke-virtual {v0, p2}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 791
    :cond_1
    const-string p2, "AppExitInfo"

    invoke-virtual {v0, p2}, Lio/sentry/protocol/Mechanism;->setType(Ljava/lang/String;)V

    .line 795
    :goto_0
    const-string p2, "ANR"

    if-eqz p3, :cond_2

    .line 796
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Background "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 798
    :cond_2
    new-instance p3, Lio/sentry/android/core/ApplicationNotResponding;

    .line 799
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {p3, p2, v1}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    .line 801
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getThreads()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->findMainThread(Ljava/util/List;)Lio/sentry/protocol/SentryThread;

    move-result-object p2

    if-nez p2, :cond_3

    .line 805
    new-instance p2, Lio/sentry/protocol/SentryThread;

    invoke-direct {p2}, Lio/sentry/protocol/SentryThread;-><init>()V

    .line 806
    new-instance v1, Lio/sentry/protocol/SentryStackTrace;

    invoke-direct {v1}, Lio/sentry/protocol/SentryStackTrace;-><init>()V

    invoke-virtual {p2, v1}, Lio/sentry/protocol/SentryThread;->setStacktrace(Lio/sentry/protocol/SentryStackTrace;)V

    .line 808
    :cond_3
    iget-object v1, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    .line 809
    invoke-static {v1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$300(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/SentryExceptionFactory;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3}, Lio/sentry/SentryExceptionFactory;->getSentryExceptionsFromThread(Lio/sentry/protocol/SentryThread;Lio/sentry/protocol/Mechanism;Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p2

    .line 808
    invoke-virtual {p1, p2}, Lio/sentry/SentryEvent;->setExceptions(Ljava/util/List;)V

    return-void
.end method

.method private setAppForeground(Lio/sentry/SentryBaseEvent;Z)V
    .locals 1

    .line 751
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/protocol/Contexts;->getApp()Lio/sentry/protocol/App;

    move-result-object v0

    if-nez v0, :cond_0

    .line 753
    new-instance v0, Lio/sentry/protocol/App;

    invoke-direct {v0}, Lio/sentry/protocol/App;-><init>()V

    .line 754
    invoke-virtual {p1}, Lio/sentry/SentryBaseEvent;->getContexts()Lio/sentry/protocol/Contexts;

    move-result-object p1

    invoke-virtual {p1, v0}, Lio/sentry/protocol/Contexts;->setApp(Lio/sentry/protocol/App;)V

    .line 759
    :cond_0
    invoke-virtual {v0}, Lio/sentry/protocol/App;->getInForeground()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    .line 760
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/protocol/App;->setInForeground(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method private setDefaultAnrFingerprint(Lio/sentry/SentryEvent;Z)V
    .locals 3

    .line 733
    invoke-virtual {p1}, Lio/sentry/SentryEvent;->getFingerprints()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    invoke-static {v0}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAnrFingerprinting()Z

    move-result v0

    const-string v1, "foreground-anr"

    const-string v2, "background-anr"

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->hasOnlySystemFrames(Lio/sentry/SentryEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    move-object v1, v2

    .line 742
    :cond_1
    const-string p2, "system-frames-only-anr"

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    .line 741
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 740
    invoke-virtual {p1, p2}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    move-object v1, v2

    .line 745
    :cond_3
    const-string p2, "{{ default }}"

    filled-new-array {p2, v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 744
    invoke-virtual {p1, p2}, Lio/sentry/SentryEvent;->setFingerprints(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public applyPostEnrichment(Lio/sentry/SentryEvent;Lio/sentry/hints/Backfillable;Ljava/lang/Object;)V
    .locals 1

    .line 716
    invoke-direct {p0, p3}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->isBackgroundAnr(Ljava/lang/Object;)Z

    move-result p3

    .line 718
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    invoke-static {v0}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$200(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;)Lio/sentry/android/core/SentryAndroidOptions;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrProfilingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->applyAnrProfile(Lio/sentry/SentryEvent;Lio/sentry/hints/Backfillable;Z)V

    .line 722
    :cond_0
    invoke-direct {p0, p1, p3}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->setDefaultAnrFingerprint(Lio/sentry/SentryEvent;Z)V

    xor-int/lit8 p2, p3, 0x1

    .line 725
    invoke-direct {p0, p1, p2}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->setAppForeground(Lio/sentry/SentryBaseEvent;Z)V

    return-void
.end method

.method public applyPreEnrichment(Lio/sentry/SentryEvent;Lio/sentry/hints/Backfillable;Ljava/lang/Object;)V
    .locals 1

    .line 707
    invoke-direct {p0, p3}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->isBackgroundAnr(Ljava/lang/Object;)Z

    move-result p3

    .line 709
    iget-object v0, p0, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->this$0:Lio/sentry/android/core/ApplicationExitInfoEventProcessor;

    invoke-static {v0, p1}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor;->access$100(Lio/sentry/android/core/ApplicationExitInfoEventProcessor;Lio/sentry/SentryBaseEvent;)V

    .line 710
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/android/core/ApplicationExitInfoEventProcessor$AnrHintEnricher;->setAnrExceptions(Lio/sentry/SentryEvent;Lio/sentry/hints/Backfillable;Z)V

    return-void
.end method

.method public supports(Ljava/lang/Object;)Z
    .locals 0

    .line 692
    instance-of p1, p1, Lio/sentry/hints/AbnormalExit;

    return p1
.end method
