.class public final Lcom/datadog/android/core/feature/event/JvmCrash$Logs;
.super Lcom/datadog/android/core/feature/event/JvmCrash;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/feature/event/JvmCrash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Logs"
.end annotation


# instance fields
.field private final loggerName:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final threadName:Ljava/lang/String;

.field private final threads:Ljava/util/List;

.field private final throwable:Ljava/lang/Throwable;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "threadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, Lcom/datadog/android/core/feature/event/JvmCrash;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    iput-object p1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threadName:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->throwable:Ljava/lang/Throwable;

    .line 22
    iput-wide p3, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->timestamp:J

    .line 23
    iput-object p5, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->message:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->loggerName:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threads:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;

    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threadName:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threadName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->throwable:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->timestamp:J

    iget-wide v5, p1, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->loggerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->loggerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threads:Ljava/util/List;

    iget-object p1, p1, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threads:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getLoggerName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->loggerName:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreadName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threadName:Ljava/lang/String;

    return-object v0
.end method

.method public getThreads()Ljava/util/List;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threads:Ljava/util/List;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threadName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->loggerName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threads:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threadName:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->throwable:Ljava/lang/Throwable;

    iget-wide v2, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->timestamp:J

    iget-object v4, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->message:Ljava/lang/String;

    iget-object v5, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->loggerName:Ljava/lang/String;

    iget-object v6, p0, Lcom/datadog/android/core/feature/event/JvmCrash$Logs;->threads:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Logs(threadName="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", loggerName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", threads="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
