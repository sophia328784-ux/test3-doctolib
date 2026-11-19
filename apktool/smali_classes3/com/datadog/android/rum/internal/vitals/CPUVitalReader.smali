.class public final Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/rum/internal/vitals/VitalReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/vitals/CPUVitalReader$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/vitals/CPUVitalReader$Companion;

.field private static final STAT_FILE:Ljava/io/File;


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final statFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->Companion:Lcom/datadog/android/rum/internal/vitals/CPUVitalReader$Companion;

    .line 42
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/stat"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->STAT_FILE:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "statFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->statFile:Ljava/io/File;

    .line 21
    iput-object p2, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 20
    sget-object p1, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->STAT_FILE:Ljava/io/File;

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;-><init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V

    return-void
.end method


# virtual methods
.method public readVitalData()Ljava/lang/Double;
    .locals 10

    .line 26
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->statFile:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->statFile:Ljava/io/File;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->canReadSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->statFile:Ljava/io/File;

    iget-object v2, p0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->readTextSafe$default(Ljava/io/File;Ljava/nio/charset/Charset;Lcom/datadog/android/api/InternalLogger;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v1

    .line 31
    :cond_1
    new-array v5, v3, [C

    const/16 v0, 0x20

    const/4 v2, 0x0

    aput-char v0, v5, v2

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xd

    if-le v2, v3, :cond_2

    .line 33
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method
