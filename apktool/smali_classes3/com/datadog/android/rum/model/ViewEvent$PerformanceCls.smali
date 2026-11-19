.class public final Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PerformanceCls"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls$Companion;


# instance fields
.field private final currentRect:Lcom/datadog/android/rum/model/ViewEvent$PreviousRect;

.field private final previousRect:Lcom/datadog/android/rum/model/ViewEvent$PreviousRect;

.field private final score:Ljava/lang/Number;

.field private final targetSelector:Ljava/lang/String;

.field private final timestamp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->Companion:Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$PreviousRect;Lcom/datadog/android/rum/model/ViewEvent$PreviousRect;)V
    .locals 1

    const-string v0, "score"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3362
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->score:Ljava/lang/Number;

    .line 3363
    iput-object p2, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->timestamp:Ljava/lang/Long;

    .line 3364
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->targetSelector:Ljava/lang/String;

    .line 3365
    iput-object p4, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->previousRect:Lcom/datadog/android/rum/model/ViewEvent$PreviousRect;

    .line 3366
    iput-object p5, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->currentRect:Lcom/datadog/android/rum/model/ViewEvent$PreviousRect;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->score:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->score:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->timestamp:Ljava/lang/Long;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->timestamp:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->targetSelector:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->targetSelector:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->previousRect:Lcom/datadog/android/rum/model/ViewEvent$PreviousRect;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->previousRect:Lcom/datadog/android/rum/model/ViewEvent$PreviousRect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->currentRect:Lcom/datadog/android/rum/model/ViewEvent$PreviousRect;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->currentRect:Lcom/datadog/android/rum/model/ViewEvent$PreviousRect;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->score:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->timestamp:Ljava/lang/Long;

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

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->targetSelector:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->previousRect:Lcom/datadog/android/rum/model/ViewEvent$PreviousRect;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$PreviousRect;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->currentRect:Lcom/datadog/android/rum/model/ViewEvent$PreviousRect;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$PreviousRect;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 4

    .line 3369
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3370
    const-string v1, "score"

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->score:Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3371
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->timestamp:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 3372
    const-string v3, "timestamp"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 3374
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->targetSelector:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3375
    const-string v2, "target_selector"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3377
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->previousRect:Lcom/datadog/android/rum/model/ViewEvent$PreviousRect;

    if-eqz v1, :cond_2

    .line 3378
    const-string v2, "previous_rect"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$PreviousRect;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 3380
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->currentRect:Lcom/datadog/android/rum/model/ViewEvent$PreviousRect;

    if-eqz v1, :cond_3

    .line 3381
    const-string v2, "current_rect"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$PreviousRect;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->score:Ljava/lang/Number;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->timestamp:Ljava/lang/Long;

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->targetSelector:Ljava/lang/String;

    iget-object v3, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->previousRect:Lcom/datadog/android/rum/model/ViewEvent$PreviousRect;

    iget-object v4, p0, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->currentRect:Lcom/datadog/android/rum/model/ViewEvent$PreviousRect;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PerformanceCls(score="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetSelector="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousRect="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentRect="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
