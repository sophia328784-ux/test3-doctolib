.class public final Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/persistence/Serializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer$Companion;

.field private static final crossPlatformTransitAttributes:Ljava/util/Set;

.field private static final ignoredAttributes:Ljava/util/Set;

.field private static final knownAttributes:Ljava/util/Set;


# instance fields
.field private final dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->Companion:Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer$Companion;

    .line 260
    const-string v14, "error.resource.status_code"

    .line 261
    const-string v15, "error.resource.url"

    const-string v2, "action.gesture.direction"

    const-string v3, "action.gesture.from_state"

    const-string v4, "action.gesture.to_state"

    const-string v5, "action.target.parent.resource_id"

    const-string v6, "action.target.parent.classname"

    const-string v7, "action.target.parent.index"

    const-string v8, "action.target.classname"

    const-string v9, "action.target.resource_id"

    const-string v10, "action.target.title"

    const-string v11, "action.target.selected"

    const-string v12, "action.target.role"

    const-string v13, "error.resource.method"

    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->knownAttributes:Ljava/util/Set;

    .line 268
    const-string v0, "_dd.timestamp"

    const-string v1, "_dd.error_type"

    const-string v2, "_dd.error.source_type"

    const-string v3, "_dd.error.is_crash"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->ignoredAttributes:Ljava/util/Set;

    .line 277
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->crossPlatformTransitAttributes:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 28
    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 28
    new-instance p2, Lcom/datadog/android/core/constraints/DatadogDataConstraints;

    invoke-direct {p2, p1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints;-><init>(Lcom/datadog/android/api/InternalLogger;)V

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;-><init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/constraints/DataConstraints;)V

    return-void
.end method

.method private final extractKnownAttributes(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 6

    .line 233
    const-string v0, "context"

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "contextObject\n                .entrySet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 295
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    .line 237
    sget-object v5, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->knownAttributes:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 296
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1855
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 240
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private final serializeActionEvent(Lcom/datadog/android/rum/model/ActionEvent;)Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ActionEvent;->getUsr()Lcom/datadog/android/rum/model/ActionEvent$Usr;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 159
    sget-object v2, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ActionEvent;->getUsr()Lcom/datadog/android/rum/model/ActionEvent$Usr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ActionEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 159
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {v2, v3, v4}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->safeMapValuesToJson(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;

    move-result-object v2

    .line 160
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 157
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/rum/model/ActionEvent$Usr;->copy$default(Lcom/datadog/android/rum/model/ActionEvent$Usr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ActionEvent$Usr;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_0

    :cond_0
    move-object/from16 v22, v9

    .line 162
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ActionEvent;->getAccount()Lcom/datadog/android/rum/model/ActionEvent$Account;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 164
    sget-object v2, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ActionEvent;->getAccount()Lcom/datadog/android/rum/model/ActionEvent$Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ActionEvent$Account;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateAccountAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 164
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {v2, v3, v4}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->safeMapValuesToJson(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;

    move-result-object v2

    .line 165
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 162
    invoke-static/range {v1 .. v6}, Lcom/datadog/android/rum/model/ActionEvent$Account;->copy$default(Lcom/datadog/android/rum/model/ActionEvent$Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ActionEvent$Account;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_1

    :cond_1
    move-object/from16 v23, v9

    .line 167
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ActionEvent;->getContext()Lcom/datadog/android/rum/model/ActionEvent$Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 169
    sget-object v2, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ActionEvent;->getContext()Lcom/datadog/android/rum/model/ActionEvent$Context;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ActionEvent$Context;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateContextAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 169
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {v2, v3, v4}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->safeMapValuesToJson(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;

    move-result-object v2

    .line 170
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$Context;->copy(Ljava/util/Map;)Lcom/datadog/android/rum/model/ActionEvent$Context;

    move-result-object v9

    :cond_2
    move-object/from16 v31, v9

    const v34, 0x37f3ff

    const/16 v35, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v10, p1

    .line 172
    invoke-static/range {v10 .. v35}, Lcom/datadog/android/rum/model/ActionEvent;->copy$default(Lcom/datadog/android/rum/model/ActionEvent;JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSource;Lcom/datadog/android/rum/model/ActionEvent$ActionEventView;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Account;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Display;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Os;Lcom/datadog/android/rum/model/ActionEvent$Device;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$Container;Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ActionEvent;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "sanitizedModel.toJson().asJsonObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->extractKnownAttributes(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final serializeErrorEvent(Lcom/datadog/android/rum/model/ErrorEvent;)Ljava/lang/String;
    .locals 39

    move-object/from16 v0, p0

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ErrorEvent;->getUsr()Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 111
    sget-object v2, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ErrorEvent;->getUsr()Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ErrorEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 111
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {v2, v3, v4}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->safeMapValuesToJson(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;

    move-result-object v2

    .line 112
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 109
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/rum/model/ErrorEvent$Usr;->copy$default(Lcom/datadog/android/rum/model/ErrorEvent$Usr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_0

    :cond_0
    move-object/from16 v22, v9

    .line 114
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ErrorEvent;->getAccount()Lcom/datadog/android/rum/model/ErrorEvent$Account;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 116
    sget-object v2, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ErrorEvent;->getAccount()Lcom/datadog/android/rum/model/ErrorEvent$Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ErrorEvent$Account;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateAccountAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 116
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {v2, v3, v4}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->safeMapValuesToJson(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;

    move-result-object v2

    .line 117
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/datadog/android/rum/model/ErrorEvent$Account;->copy$default(Lcom/datadog/android/rum/model/ErrorEvent$Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ErrorEvent$Account;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_1

    :cond_1
    move-object/from16 v23, v9

    .line 119
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ErrorEvent;->getContext()Lcom/datadog/android/rum/model/ErrorEvent$Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 121
    sget-object v2, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ErrorEvent;->getContext()Lcom/datadog/android/rum/model/ErrorEvent$Context;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ErrorEvent$Context;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateContextAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 121
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {v2, v3, v4}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->safeMapValuesToJson(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;

    move-result-object v2

    .line 122
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$Context;->copy(Ljava/util/Map;)Lcom/datadog/android/rum/model/ErrorEvent$Context;

    move-result-object v9

    :cond_2
    move-object/from16 v31, v9

    const v37, 0x1f7f3ff

    const/16 v38, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v10, p1

    .line 124
    invoke-static/range {v10 .. v38}, Lcom/datadog/android/rum/model/ErrorEvent;->copy$default(Lcom/datadog/android/rum/model/ErrorEvent;JLcom/datadog/android/rum/model/ErrorEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventView;Lcom/datadog/android/rum/model/ErrorEvent$Usr;Lcom/datadog/android/rum/model/ErrorEvent$Account;Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;Lcom/datadog/android/rum/model/ErrorEvent$Display;Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;Lcom/datadog/android/rum/model/ErrorEvent$CiTest;Lcom/datadog/android/rum/model/ErrorEvent$Os;Lcom/datadog/android/rum/model/ErrorEvent$Device;Lcom/datadog/android/rum/model/ErrorEvent$Dd;Lcom/datadog/android/rum/model/ErrorEvent$Context;Lcom/datadog/android/rum/model/ErrorEvent$Action;Lcom/datadog/android/rum/model/ErrorEvent$Container;Lcom/datadog/android/rum/model/ErrorEvent$Error;Lcom/datadog/android/rum/model/ErrorEvent$Freeze;Lcom/datadog/android/rum/model/ErrorEvent$Context;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ErrorEvent;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "sanitizedModel.toJson().asJsonObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->extractKnownAttributes(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final serializeLongTaskEvent(Lcom/datadog/android/rum/model/LongTaskEvent;)Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/LongTaskEvent;->getUsr()Lcom/datadog/android/rum/model/LongTaskEvent$Usr;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 183
    sget-object v2, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/LongTaskEvent;->getUsr()Lcom/datadog/android/rum/model/LongTaskEvent$Usr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/LongTaskEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 183
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {v2, v3, v4}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->safeMapValuesToJson(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;

    move-result-object v2

    .line 184
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 181
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/rum/model/LongTaskEvent$Usr;->copy$default(Lcom/datadog/android/rum/model/LongTaskEvent$Usr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/model/LongTaskEvent$Usr;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_0

    :cond_0
    move-object/from16 v22, v9

    .line 186
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/LongTaskEvent;->getAccount()Lcom/datadog/android/rum/model/LongTaskEvent$Account;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 188
    sget-object v2, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/LongTaskEvent;->getAccount()Lcom/datadog/android/rum/model/LongTaskEvent$Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/LongTaskEvent$Account;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateAccountAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 188
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {v2, v3, v4}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->safeMapValuesToJson(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;

    move-result-object v2

    .line 189
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 186
    invoke-static/range {v1 .. v6}, Lcom/datadog/android/rum/model/LongTaskEvent$Account;->copy$default(Lcom/datadog/android/rum/model/LongTaskEvent$Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/model/LongTaskEvent$Account;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_1

    :cond_1
    move-object/from16 v23, v9

    .line 191
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/LongTaskEvent;->getContext()Lcom/datadog/android/rum/model/LongTaskEvent$Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 193
    sget-object v2, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    .line 192
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/LongTaskEvent;->getContext()Lcom/datadog/android/rum/model/LongTaskEvent$Context;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/LongTaskEvent$Context;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateContextAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 193
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {v2, v3, v4}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->safeMapValuesToJson(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;

    move-result-object v2

    .line 194
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$Context;->copy(Ljava/util/Map;)Lcom/datadog/android/rum/model/LongTaskEvent$Context;

    move-result-object v9

    :cond_2
    move-object/from16 v31, v9

    const v35, 0x77f3ff

    const/16 v36, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v10, p1

    .line 196
    invoke-static/range {v10 .. v36}, Lcom/datadog/android/rum/model/LongTaskEvent;->copy$default(Lcom/datadog/android/rum/model/LongTaskEvent;JLcom/datadog/android/rum/model/LongTaskEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSource;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventView;Lcom/datadog/android/rum/model/LongTaskEvent$Usr;Lcom/datadog/android/rum/model/LongTaskEvent$Account;Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;Lcom/datadog/android/rum/model/LongTaskEvent$Display;Lcom/datadog/android/rum/model/LongTaskEvent$Synthetics;Lcom/datadog/android/rum/model/LongTaskEvent$CiTest;Lcom/datadog/android/rum/model/LongTaskEvent$Os;Lcom/datadog/android/rum/model/LongTaskEvent$Device;Lcom/datadog/android/rum/model/LongTaskEvent$Dd;Lcom/datadog/android/rum/model/LongTaskEvent$Context;Lcom/datadog/android/rum/model/LongTaskEvent$Action;Lcom/datadog/android/rum/model/LongTaskEvent$Container;Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;ILjava/lang/Object;)Lcom/datadog/android/rum/model/LongTaskEvent;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/LongTaskEvent;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "sanitizedModel.toJson().asJsonObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->extractKnownAttributes(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final serializeResourceEvent(Lcom/datadog/android/rum/model/ResourceEvent;)Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ResourceEvent;->getUsr()Lcom/datadog/android/rum/model/ResourceEvent$Usr;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 135
    sget-object v2, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ResourceEvent;->getUsr()Lcom/datadog/android/rum/model/ResourceEvent$Usr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ResourceEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 135
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {v2, v3, v4}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->safeMapValuesToJson(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;

    move-result-object v2

    .line 136
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 133
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/rum/model/ResourceEvent$Usr;->copy$default(Lcom/datadog/android/rum/model/ResourceEvent$Usr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ResourceEvent$Usr;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_0

    :cond_0
    move-object/from16 v22, v9

    .line 138
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ResourceEvent;->getAccount()Lcom/datadog/android/rum/model/ResourceEvent$Account;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 140
    sget-object v2, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ResourceEvent;->getAccount()Lcom/datadog/android/rum/model/ResourceEvent$Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ResourceEvent$Account;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateAccountAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 140
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {v2, v3, v4}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->safeMapValuesToJson(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;

    move-result-object v2

    .line 141
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 138
    invoke-static/range {v1 .. v6}, Lcom/datadog/android/rum/model/ResourceEvent$Account;->copy$default(Lcom/datadog/android/rum/model/ResourceEvent$Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ResourceEvent$Account;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_1

    :cond_1
    move-object/from16 v23, v9

    .line 143
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ResourceEvent;->getContext()Lcom/datadog/android/rum/model/ResourceEvent$Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 145
    sget-object v2, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ResourceEvent;->getContext()Lcom/datadog/android/rum/model/ResourceEvent$Context;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ResourceEvent$Context;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateContextAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 145
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {v2, v3, v4}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->safeMapValuesToJson(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;

    move-result-object v2

    .line 146
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$Context;->copy(Ljava/util/Map;)Lcom/datadog/android/rum/model/ResourceEvent$Context;

    move-result-object v9

    :cond_2
    move-object/from16 v31, v9

    const v35, 0x77f3ff

    const/16 v36, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v10, p1

    .line 148
    invoke-static/range {v10 .. v36}, Lcom/datadog/android/rum/model/ResourceEvent;->copy$default(Lcom/datadog/android/rum/model/ResourceEvent;JLcom/datadog/android/rum/model/ResourceEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSource;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventView;Lcom/datadog/android/rum/model/ResourceEvent$Usr;Lcom/datadog/android/rum/model/ResourceEvent$Account;Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;Lcom/datadog/android/rum/model/ResourceEvent$Display;Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;Lcom/datadog/android/rum/model/ResourceEvent$CiTest;Lcom/datadog/android/rum/model/ResourceEvent$Os;Lcom/datadog/android/rum/model/ResourceEvent$Device;Lcom/datadog/android/rum/model/ResourceEvent$Dd;Lcom/datadog/android/rum/model/ResourceEvent$Context;Lcom/datadog/android/rum/model/ResourceEvent$Action;Lcom/datadog/android/rum/model/ResourceEvent$Container;Lcom/datadog/android/rum/model/ResourceEvent$Resource;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ResourceEvent;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "sanitizedModel.toJson().asJsonObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->extractKnownAttributes(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final serializeViewEvent(Lcom/datadog/android/rum/model/ViewEvent;)Ljava/lang/String;
    .locals 88

    move-object/from16 v0, p0

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getUsr()Lcom/datadog/android/rum/model/ViewEvent$Usr;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 78
    sget-object v2, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getUsr()Lcom/datadog/android/rum/model/ViewEvent$Usr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 78
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {v2, v3, v4}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->safeMapValuesToJson(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;

    move-result-object v2

    .line 79
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 76
    invoke-static/range {v1 .. v8}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->copy$default(Lcom/datadog/android/rum/model/ViewEvent$Usr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent$Usr;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_0

    :cond_0
    move-object/from16 v22, v9

    .line 81
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getAccount()Lcom/datadog/android/rum/model/ViewEvent$Account;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 83
    sget-object v2, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getAccount()Lcom/datadog/android/rum/model/ViewEvent$Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$Account;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateAccountAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 83
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {v2, v3, v4}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->safeMapValuesToJson(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;

    move-result-object v2

    .line 84
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 81
    invoke-static/range {v1 .. v6}, Lcom/datadog/android/rum/model/ViewEvent$Account;->copy$default(Lcom/datadog/android/rum/model/ViewEvent$Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent$Account;

    move-result-object v1

    move-object/from16 v23, v1

    goto :goto_1

    :cond_1
    move-object/from16 v23, v9

    .line 86
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getContext()Lcom/datadog/android/rum/model/ViewEvent$Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 88
    sget-object v2, Lcom/datadog/android/core/internal/utils/JsonSerializer;->INSTANCE:Lcom/datadog/android/core/internal/utils/JsonSerializer;

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getContext()Lcom/datadog/android/rum/model/ViewEvent$Context;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$Context;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateContextAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 88
    iget-object v4, v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-virtual {v2, v3, v4}, Lcom/datadog/android/core/internal/utils/JsonSerializer;->safeMapValuesToJson(Ljava/util/Map;Lcom/datadog/android/api/InternalLogger;)Ljava/util/Map;

    move-result-object v2

    .line 89
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$Context;->copy(Ljava/util/Map;)Lcom/datadog/android/rum/model/ViewEvent$Context;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_2

    :cond_2
    move-object/from16 v31, v9

    .line 91
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-result-object v32

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->getCustomTimings()Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 93
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->getCustomTimings()Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    .line 93
    invoke-interface {v2, v3}, Lcom/datadog/android/core/constraints/DataConstraints;->validateTimings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;->copy(Ljava/util/Map;)Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    move-result-object v9

    :cond_3
    move-object/from16 v60, v9

    const v86, 0x7ffff

    const/16 v87, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const v85, -0x4000001

    .line 91
    invoke-static/range {v32 .. v87}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;->copy$default(Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Ljava/util/List;Lcom/datadog/android/rum/model/ViewEvent$Resource;Lcom/datadog/android/rum/model/ViewEvent$Frustration;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$FlutterBuildTime;Lcom/datadog/android/rum/model/ViewEvent$Performance;Lcom/datadog/android/rum/model/ViewEvent$Accessibility;IILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;

    move-result-object v21

    const v35, 0x77f1ff

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v10, p1

    .line 98
    invoke-static/range {v10 .. v36}, Lcom/datadog/android/rum/model/ViewEvent;->copy$default(Lcom/datadog/android/rum/model/ViewEvent;JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSource;Lcom/datadog/android/rum/model/ViewEvent$ViewEventView;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Account;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Display;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Os;Lcom/datadog/android/rum/model/ViewEvent$Device;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;Lcom/datadog/android/rum/model/ViewEvent$Container;Lcom/datadog/android/rum/model/ViewEvent$Context;Lcom/datadog/android/rum/model/ViewEvent$Privacy;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "sanitizedModel.toJson().asJsonObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->extractKnownAttributes(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final validateAccountAttributes(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

    .line 218
    const-string v1, "account extra information"

    .line 219
    sget-object v2, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->ignoredAttributes:Ljava/util/Set;

    .line 215
    const-string v3, "account"

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/datadog/android/core/constraints/DataConstraints;->validateAttributes(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final validateContextAttributes(Ljava/util/Map;)Ljava/util/Map;
    .locals 7

    .line 205
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

    .line 288
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 289
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 480
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 207
    sget-object v4, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->crossPlatformTransitAttributes:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 291
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_1
    sget-object v4, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->ignoredAttributes:Ljava/util/Set;

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 205
    const-string v2, "context"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/constraints/DataConstraints$DefaultImpls;->validateAttributes$default(Lcom/datadog/android/core/constraints/DataConstraints;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final validateUserAttributes(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    .line 224
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->dataConstraints:Lcom/datadog/android/core/constraints/DataConstraints;

    .line 227
    const-string v1, "user extra information"

    .line 228
    sget-object v2, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->ignoredAttributes:Ljava/util/Set;

    .line 224
    const-string v3, "usr"

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/datadog/android/core/constraints/DataConstraints;->validateAttributes(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p1, Lcom/datadog/android/rum/model/ViewEvent;

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/datadog/android/rum/model/ViewEvent;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->serializeViewEvent(Lcom/datadog/android/rum/model/ViewEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/model/ErrorEvent;

    if-eqz v0, :cond_1

    .line 39
    check-cast p1, Lcom/datadog/android/rum/model/ErrorEvent;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->serializeErrorEvent(Lcom/datadog/android/rum/model/ErrorEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 41
    :cond_1
    instance-of v0, p1, Lcom/datadog/android/rum/model/ActionEvent;

    if-eqz v0, :cond_2

    .line 42
    check-cast p1, Lcom/datadog/android/rum/model/ActionEvent;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->serializeActionEvent(Lcom/datadog/android/rum/model/ActionEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 44
    :cond_2
    instance-of v0, p1, Lcom/datadog/android/rum/model/ResourceEvent;

    if-eqz v0, :cond_3

    .line 45
    check-cast p1, Lcom/datadog/android/rum/model/ResourceEvent;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->serializeResourceEvent(Lcom/datadog/android/rum/model/ResourceEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 47
    :cond_3
    instance-of v0, p1, Lcom/datadog/android/rum/model/LongTaskEvent;

    if-eqz v0, :cond_4

    .line 48
    check-cast p1, Lcom/datadog/android/rum/model/LongTaskEvent;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->serializeLongTaskEvent(Lcom/datadog/android/rum/model/LongTaskEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :cond_4
    instance-of v0, p1, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent;

    const-string v1, "{\n                model.\u2026.toString()\n            }"

    if-eqz v0, :cond_5

    .line 51
    check-cast p1, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent;

    invoke-virtual {p1}, Lcom/datadog/android/telemetry/model/TelemetryDebugEvent;->toJson()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 53
    :cond_5
    instance-of v0, p1, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;

    if-eqz v0, :cond_6

    .line 54
    check-cast p1, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;

    invoke-virtual {p1}, Lcom/datadog/android/telemetry/model/TelemetryErrorEvent;->toJson()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 56
    :cond_6
    instance-of v0, p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;

    if-eqz v0, :cond_7

    .line 57
    check-cast p1, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;

    invoke-virtual {p1}, Lcom/datadog/android/telemetry/model/TelemetryConfigurationEvent;->toJson()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 59
    :cond_7
    instance-of v0, p1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;

    if-eqz v0, :cond_8

    .line 60
    check-cast p1, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;

    invoke-virtual {p1}, Lcom/datadog/android/telemetry/model/TelemetryUsageEvent;->toJson()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 62
    :cond_8
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_9

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 66
    :cond_9
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    const-string v0, "{\n                JsonOb\u2026.toString()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
