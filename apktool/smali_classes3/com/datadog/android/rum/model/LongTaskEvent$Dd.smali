.class public final Lcom/datadog/android/rum/model/LongTaskEvent$Dd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/LongTaskEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/LongTaskEvent$Dd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Dd$Companion;


# instance fields
.field private final browserSdkVersion:Ljava/lang/String;

.field private final configuration:Lcom/datadog/android/rum/model/LongTaskEvent$Configuration;

.field private final discarded:Ljava/lang/Boolean;

.field private final formatVersion:J

.field private final profiling:Lcom/datadog/android/rum/model/LongTaskEvent$Profiling;

.field private final sdkName:Ljava/lang/String;

.field private final session:Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/LongTaskEvent$Dd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Dd$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;Lcom/datadog/android/rum/model/LongTaskEvent$Configuration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/LongTaskEvent$Profiling;)V
    .locals 0

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    iput-object p1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->session:Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;

    .line 1074
    iput-object p2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->configuration:Lcom/datadog/android/rum/model/LongTaskEvent$Configuration;

    .line 1075
    iput-object p3, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    .line 1076
    iput-object p4, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->sdkName:Ljava/lang/String;

    .line 1077
    iput-object p5, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->discarded:Ljava/lang/Boolean;

    .line 1078
    iput-object p6, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->profiling:Lcom/datadog/android/rum/model/LongTaskEvent$Profiling;

    const-wide/16 p1, 0x2

    .line 1080
    iput-wide p1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->formatVersion:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;Lcom/datadog/android/rum/model/LongTaskEvent$Configuration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/LongTaskEvent$Profiling;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p7, p6

    goto :goto_0

    .line 1072
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;-><init>(Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;Lcom/datadog/android/rum/model/LongTaskEvent$Configuration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/LongTaskEvent$Profiling;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->session:Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->session:Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->configuration:Lcom/datadog/android/rum/model/LongTaskEvent$Configuration;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->configuration:Lcom/datadog/android/rum/model/LongTaskEvent$Configuration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->sdkName:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->sdkName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->discarded:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->discarded:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->profiling:Lcom/datadog/android/rum/model/LongTaskEvent$Profiling;

    iget-object p1, p1, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->profiling:Lcom/datadog/android/rum/model/LongTaskEvent$Profiling;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->session:Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->configuration:Lcom/datadog/android/rum/model/LongTaskEvent$Configuration;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/LongTaskEvent$Configuration;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->sdkName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->discarded:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->profiling:Lcom/datadog/android/rum/model/LongTaskEvent$Profiling;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/LongTaskEvent$Profiling;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 1083
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1084
    iget-wide v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->formatVersion:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "format_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1085
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->session:Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;

    if-eqz v1, :cond_0

    .line 1086
    const-string v2, "session"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1088
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->configuration:Lcom/datadog/android/rum/model/LongTaskEvent$Configuration;

    if-eqz v1, :cond_1

    .line 1089
    const-string v2, "configuration"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/LongTaskEvent$Configuration;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1091
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1092
    const-string v2, "browser_sdk_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->sdkName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1095
    const-string v2, "sdk_name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->discarded:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 1098
    const-string v2, "discarded"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1100
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->profiling:Lcom/datadog/android/rum/model/LongTaskEvent$Profiling;

    if-eqz v1, :cond_5

    .line 1101
    const-string v2, "profiling"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/LongTaskEvent$Profiling;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->session:Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;

    iget-object v1, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->configuration:Lcom/datadog/android/rum/model/LongTaskEvent$Configuration;

    iget-object v2, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->sdkName:Ljava/lang/String;

    iget-object v4, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->discarded:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->profiling:Lcom/datadog/android/rum/model/LongTaskEvent$Profiling;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Dd(session="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", browserSdkVersion="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", discarded="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profiling="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
