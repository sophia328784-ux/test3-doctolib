.class public final Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/vitals/VitalReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader$Companion;

.field private static final STATUS_FILE:Ljava/io/File;

.field private static final VM_RSS_REGEX:Lkotlin/text/Regex;


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final statusFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->Companion:Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader$Companion;

    .line 48
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/status"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->STATUS_FILE:Ljava/io/File;

    .line 50
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "VmRSS:\\s+(\\d+) kB"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->VM_RSS_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "statusFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->statusFile:Ljava/io/File;

    .line 21
    iput-object p2, p0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 20
    sget-object p1, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->STATUS_FILE:Ljava/io/File;

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;-><init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method


# virtual methods
.method public readVitalData()Ljava/lang/Double;
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->statusFile:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->statusFile:Ljava/io/File;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->canReadSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->statusFile:Ljava/io/File;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->readLinesSafe$default(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/datadog/android/api/InternalLogger;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 31
    sget-object v5, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;->VM_RSS_REGEX:Lkotlin/text/Regex;

    invoke-virtual {v5, v4}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_1

    .line 62
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 34
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    return-object v1

    .line 39
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    return-object v1
.end method
