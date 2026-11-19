.class public final Lcom/datadog/android/rum/model/LongTaskEvent$Dd$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/LongTaskEvent$Dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/model/LongTaskEvent$Dd$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$Dd;
    .locals 11

    const-string v1, "Unable to parse json into type Dd"

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    :try_start_0
    const-string v0, "format_version"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v2

    .line 1126
    const-string v0, "session"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1127
    sget-object v5, Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$DdSession$Companion;

    invoke-virtual {v5, v0}, Lcom/datadog/android/rum/model/LongTaskEvent$DdSession$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_0
    move-object v0, v4

    .line 1129
    :goto_0
    const-string v5, "configuration"

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1130
    sget-object v6, Lcom/datadog/android/rum/model/LongTaskEvent$Configuration;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Configuration$Companion;

    invoke-virtual {v6, v5}, Lcom/datadog/android/rum/model/LongTaskEvent$Configuration$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$Configuration;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 1132
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

    .line 1133
    :goto_2
    const-string v7, "sdk_name"

    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v4

    .line 1134
    :goto_3
    const-string v8, "discarded"

    invoke-virtual {p1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_4

    :cond_4
    move-object v8, v4

    .line 1135
    :goto_4
    const-string v9, "profiling"

    invoke-virtual {p1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 1136
    sget-object v4, Lcom/datadog/android/rum/model/LongTaskEvent$Profiling;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Profiling$Companion;

    invoke-virtual {v4, p1}, Lcom/datadog/android/rum/model/LongTaskEvent$Profiling$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$Profiling;

    move-result-object v4

    :cond_5
    const-wide/16 v9, 0x2

    cmp-long p1, v2, v9

    if-nez p1, :cond_6

    .line 1139
    new-instance v2, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;

    move-object v3, v8

    move-object v8, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;-><init>(Lcom/datadog/android/rum/model/LongTaskEvent$DdSession;Lcom/datadog/android/rum/model/LongTaskEvent$Configuration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/LongTaskEvent$Profiling;)V

    return-object v2

    .line 1138
    :cond_6
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1152
    :goto_5
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1147
    :goto_6
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1142
    :goto_7
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
