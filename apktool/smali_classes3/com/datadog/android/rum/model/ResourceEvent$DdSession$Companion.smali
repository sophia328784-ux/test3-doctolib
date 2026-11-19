.class public final Lcom/datadog/android/rum/model/ResourceEvent$DdSession$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent$DdSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ResourceEvent$DdSession$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ResourceEvent$DdSession;
    .locals 4

    const-string v0, "Unable to parse json into type DdSession"

    const-string v1, "jsonObject"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1725
    :try_start_0
    const-string v1, "plan"

    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1726
    sget-object v3, Lcom/datadog/android/rum/model/ResourceEvent$Plan;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Plan$Companion;

    invoke-virtual {v3, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Plan$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Plan;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :cond_0
    move-object v1, v2

    .line 1729
    :goto_0
    const-string v3, "session_precondition"

    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1730
    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition$Companion;

    invoke-virtual {v2, p1}, Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;

    move-result-object v2

    .line 1732
    :cond_1
    new-instance p1, Lcom/datadog/android/rum/model/ResourceEvent$DdSession;

    invoke-direct {p1, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$DdSession;-><init>(Lcom/datadog/android/rum/model/ResourceEvent$Plan;Lcom/datadog/android/rum/model/ResourceEvent$SessionPrecondition;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1744
    :goto_1
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1739
    :goto_2
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1734
    :goto_3
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-direct {v1, v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
