.class public final Lcom/datadog/android/ndk/internal/NdkCrashLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/ndk/internal/NdkCrashLog$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/ndk/internal/NdkCrashLog$Companion;


# instance fields
.field private final message:Ljava/lang/String;

.field private final signal:I

.field private final signalName:Ljava/lang/String;

.field private final stacktrace:Ljava/lang/String;

.field private final timeSinceAppStartMs:Ljava/lang/Long;

.field private final timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/ndk/internal/NdkCrashLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/ndk/internal/NdkCrashLog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->Companion:Lcom/datadog/android/ndk/internal/NdkCrashLog$Companion;

    return-void
.end method

.method public constructor <init>(IJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "signalName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stacktrace"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signal:I

    .line 17
    iput-wide p2, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timestamp:J

    .line 18
    iput-object p4, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timeSinceAppStartMs:Ljava/lang/Long;

    .line 19
    iput-object p5, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signalName:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->message:Ljava/lang/String;

    .line 21
    iput-object p7, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->stacktrace:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/ndk/internal/NdkCrashLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/ndk/internal/NdkCrashLog;

    iget v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signal:I

    iget v3, p1, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signal:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timestamp:J

    iget-wide v5, p1, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timeSinceAppStartMs:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timeSinceAppStartMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signalName:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signalName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/ndk/internal/NdkCrashLog;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->stacktrace:Ljava/lang/String;

    iget-object p1, p1, Lcom/datadog/android/ndk/internal/NdkCrashLog;->stacktrace:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getSignalName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signalName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStacktrace()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->stacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeSinceAppStartMs()Ljava/lang/Long;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timeSinceAppStartMs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signal:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timestamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timeSinceAppStartMs:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signalName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->stacktrace:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signal:I

    iget-wide v1, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timestamp:J

    iget-object v3, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->timeSinceAppStartMs:Ljava/lang/Long;

    iget-object v4, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->signalName:Ljava/lang/String;

    iget-object v5, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->message:Ljava/lang/String;

    iget-object v6, p0, Lcom/datadog/android/ndk/internal/NdkCrashLog;->stacktrace:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NdkCrashLog(signal="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeSinceAppStartMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", signalName="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stacktrace="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
