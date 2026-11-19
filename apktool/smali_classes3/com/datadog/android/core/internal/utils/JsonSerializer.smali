.class public final Lcom/datadog/android/core/internal/utils/JsonSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/utils/JsonSerializer;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/utils/JsonSerializer;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final safeMapValuesToJson(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 114
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 115
    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v0, v3}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 113
    new-instance v6, Lcom/datadog/android/core/internal/utils/JsonSerializer$safeMapValuesToJson$1$1;

    invoke-direct {v6, v2}, Lcom/datadog/android/core/internal/utils/JsonSerializer$safeMapValuesToJson$1$1;-><init>(Ljava/util/Map$Entry;)V

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_1
    move-object p2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toJsonElement(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .locals 3

    .line 80
    invoke-static {}, Lcom/datadog/android/internal/utils/MapUtilsKt;->getNULL_MAP_VALUE()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "INSTANCE"

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 81
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 82
    :cond_1
    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 83
    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 84
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 85
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 86
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 87
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 88
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 89
    :cond_8
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 91
    :cond_9
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/google/gson/JsonElement;

    return-object p1

    .line 92
    :cond_a
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lcom/datadog/android/core/internal/utils/MiscUtilsKt;->toJsonArray(Ljava/lang/Iterable;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 93
    :cond_b
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/datadog/android/core/internal/utils/MiscUtilsKt;->toJsonObject(Ljava/util/Map;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 94
    :cond_c
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/google/gson/JsonElement;

    return-object p1

    .line 95
    :cond_d
    instance-of v0, p1, Lcom/google/gson/JsonPrimitive;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/google/gson/JsonElement;

    return-object p1

    .line 96
    :cond_e
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/datadog/android/core/internal/utils/MiscUtilsKt;->toJsonObject(Lorg/json/JSONObject;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 97
    :cond_f
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_10

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/datadog/android/core/internal/utils/MiscUtilsKt;->toJsonArray(Lorg/json/JSONArray;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 98
    :cond_10
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
