.class public final Lcom/datadog/android/rum/model/ViewEvent$Performance$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent$Performance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ViewEvent$Performance$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Performance;
    .locals 9

    const-string v1, "Unable to parse json into type Performance"

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2438
    :try_start_0
    const-string v0, "cls"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2439
    sget-object v3, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;->Companion:Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls$Companion;

    invoke-virtual {v3, v0}, Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;

    move-result-object v0

    move-object v3, v0

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
    move-object v3, v2

    .line 2441
    :goto_0
    const-string v0, "fcp"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2442
    sget-object v4, Lcom/datadog/android/rum/model/ViewEvent$Fcp;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Fcp$Companion;

    invoke-virtual {v4, v0}, Lcom/datadog/android/rum/model/ViewEvent$Fcp$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Fcp;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 2444
    :goto_1
    const-string v0, "fid"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2445
    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$Fid;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Fid$Companion;

    invoke-virtual {v5, v0}, Lcom/datadog/android/rum/model/ViewEvent$Fid$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Fid;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 2447
    :goto_2
    const-string v0, "inp"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2448
    sget-object v6, Lcom/datadog/android/rum/model/ViewEvent$Inp;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Inp$Companion;

    invoke-virtual {v6, v0}, Lcom/datadog/android/rum/model/ViewEvent$Inp$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Inp;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, v2

    .line 2450
    :goto_3
    const-string v0, "lcp"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2451
    sget-object v7, Lcom/datadog/android/rum/model/ViewEvent$Lcp;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Lcp$Companion;

    invoke-virtual {v7, v0}, Lcom/datadog/android/rum/model/ViewEvent$Lcp$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Lcp;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_4
    move-object v7, v2

    .line 2453
    :goto_4
    const-string v0, "fbc"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 2454
    sget-object v0, Lcom/datadog/android/rum/model/ViewEvent$Fbc;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Fbc$Companion;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/model/ViewEvent$Fbc$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ViewEvent$Fbc;

    move-result-object v2

    :cond_5
    move-object v8, v2

    .line 2456
    new-instance v2, Lcom/datadog/android/rum/model/ViewEvent$Performance;

    invoke-direct/range {v2 .. v8}, Lcom/datadog/android/rum/model/ViewEvent$Performance;-><init>(Lcom/datadog/android/rum/model/ViewEvent$PerformanceCls;Lcom/datadog/android/rum/model/ViewEvent$Fcp;Lcom/datadog/android/rum/model/ViewEvent$Fid;Lcom/datadog/android/rum/model/ViewEvent$Inp;Lcom/datadog/android/rum/model/ViewEvent$Lcp;Lcom/datadog/android/rum/model/ViewEvent$Fbc;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 2468
    :goto_5
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 2463
    :goto_6
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 2458
    :goto_7
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
