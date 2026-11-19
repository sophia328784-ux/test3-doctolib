.class public final Lcom/datadog/android/rum/model/ActionEvent$Dd$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent$Dd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ActionEvent$Dd$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$Dd;
    .locals 10

    const-string v1, "Unable to parse json into type Dd"

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    :try_start_0
    const-string v0, "format_version"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v2

    .line 1120
    const-string v0, "session"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1121
    sget-object v5, Lcom/datadog/android/rum/model/ActionEvent$DdSession;->Companion:Lcom/datadog/android/rum/model/ActionEvent$DdSession$Companion;

    invoke-virtual {v5, v0}, Lcom/datadog/android/rum/model/ActionEvent$DdSession$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$DdSession;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_0
    move-object v0, v4

    .line 1123
    :goto_0
    const-string v5, "configuration"

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1124
    sget-object v6, Lcom/datadog/android/rum/model/ActionEvent$Configuration;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Configuration$Companion;

    invoke-virtual {v6, v5}, Lcom/datadog/android/rum/model/ActionEvent$Configuration$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$Configuration;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 1126
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

    .line 1127
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

    .line 1128
    :goto_3
    const-string v8, "action"

    invoke-virtual {p1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1129
    sget-object v4, Lcom/datadog/android/rum/model/ActionEvent$DdAction;->Companion:Lcom/datadog/android/rum/model/ActionEvent$DdAction$Companion;

    invoke-virtual {v4, p1}, Lcom/datadog/android/rum/model/ActionEvent$DdAction$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$DdAction;

    move-result-object v4

    :cond_4
    const-wide/16 v8, 0x2

    cmp-long p1, v2, v8

    if-nez p1, :cond_5

    .line 1132
    new-instance v2, Lcom/datadog/android/rum/model/ActionEvent$Dd;

    move-object v3, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v3

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/rum/model/ActionEvent$Dd;-><init>(Lcom/datadog/android/rum/model/ActionEvent$DdSession;Lcom/datadog/android/rum/model/ActionEvent$Configuration;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$DdAction;)V

    return-object v2

    .line 1131
    :cond_5
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1144
    :goto_4
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1139
    :goto_5
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1134
    :goto_6
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
