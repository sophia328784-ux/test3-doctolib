.class public final Lio/sentry/android/core/anr/AnrStackTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final stack:[Ljava/lang/StackTraceElement;

.field public final timestampMs:J


# direct methods
.method public constructor <init>(J[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lio/sentry/android/core/anr/AnrStackTrace;->timestampMs:J

    .line 22
    iput-object p3, p0, Lio/sentry/android/core/anr/AnrStackTrace;->stack:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static deserialize(Ljava/io/DataInputStream;)Lio/sentry/android/core/anr/AnrStackTrace;
    .locals 11

    const/4 v0, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 50
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v1

    .line 51
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-ltz v3, :cond_3

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    new-array v4, v3, [Ljava/lang/StackTraceElement;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 58
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    .line 62
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_1

    move-object v9, v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    .line 65
    new-instance v10, Ljava/lang/StackTraceElement;

    invoke-direct {v10, v6, v7, v9, v8}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    aput-object v10, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 70
    :cond_2
    new-instance p0, Lio/sentry/android/core/anr/AnrStackTrace;

    invoke-direct {p0, v1, v2, v4}, Lio/sentry/android/core/anr/AnrStackTrace;-><init>(J[Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public compareTo(Lio/sentry/android/core/anr/AnrStackTrace;)I
    .locals 4

    .line 27
    iget-wide v0, p0, Lio/sentry/android/core/anr/AnrStackTrace;->timestampMs:J

    iget-wide v2, p1, Lio/sentry/android/core/anr/AnrStackTrace;->timestampMs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lio/sentry/android/core/anr/AnrStackTrace;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/anr/AnrStackTrace;->compareTo(Lio/sentry/android/core/anr/AnrStackTrace;)I

    move-result p1

    return p1
.end method

.method public serialize(Ljava/io/DataOutputStream;)V
    .locals 8

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 32
    iget-wide v1, p0, Lio/sentry/android/core/anr/AnrStackTrace;->timestampMs:J

    invoke-virtual {p1, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 33
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrStackTrace;->stack:[Ljava/lang/StackTraceElement;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    iget-object v1, p0, Lio/sentry/android/core/anr/AnrStackTrace;->stack:[Ljava/lang/StackTraceElement;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 35
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/sentry/util/StringUtils;->getOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/sentry/util/StringUtils;->getOrEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move v7, v0

    goto :goto_1

    :cond_0
    move v7, v3

    .line 39
    :goto_1
    invoke-virtual {p1, v7}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    if-nez v6, :cond_1

    .line 40
    const-string v6, ""

    :cond_1
    invoke-virtual {p1, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
