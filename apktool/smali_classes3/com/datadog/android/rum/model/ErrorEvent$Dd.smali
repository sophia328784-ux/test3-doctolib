.class public final Lcom/datadog/android/rum/model/ErrorEvent$Dd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ErrorEvent$Dd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ErrorEvent$Dd$Companion;


# instance fields
.field private final browserSdkVersion:Ljava/lang/String;

.field private final configuration:Lcom/datadog/android/rum/model/ErrorEvent$Configuration;

.field private final formatVersion:J

.field private final sdkName:Ljava/lang/String;

.field private final session:Lcom/datadog/android/rum/model/ErrorEvent$DdSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Dd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Dd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Dd$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/model/ErrorEvent$DdSession;Lcom/datadog/android/rum/model/ErrorEvent$Configuration;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    iput-object p1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->session:Lcom/datadog/android/rum/model/ErrorEvent$DdSession;

    .line 1095
    iput-object p2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ErrorEvent$Configuration;

    .line 1096
    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    .line 1097
    iput-object p4, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->sdkName:Ljava/lang/String;

    const-wide/16 p1, 0x2

    .line 1099
    iput-wide p1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->formatVersion:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/model/ErrorEvent$DdSession;Lcom/datadog/android/rum/model/ErrorEvent$Configuration;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 1093
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/rum/model/ErrorEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$DdSession;Lcom/datadog/android/rum/model/ErrorEvent$Configuration;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ErrorEvent$Dd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ErrorEvent$Dd;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->session:Lcom/datadog/android/rum/model/ErrorEvent$DdSession;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->session:Lcom/datadog/android/rum/model/ErrorEvent$DdSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ErrorEvent$Configuration;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ErrorEvent$Configuration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->sdkName:Ljava/lang/String;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->sdkName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->session:Lcom/datadog/android/rum/model/ErrorEvent$DdSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ErrorEvent$DdSession;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ErrorEvent$Configuration;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ErrorEvent$Configuration;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->sdkName:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 1102
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1103
    iget-wide v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->formatVersion:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "format_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1104
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->session:Lcom/datadog/android/rum/model/ErrorEvent$DdSession;

    if-eqz v1, :cond_0

    .line 1105
    const-string v2, "session"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$DdSession;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1107
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ErrorEvent$Configuration;

    if-eqz v1, :cond_1

    .line 1108
    const-string v2, "configuration"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent$Configuration;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1110
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1111
    const-string v2, "browser_sdk_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->sdkName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1114
    const-string v2, "sdk_name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->session:Lcom/datadog/android/rum/model/ErrorEvent$DdSession;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ErrorEvent$Configuration;

    iget-object v2, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/datadog/android/rum/model/ErrorEvent$Dd;->sdkName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dd(session="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", browserSdkVersion="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkName="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
