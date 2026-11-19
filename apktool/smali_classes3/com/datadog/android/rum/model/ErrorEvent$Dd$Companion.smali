.class public final Lcom/datadog/android/rum/model/ErrorEvent$Dd$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ErrorEvent$Dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ErrorEvent$Dd$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Dd;
    .locals 9

    const-string v0, "Unable to parse json into type Dd"

    const-string v1, "jsonObject"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    :try_start_0
    const-string v1, "format_version"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v1

    .line 1139
    const-string v3, "session"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1140
    sget-object v5, Lcom/datadog/android/rum/model/ErrorEvent$DdSession;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$DdSession$Companion;

    invoke-virtual {v5, v3}, Lcom/datadog/android/rum/model/ErrorEvent$DdSession$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$DdSession;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_0
    move-object v3, v4

    .line 1142
    :goto_0
    const-string v5, "configuration"

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1143
    sget-object v6, Lcom/datadog/android/rum/model/ErrorEvent$Configuration;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Configuration$Companion;

    invoke-virtual {v6, v5}, Lcom/datadog/android/rum/model/ErrorEvent$Configuration$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ErrorEvent$Configuration;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 1145
    :goto_1
    const-string v6, "browser_sdk_version"

    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    .line 1146
    :goto_2
    const-string v7, "sdk_name"

    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    const-wide/16 v7, 0x2

    cmp-long p1, v1, v7

    if-nez p1, :cond_4

    .line 1148
    new-instance p1, Lcom/datadog/android/rum/model/ErrorEvent$Dd;

    invoke-direct {p1, v3, v5, v6, v4}, Lcom/datadog/android/rum/model/ErrorEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ErrorEvent$DdSession;Lcom/datadog/android/rum/model/ErrorEvent$Configuration;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 1147
    :cond_4
    const-string p1, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1160
    :goto_3
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1155
    :goto_4
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1150
    :goto_5
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
