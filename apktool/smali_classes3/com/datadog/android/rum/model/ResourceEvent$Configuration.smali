.class public final Lcom/datadog/android/rum/model/ResourceEvent$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$Configuration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ResourceEvent$Configuration$Companion;


# instance fields
.field private final profilingSampleRate:Ljava/lang/Number;

.field private final sessionReplaySampleRate:Ljava/lang/Number;

.field private final sessionSampleRate:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Configuration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 1

    const-string v0, "sessionSampleRate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1761
    iput-object p1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;->sessionSampleRate:Ljava/lang/Number;

    .line 1762
    iput-object p2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Number;

    .line 1763
    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;->profilingSampleRate:Ljava/lang/Number;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1760
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;->sessionSampleRate:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;->sessionSampleRate:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;->profilingSampleRate:Ljava/lang/Number;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;->profilingSampleRate:Ljava/lang/Number;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;->sessionSampleRate:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Number;

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

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;->profilingSampleRate:Ljava/lang/Number;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 1766
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1767
    const-string v1, "session_sample_rate"

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;->sessionSampleRate:Ljava/lang/Number;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1768
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Number;

    if-eqz v1, :cond_0

    .line 1769
    const-string v2, "session_replay_sample_rate"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1771
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;->profilingSampleRate:Ljava/lang/Number;

    if-eqz v1, :cond_1

    .line 1772
    const-string v2, "profiling_sample_rate"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;->sessionSampleRate:Ljava/lang/Number;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;->sessionReplaySampleRate:Ljava/lang/Number;

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;->profilingSampleRate:Ljava/lang/Number;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Configuration(sessionSampleRate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionReplaySampleRate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profilingSampleRate="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
