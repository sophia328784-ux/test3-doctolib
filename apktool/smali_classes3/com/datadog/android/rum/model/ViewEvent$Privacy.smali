.class public final Lcom/datadog/android/rum/model/ViewEvent$Privacy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Privacy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$Privacy$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ViewEvent$Privacy$Companion;


# instance fields
.field private final replayLevel:Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Privacy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$Privacy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Privacy;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Privacy$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;)V
    .locals 1

    const-string v0, "replayLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1708
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$Privacy;->replayLevel:Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ViewEvent$Privacy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ViewEvent$Privacy;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Privacy;->replayLevel:Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ViewEvent$Privacy;->replayLevel:Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$Privacy;->replayLevel:Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 1711
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1712
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Privacy;->replayLevel:Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "replay_level"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$Privacy;->replayLevel:Lcom/datadog/android/rum/model/ViewEvent$ReplayLevel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Privacy(replayLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
