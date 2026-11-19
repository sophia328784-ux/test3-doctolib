.class public final Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/persistence/Serializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/log/internal/domain/event/LogEventSerializer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/log/internal/domain/event/LogEventSerializer$Companion;


# instance fields
.field private final dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;->Companion:Lcom/datadog/android/log/internal/domain/event/LogEventSerializer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 19
    iput-object p2, p0, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;->dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    new-instance p2, Lcom/datadog/android/core/constraints/DatadogDataConstraints;

    invoke-direct {p2, p1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;-><init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;)V

    return-void
.end method

.method private final sanitizeTagsAndAttributes(Lcom/datadog/android/log/model/LogEvent;)Lcom/datadog/android/log/model/LogEvent;
    .locals 27

    move-object/from16 v0, p0

    .line 27
    iget-object v1, v0, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;->dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/log/model/LogEvent;->getDdtags()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/datadog/android/core/constraints/DataConstraints;->validateTags(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    .line 29
    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    .line 30
    iget-object v1, v0, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;->dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/log/model/LogEvent;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Lcom/datadog/android/core/constraints/DataConstraints$DefaultImpls;->validateAttributes$default(Lcom/datadog/android/core/constraints/DataConstraints;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 480
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/log/model/LogEvent;->getUsr()Lcom/datadog/android/log/model/LogEvent$Usr;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 34
    iget-object v6, v0, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;->dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

    .line 35
    invoke-virtual {v5}, Lcom/datadog/android/log/model/LogEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v7

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 34
    const-string v8, "usr"

    const-string v9, "user extra information"

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/datadog/android/core/constraints/DataConstraints$DefaultImpls;->validateAttributes$default(Lcom/datadog/android/core/constraints/DataConstraints;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 41
    sget-object v3, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    iget-object v4, v0, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {v3, v1, v4}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->safeMapValuesToJson(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 39
    invoke-static/range {v5 .. v11}, Lcom/datadog/android/log/model/LogEvent$Usr;->copy$default(Lcom/datadog/android/log/model/LogEvent$Usr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent$Usr;

    move-result-object v1

    :goto_1
    move-object/from16 v18, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 48
    :goto_2
    sget-object v1, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    iget-object v3, v0, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {v1, v2, v3}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->safeMapValuesToJson(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v24

    const/16 v25, 0x7bf

    const/16 v26, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v11, p1

    .line 45
    invoke-static/range {v11 .. v26}, Lcom/datadog/android/log/model/LogEvent;->copy$default(Lcom/datadog/android/log/model/LogEvent;Lcom/datadog/android/log/model/LogEvent$Status;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/log/model/LogEvent$Logger;Lcom/datadog/android/log/model/LogEvent$Dd;Lcom/datadog/android/log/model/LogEvent$Usr;Lcom/datadog/android/log/model/LogEvent$Account;Lcom/datadog/android/log/model/LogEvent$Network;Lcom/datadog/android/log/model/LogEvent$Error;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public serialize(Lcom/datadog/android/log/model/LogEvent;)Ljava/lang/String;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;->sanitizeTagsAndAttributes(Lcom/datadog/android/log/model/LogEvent;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/log/model/LogEvent;->toJson()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sanitizeTagsAndAttribute\u2026odel).toJson().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 17
    check-cast p1, Lcom/datadog/android/log/model/LogEvent;

    invoke-virtual {p0, p1}, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;->serialize(Lcom/datadog/android/log/model/LogEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
