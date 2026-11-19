.class public final Lcom/datadog/android/rum/model/LongTaskEvent$Script;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/LongTaskEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Script"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/LongTaskEvent$Script$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Script$Companion;


# instance fields
.field private final duration:Ljava/lang/Long;

.field private final executionStart:Ljava/lang/Number;

.field private final forcedStyleAndLayoutDuration:Ljava/lang/Long;

.field private final invoker:Ljava/lang/String;

.field private final invokerType:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

.field private final pauseDuration:Ljava/lang/Long;

.field private final sourceCharPosition:Ljava/lang/Long;

.field private final sourceFunctionName:Ljava/lang/String;

.field private final sourceUrl:Ljava/lang/String;

.field private final startTime:Ljava/lang/Number;

.field private final windowAttribution:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$Script$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/LongTaskEvent$Script$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Script$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;Ljava/lang/String;)V
    .locals 0

    .line 1877
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1878
    iput-object p1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->duration:Ljava/lang/Long;

    .line 1879
    iput-object p2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->pauseDuration:Ljava/lang/Long;

    .line 1880
    iput-object p3, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->forcedStyleAndLayoutDuration:Ljava/lang/Long;

    .line 1881
    iput-object p4, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->startTime:Ljava/lang/Number;

    .line 1882
    iput-object p5, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->executionStart:Ljava/lang/Number;

    .line 1883
    iput-object p6, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->sourceUrl:Ljava/lang/String;

    .line 1884
    iput-object p7, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->sourceFunctionName:Ljava/lang/String;

    .line 1885
    iput-object p8, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->sourceCharPosition:Ljava/lang/Long;

    .line 1886
    iput-object p9, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->invoker:Ljava/lang/String;

    .line 1887
    iput-object p10, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->invokerType:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    .line 1888
    iput-object p11, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->windowAttribution:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Script;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/LongTaskEvent$Script;

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->duration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->duration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->pauseDuration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->pauseDuration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->forcedStyleAndLayoutDuration:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->forcedStyleAndLayoutDuration:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->startTime:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->startTime:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->executionStart:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->executionStart:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->sourceUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->sourceUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->sourceFunctionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->sourceFunctionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->sourceCharPosition:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->sourceCharPosition:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->invoker:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->invoker:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->invokerType:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->invokerType:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->windowAttribution:Ljava/lang/String;

    iget-object p1, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->windowAttribution:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->duration:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->pauseDuration:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->forcedStyleAndLayoutDuration:Ljava/lang/Long;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->startTime:Ljava/lang/Number;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->executionStart:Ljava/lang/Number;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->sourceUrl:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->sourceFunctionName:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->sourceCharPosition:Ljava/lang/Long;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->invoker:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->invokerType:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->windowAttribution:Ljava/lang/String;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 4

    .line 1891
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1892
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->duration:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1893
    const-string v3, "duration"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1895
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->pauseDuration:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1896
    const-string v3, "pause_duration"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1898
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->forcedStyleAndLayoutDuration:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1899
    const-string v3, "forced_style_and_layout_duration"

    .line 1900
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1899
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1902
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->startTime:Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 1903
    const-string v2, "start_time"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1905
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->executionStart:Ljava/lang/Number;

    if-eqz v1, :cond_4

    .line 1906
    const-string v2, "execution_start"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1908
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->sourceUrl:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1909
    const-string v2, "source_url"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1911
    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->sourceFunctionName:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1912
    const-string v2, "source_function_name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->sourceCharPosition:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 1915
    const-string v3, "source_char_position"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1917
    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->invoker:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 1918
    const-string v2, "invoker"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->invokerType:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    if-eqz v1, :cond_9

    .line 1921
    const-string v2, "invoker_type"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1923
    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->windowAttribution:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 1924
    const-string v2, "window_attribution"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->duration:Ljava/lang/Long;

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->pauseDuration:Ljava/lang/Long;

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->forcedStyleAndLayoutDuration:Ljava/lang/Long;

    iget-object v3, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->startTime:Ljava/lang/Number;

    iget-object v4, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->executionStart:Ljava/lang/Number;

    iget-object v5, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->sourceUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->sourceFunctionName:Ljava/lang/String;

    iget-object v7, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->sourceCharPosition:Ljava/lang/Long;

    iget-object v8, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->invoker:Ljava/lang/String;

    iget-object v9, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->invokerType:Lcom/datadog/android/rum/model/LongTaskEvent$InvokerType;

    iget-object v10, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Script;->windowAttribution:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Script(duration="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pauseDuration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forcedStyleAndLayoutDuration="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", executionStart="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceFunctionName="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceCharPosition="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invoker="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", invokerType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", windowAttribution="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
