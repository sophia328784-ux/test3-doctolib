.class public final Lcom/datadog/android/rum/model/ViewEvent$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ViewEvent$Configuration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ViewEvent$Configuration$Companion;


# instance fields
.field private final profilingSampleRate:Ljava/lang/Number;

.field private final sessionReplaySampleRate:Ljava/lang/Number;

.field private final sessionSampleRate:Ljava/lang/Number;

.field private final startSessionReplayRecordingManually:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent$Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ViewEvent$Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Configuration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "sessionSampleRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2959
    iput-object p1, p0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->sessionSampleRate:Ljava/lang/Number;

    .line 2960
    iput-object p2, p0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Number;

    .line 2961
    iput-object p3, p0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->profilingSampleRate:Ljava/lang/Number;

    .line 2962
    iput-object p4, p0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 2958
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/model/ViewEvent$Configuration;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ViewEvent$Configuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ViewEvent$Configuration;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->sessionSampleRate:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->sessionSampleRate:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->profilingSampleRate:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->profilingSampleRate:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSessionSampleRate()Ljava/lang/Number;
    .locals 1

    .line 2959
    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->sessionSampleRate:Ljava/lang/Number;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->sessionSampleRate:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Number;

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

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->profilingSampleRate:Ljava/lang/Number;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 2965
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2966
    const-string v1, "session_sample_rate"

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->sessionSampleRate:Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2967
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 2968
    const-string v2, "session_replay_sample_rate"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2970
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->profilingSampleRate:Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 2971
    const-string v2, "profiling_sample_rate"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2973
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 2974
    const-string v2, "start_session_replay_recording_manually"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->sessionSampleRate:Ljava/lang/Number;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Number;

    iget-object v2, p0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->profilingSampleRate:Ljava/lang/Number;

    iget-object v3, p0, Lcom/datadog/android/rum/model/ViewEvent$Configuration;->startSessionReplayRecordingManually:Ljava/lang/Boolean;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Configuration(sessionSampleRate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionReplaySampleRate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profilingSampleRate="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startSessionReplayRecordingManually="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
