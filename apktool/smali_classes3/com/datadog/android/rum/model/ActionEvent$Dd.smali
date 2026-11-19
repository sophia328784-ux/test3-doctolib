.class public final Lcom/datadog/android/rum/model/ActionEvent$Dd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ActionEvent$Dd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ActionEvent$Dd$Companion;


# instance fields
.field private final action:Lcom/datadog/android/rum/model/ActionEvent$DdAction;

.field private final browserSdkVersion:Ljava/lang/String;

.field private final configuration:Lcom/datadog/android/rum/model/ActionEvent$Configuration;

.field private final formatVersion:J

.field private final sdkName:Ljava/lang/String;

.field private final session:Lcom/datadog/android/rum/model/ActionEvent$DdSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$Dd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ActionEvent$Dd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Dd$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/model/ActionEvent$DdSession;Lcom/datadog/android/rum/model/ActionEvent$Configuration;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$DdAction;)V
    .locals 0

    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1071
    iput-object p1, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->session:Lcom/datadog/android/rum/model/ActionEvent$DdSession;

    .line 1072
    iput-object p2, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ActionEvent$Configuration;

    .line 1073
    iput-object p3, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    .line 1074
    iput-object p4, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->sdkName:Ljava/lang/String;

    .line 1075
    iput-object p5, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->action:Lcom/datadog/android/rum/model/ActionEvent$DdAction;

    const-wide/16 p1, 0x2

    .line 1077
    iput-wide p1, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->formatVersion:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/model/ActionEvent$DdSession;Lcom/datadog/android/rum/model/ActionEvent$Configuration;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$DdAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_4
    move-object p6, p5

    goto :goto_0

    .line 1070
    :goto_1
    invoke-direct/range {p1 .. p6}, Lcom/datadog/android/rum/model/ActionEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ActionEvent$DdSession;Lcom/datadog/android/rum/model/ActionEvent$Configuration;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$DdAction;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ActionEvent$Dd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ActionEvent$Dd;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->session:Lcom/datadog/android/rum/model/ActionEvent$DdSession;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent$Dd;->session:Lcom/datadog/android/rum/model/ActionEvent$DdSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ActionEvent$Configuration;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ActionEvent$Configuration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->sdkName:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ActionEvent$Dd;->sdkName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->action:Lcom/datadog/android/rum/model/ActionEvent$DdAction;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ActionEvent$Dd;->action:Lcom/datadog/android/rum/model/ActionEvent$DdAction;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->session:Lcom/datadog/android/rum/model/ActionEvent$DdSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ActionEvent$DdSession;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ActionEvent$Configuration;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ActionEvent$Configuration;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->sdkName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->action:Lcom/datadog/android/rum/model/ActionEvent$DdAction;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 1080
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1081
    iget-wide v1, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->formatVersion:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "format_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1082
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->session:Lcom/datadog/android/rum/model/ActionEvent$DdSession;

    if-eqz v1, :cond_0

    .line 1083
    const-string v2, "session"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$DdSession;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1085
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ActionEvent$Configuration;

    if-eqz v1, :cond_1

    .line 1086
    const-string v2, "configuration"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$Configuration;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1088
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1089
    const-string v2, "browser_sdk_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->sdkName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1092
    const-string v2, "sdk_name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->action:Lcom/datadog/android/rum/model/ActionEvent$DdAction;

    if-eqz v1, :cond_4

    .line 1095
    const-string v2, "action"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->session:Lcom/datadog/android/rum/model/ActionEvent$DdSession;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ActionEvent$Configuration;

    iget-object v2, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->sdkName:Ljava/lang/String;

    iget-object v4, p0, Lcom/datadog/android/rum/model/ActionEvent$Dd;->action:Lcom/datadog/android/rum/model/ActionEvent$DdAction;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Dd(session="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", browserSdkVersion="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
