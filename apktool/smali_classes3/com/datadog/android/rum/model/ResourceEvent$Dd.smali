.class public final Lcom/datadog/android/rum/model/ResourceEvent$Dd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$Dd$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/model/ResourceEvent$Dd$Companion;


# instance fields
.field private final browserSdkVersion:Ljava/lang/String;

.field private final configuration:Lcom/datadog/android/rum/model/ResourceEvent$Configuration;

.field private final discarded:Ljava/lang/Boolean;

.field private final formatVersion:J

.field private final parentSpanId:Ljava/lang/String;

.field private final rulePsr:Ljava/lang/Number;

.field private final sdkName:Ljava/lang/String;

.field private final session:Lcom/datadog/android/rum/model/ResourceEvent$DdSession;

.field private final spanId:Ljava/lang/String;

.field private final traceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Dd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Dd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Dd$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/rum/model/ResourceEvent$DdSession;Lcom/datadog/android/rum/model/ResourceEvent$Configuration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V
    .locals 0

    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1077
    iput-object p1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->session:Lcom/datadog/android/rum/model/ResourceEvent$DdSession;

    .line 1078
    iput-object p2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ResourceEvent$Configuration;

    .line 1079
    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    .line 1080
    iput-object p4, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->sdkName:Ljava/lang/String;

    .line 1081
    iput-object p5, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->spanId:Ljava/lang/String;

    .line 1082
    iput-object p6, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->parentSpanId:Ljava/lang/String;

    .line 1083
    iput-object p7, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->traceId:Ljava/lang/String;

    .line 1084
    iput-object p8, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->rulePsr:Ljava/lang/Number;

    .line 1085
    iput-object p9, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->discarded:Ljava/lang/Boolean;

    const-wide/16 p1, 0x2

    .line 1087
    iput-wide p1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->formatVersion:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/rum/model/ResourceEvent$DdSession;Lcom/datadog/android/rum/model/ResourceEvent$Configuration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p10, v0

    :goto_0
    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_8
    move-object p10, p9

    goto :goto_0

    .line 1076
    :goto_1
    invoke-direct/range {p1 .. p10}, Lcom/datadog/android/rum/model/ResourceEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ResourceEvent$DdSession;Lcom/datadog/android/rum/model/ResourceEvent$Configuration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/rum/model/ResourceEvent$Dd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/rum/model/ResourceEvent$Dd;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->session:Lcom/datadog/android/rum/model/ResourceEvent$DdSession;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->session:Lcom/datadog/android/rum/model/ResourceEvent$DdSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ResourceEvent$Configuration;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ResourceEvent$Configuration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->sdkName:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->sdkName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->spanId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->spanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->parentSpanId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->parentSpanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->traceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->traceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->rulePsr:Ljava/lang/Number;

    iget-object v3, p1, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->rulePsr:Ljava/lang/Number;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->discarded:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->discarded:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->session:Lcom/datadog/android/rum/model/ResourceEvent$DdSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/rum/model/ResourceEvent$DdSession;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ResourceEvent$Configuration;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->sdkName:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->spanId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->parentSpanId:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->traceId:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->rulePsr:Ljava/lang/Number;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->discarded:Ljava/lang/Boolean;

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
    .locals 3

    .line 1090
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1091
    iget-wide v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->formatVersion:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "format_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1092
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->session:Lcom/datadog/android/rum/model/ResourceEvent$DdSession;

    if-eqz v1, :cond_0

    .line 1093
    const-string v2, "session"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$DdSession;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1095
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ResourceEvent$Configuration;

    if-eqz v1, :cond_1

    .line 1096
    const-string v2, "configuration"

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent$Configuration;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1098
    :cond_1
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1099
    const-string v2, "browser_sdk_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    :cond_2
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->sdkName:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 1102
    const-string v2, "sdk_name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    :cond_3
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->spanId:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1105
    const-string v2, "span_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    :cond_4
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->parentSpanId:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1108
    const-string v2, "parent_span_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    :cond_5
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->traceId:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 1111
    const-string v2, "trace_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    :cond_6
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->rulePsr:Ljava/lang/Number;

    if-eqz v1, :cond_7

    .line 1114
    const-string v2, "rule_psr"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1116
    :cond_7
    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->discarded:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    .line 1117
    const-string v2, "discarded"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->session:Lcom/datadog/android/rum/model/ResourceEvent$DdSession;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->configuration:Lcom/datadog/android/rum/model/ResourceEvent$Configuration;

    iget-object v2, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->browserSdkVersion:Ljava/lang/String;

    iget-object v3, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->sdkName:Ljava/lang/String;

    iget-object v4, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->spanId:Ljava/lang/String;

    iget-object v5, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->parentSpanId:Ljava/lang/String;

    iget-object v6, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->traceId:Ljava/lang/String;

    iget-object v7, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->rulePsr:Ljava/lang/Number;

    iget-object v8, p0, Lcom/datadog/android/rum/model/ResourceEvent$Dd;->discarded:Ljava/lang/Boolean;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Dd(session="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", configuration="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", browserSdkVersion="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sdkName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spanId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parentSpanId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", traceId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rulePsr="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discarded="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
