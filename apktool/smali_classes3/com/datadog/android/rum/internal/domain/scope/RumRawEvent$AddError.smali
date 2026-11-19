.class public final Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;
.super Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008!\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010 \u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010&R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008(\u0010)R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\"\u001a\u0004\u0008*\u0010\u001bR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u0008\n\u0010,R%\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00100\u001a\u0004\u00081\u00102R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\"\u001a\u0004\u00083\u0010\u001bR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00104\u001a\u0004\u00085\u00106R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00107\u001a\u0004\u00088\u00109R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006="
    }
    d2 = {
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;",
        "Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;",
        "",
        "message",
        "Lcom/datadog/android/rum/RumErrorSource;",
        "source",
        "",
        "throwable",
        "stacktrace",
        "",
        "isFatal",
        "",
        "",
        "attributes",
        "Lcom/datadog/android/rum/internal/domain/Time;",
        "eventTime",
        "type",
        "Lcom/datadog/android/rum/internal/RumErrorSourceType;",
        "sourceType",
        "",
        "Lcom/datadog/android/core/feature/event/ThreadDump;",
        "threads",
        "",
        "timeSinceAppStartNs",
        "<init>",
        "(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumErrorSourceType;Ljava/util/List;Ljava/lang/Long;)V",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getMessage",
        "Lcom/datadog/android/rum/RumErrorSource;",
        "getSource",
        "()Lcom/datadog/android/rum/RumErrorSource;",
        "Ljava/lang/Throwable;",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "getStacktrace",
        "Z",
        "()Z",
        "Ljava/util/Map;",
        "getAttributes",
        "()Ljava/util/Map;",
        "Lcom/datadog/android/rum/internal/domain/Time;",
        "getEventTime",
        "()Lcom/datadog/android/rum/internal/domain/Time;",
        "getType",
        "Lcom/datadog/android/rum/internal/RumErrorSourceType;",
        "getSourceType",
        "()Lcom/datadog/android/rum/internal/RumErrorSourceType;",
        "Ljava/util/List;",
        "getThreads",
        "()Ljava/util/List;",
        "Ljava/lang/Long;",
        "getTimeSinceAppStartNs",
        "()Ljava/lang/Long;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final attributes:Ljava/util/Map;

.field private final eventTime:Lcom/datadog/android/rum/internal/domain/Time;

.field private final isFatal:Z

.field private final message:Ljava/lang/String;

.field private final source:Lcom/datadog/android/rum/RumErrorSource;

.field private final sourceType:Lcom/datadog/android/rum/internal/RumErrorSourceType;

.field private final stacktrace:Ljava/lang/String;

.field private final threads:Ljava/util/List;

.field private final throwable:Ljava/lang/Throwable;

.field private final timeSinceAppStartNs:Ljava/lang/Long;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumErrorSourceType;Ljava/util/List;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceType"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threads"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->message:Ljava/lang/String;

    .line 103
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->source:Lcom/datadog/android/rum/RumErrorSource;

    .line 104
    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->throwable:Ljava/lang/Throwable;

    .line 105
    iput-object p4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->stacktrace:Ljava/lang/String;

    .line 106
    iput-boolean p5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->isFatal:Z

    .line 107
    iput-object p6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->attributes:Ljava/util/Map;

    .line 108
    iput-object p7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    .line 109
    iput-object p8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->type:Ljava/lang/String;

    .line 110
    iput-object p9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->sourceType:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    .line 111
    iput-object p10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->threads:Ljava/util/List;

    .line 112
    iput-object p11, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->timeSinceAppStartNs:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumErrorSourceType;Ljava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 108
    new-instance v2, Lcom/datadog/android/rum/internal/domain/Time;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/datadog/android/rum/internal/domain/Time;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 110
    sget-object v1, Lcom/datadog/android/rum/internal/RumErrorSourceType;->ANDROID:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_3

    move-object v14, v2

    :goto_3
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v13, p10

    goto :goto_4

    :cond_3
    move-object/from16 v14, p11

    goto :goto_3

    .line 101
    :goto_4
    invoke-direct/range {v3 .. v14}, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/lang/String;ZLjava/util/Map;Lcom/datadog/android/rum/internal/domain/Time;Ljava/lang/String;Lcom/datadog/android/rum/internal/RumErrorSourceType;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->source:Lcom/datadog/android/rum/RumErrorSource;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->source:Lcom/datadog/android/rum/RumErrorSource;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->throwable:Ljava/lang/Throwable;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->throwable:Ljava/lang/Throwable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->stacktrace:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->stacktrace:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->isFatal:Z

    iget-boolean v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->isFatal:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->attributes:Ljava/util/Map;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->attributes:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->sourceType:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->sourceType:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->threads:Ljava/util/List;

    iget-object v3, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->threads:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->timeSinceAppStartNs:Ljava/lang/Long;

    iget-object p1, p1, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->timeSinceAppStartNs:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getAttributes()Ljava/util/Map;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getEventTime()Lcom/datadog/android/rum/internal/domain/Time;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Lcom/datadog/android/rum/RumErrorSource;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->source:Lcom/datadog/android/rum/RumErrorSource;

    return-object v0
.end method

.method public final getSourceType()Lcom/datadog/android/rum/internal/RumErrorSourceType;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->sourceType:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    return-object v0
.end method

.method public final getStacktrace()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->stacktrace:Ljava/lang/String;

    return-object v0
.end method

.method public final getThreads()Ljava/util/List;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->threads:Ljava/util/List;

    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getTimeSinceAppStartNs()Ljava/lang/Long;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->timeSinceAppStartNs:Ljava/lang/Long;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->source:Lcom/datadog/android/rum/RumErrorSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->throwable:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->stacktrace:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->isFatal:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->attributes:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    invoke-virtual {v1}, Lcom/datadog/android/rum/internal/domain/Time;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->type:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->sourceType:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->threads:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->timeSinceAppStartNs:Ljava/lang/Long;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFatal()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->isFatal:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->message:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->source:Lcom/datadog/android/rum/RumErrorSource;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->throwable:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->stacktrace:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->isFatal:Z

    iget-object v5, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->attributes:Ljava/util/Map;

    iget-object v6, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->eventTime:Lcom/datadog/android/rum/internal/domain/Time;

    iget-object v7, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->type:Ljava/lang/String;

    iget-object v8, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->sourceType:Lcom/datadog/android/rum/internal/RumErrorSourceType;

    iget-object v9, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->threads:Ljava/util/List;

    iget-object v10, p0, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$AddError;->timeSinceAppStartNs:Ljava/lang/Long;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AddError(message="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", throwable="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stacktrace="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFatal="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", attributes="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", threads="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timeSinceAppStartNs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
