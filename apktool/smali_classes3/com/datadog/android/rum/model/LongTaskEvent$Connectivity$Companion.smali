.class public final Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 634
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;
    .locals 8

    const-string v0, "Unable to parse json into type Connectivity"

    const-string v1, "jsonObject"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    :try_start_0
    sget-object v1, Lcom/datadog/android/rum/model/LongTaskEvent$ConnectivityStatus;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$ConnectivityStatus$Companion;

    const-string v2, "status"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.get(\"status\").asString"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$ConnectivityStatus$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$ConnectivityStatus;

    move-result-object v1

    .line 654
    const-string v2, "interfaces"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 655
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1855
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    .line 657
    sget-object v6, Lcom/datadog/android/rum/model/LongTaskEvent$Interface;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Interface$Companion;

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "it.asString"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/datadog/android/rum/model/LongTaskEvent$Interface$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$Interface;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_0
    move-object v4, v3

    .line 661
    :cond_1
    const-string v2, "effective_type"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 662
    sget-object v5, Lcom/datadog/android/rum/model/LongTaskEvent$EffectiveType;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$EffectiveType$Companion;

    invoke-virtual {v5, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$EffectiveType$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$EffectiveType;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 664
    :goto_1
    const-string v5, "cellular"

    invoke-virtual {p1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 665
    sget-object v3, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Cellular$Companion;

    invoke-virtual {v3, p1}, Lcom/datadog/android/rum/model/LongTaskEvent$Cellular$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;

    move-result-object v3

    .line 667
    :cond_3
    new-instance p1, Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;

    invoke-direct {p1, v1, v4, v2, v3}, Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;-><init>(Lcom/datadog/android/rum/model/LongTaskEvent$ConnectivityStatus;Ljava/util/List;Lcom/datadog/android/rum/model/LongTaskEvent$EffectiveType;Lcom/datadog/android/rum/model/LongTaskEvent$Cellular;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 679
    :goto_2
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 674
    :goto_3
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 669
    :goto_4
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
