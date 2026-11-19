.class public final Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/LongTaskEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/LongTaskEvent$LongTask$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/LongTaskEvent$LongTask$Companion;


# instance fields
.field private final blockingDuration:Ljava/lang/Long;

.field private final duration:J

.field private final entryType:Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

.field private final firstUiEventTimestamp:Ljava/lang/Number;

.field private final id:Ljava/lang/String;

.field private final isFrozenFrame:Ljava/lang/Boolean;

.field private final renderStart:Ljava/lang/Number;

.field private final scripts:Ljava/util/List;

.field private final startTime:Ljava/lang/Number;

.field private final styleAndLayoutStart:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$LongTask$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;JLjava/lang/Long;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0

    .line 1356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1357
    iput-object p1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->id:Ljava/lang/String;

    .line 1358
    iput-object p2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->startTime:Ljava/lang/Number;

    .line 1359
    iput-object p3, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->entryType:Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

    .line 1360
    iput-wide p4, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->duration:J

    .line 1361
    iput-object p6, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->blockingDuration:Ljava/lang/Long;

    .line 1362
    iput-object p7, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->renderStart:Ljava/lang/Number;

    .line 1363
    iput-object p8, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->styleAndLayoutStart:Ljava/lang/Number;

    .line 1364
    iput-object p9, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->firstUiEventTimestamp:Ljava/lang/Number;

    .line 1365
    iput-object p10, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->isFrozenFrame:Ljava/lang/Boolean;

    .line 1366
    iput-object p11, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->scripts:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Number;Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;JLjava/lang/Long;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p13, p12, 0x1

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    move-object p6, v0

    :cond_3
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_4

    move-object p7, v0

    :cond_4
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_5

    move-object p8, v0

    :cond_5
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_6

    move-object p9, v0

    :cond_6
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_7

    move-object p10, v0

    :cond_7
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_8

    move-object p12, v0

    :goto_0
    move-object p11, p10

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-wide p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_8
    move-object p12, p11

    goto :goto_0

    .line 1356
    :goto_1
    invoke-direct/range {p1 .. p12}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;-><init>(Ljava/lang/String;Ljava/lang/Number;Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;JLjava/lang/Long;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->startTime:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->startTime:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->entryType:Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->entryType:Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->duration:J

    iget-wide v5, p1, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->blockingDuration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->blockingDuration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->renderStart:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->renderStart:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->styleAndLayoutStart:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->styleAndLayoutStart:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->firstUiEventTimestamp:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->firstUiEventTimestamp:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->isFrozenFrame:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->isFrozenFrame:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->scripts:Ljava/util/List;

    iget-object p1, p1, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->scripts:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->startTime:Ljava/lang/Number;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->entryType:Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->blockingDuration:Ljava/lang/Long;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->renderStart:Ljava/lang/Number;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->styleAndLayoutStart:Ljava/lang/Number;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->firstUiEventTimestamp:Ljava/lang/Number;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->isFrozenFrame:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->scripts:Ljava/util/List;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 4

    .line 1369
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1370
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1371
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->startTime:Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 1374
    const-string v2, "start_time"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1376
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->entryType:Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

    if-eqz v1, :cond_2

    .line 1377
    const-string v2, "entry_type"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1379
    :cond_2
    iget-wide v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1380
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->blockingDuration:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1381
    const-string v3, "blocking_duration"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1383
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->renderStart:Ljava/lang/Number;

    if-eqz v1, :cond_4

    .line 1384
    const-string v2, "render_start"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1386
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->styleAndLayoutStart:Ljava/lang/Number;

    if-eqz v1, :cond_5

    .line 1387
    const-string v2, "style_and_layout_start"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1389
    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->firstUiEventTimestamp:Ljava/lang/Number;

    if-eqz v1, :cond_6

    .line 1390
    const-string v2, "first_ui_event_timestamp"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1392
    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->isFrozenFrame:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 1393
    const-string v2, "is_frozen_frame"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1395
    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->scripts:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 1396
    new-instance v2, Lcom/google/gson/JsonArray;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 1397
    check-cast v1, Ljava/lang/Iterable;

    .line 1855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/android/rum/model/LongTaskEvent$Script;

    .line 1397
    invoke-virtual {v3}, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 1398
    :cond_8
    const-string v1, "scripts"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->startTime:Ljava/lang/Number;

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->entryType:Lcom/datadog/android/rum/model/LongTaskEvent$EntryType;

    iget-wide v3, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->duration:J

    iget-object v5, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->blockingDuration:Ljava/lang/Long;

    iget-object v6, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->renderStart:Ljava/lang/Number;

    iget-object v7, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->styleAndLayoutStart:Ljava/lang/Number;

    iget-object v8, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->firstUiEventTimestamp:Ljava/lang/Number;

    iget-object v9, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->isFrozenFrame:Ljava/lang/Boolean;

    iget-object v10, p0, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->scripts:Ljava/util/List;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LongTask(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entryType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", blockingDuration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", renderStart="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", styleAndLayoutStart="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", firstUiEventTimestamp="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFrozenFrame="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scripts="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
