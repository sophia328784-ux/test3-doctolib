.class public final Lcom/datadog/android/core/constraints/DatadogDataConstraints;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/constraints/DataConstraints;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/constraints/DatadogDataConstraints$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/constraints/DatadogDataConstraints$Companion;

.field private static final reservedTagKeys:Ljava/util/Set;


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final tagTransforms:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->Companion:Lcom/datadog/android/core/constraints/DatadogDataConstraints$Companion;

    .line 217
    const-string v0, "source"

    .line 218
    const-string v1, "service"

    const-string v2, "host"

    const-string v3, "device"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->reservedTagKeys:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 3

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 151
    new-instance p1, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$6;

    invoke-direct {p1, p0}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$6;-><init>(Lcom/datadog/android/core/constraints/DatadogDataConstraints;)V

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$1;->INSTANCE:Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$2;->INSTANCE:Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$3;->INSTANCE:Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$3;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$4;->INSTANCE:Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$4;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$5;->INSTANCE:Lcom/datadog/android/core/constraints/DatadogDataConstraints$tagTransforms$5;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->tagTransforms:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$isKeyReserved(Lcom/datadog/android/core/constraints/DatadogDataConstraints;Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->isKeyReserved(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final convertAttributeKey(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 263
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_0

    add-int/lit8 p2, p2, 0x1

    const/16 v3, 0x9

    if-le p2, v3, :cond_0

    const/16 v2, 0x5f

    .line 191
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    .line 264
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 198
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toCharArray(Ljava/util/Collection;)[C

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method private final convertTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->tagTransforms:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 1790
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 169
    :cond_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final isKeyReserved(Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 175
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 177
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->reservedTagKeys:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method private final resolveDiscardedAttrsWarning(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 137
    const-string v0, " had to be discarded."

    if-eqz p1, :cond_0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many attributes were added for ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many attributes were added, "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public validateAttributes(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "attributes"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reservedKeys"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move v5, v3

    .line 238
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v5, 0x1

    .line 240
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    .line 68
    iget-object v8, v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 69
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 70
    sget-object v10, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 68
    new-instance v11, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$1;

    invoke-direct {v11, v5}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$1;-><init>(Ljava/util/Map$Entry;)V

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_2

    .line 74
    :cond_4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 75
    iget-object v8, v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 76
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 77
    sget-object v10, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 75
    new-instance v11, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$2;

    invoke-direct {v11, v5}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$2;-><init>(Ljava/util/Map$Entry;)V

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_2

    .line 82
    :cond_5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v0, v6, v3}, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->convertAttributeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 84
    iget-object v8, v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 85
    sget-object v9, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 86
    sget-object v10, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 84
    new-instance v11, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$3;

    invoke-direct {v11, v5, v6}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$convertedAttributes$1$3;-><init>(Ljava/util/Map$Entry;Ljava/lang/String;)V

    const/16 v15, 0x38

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 93
    :cond_6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_3

    .line 248
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x80

    sub-int/2addr v2, v3

    if-lez v2, :cond_8

    move-object/from16 v4, p3

    .line 98
    invoke-direct {v0, v4, v2}, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->resolveDiscardedAttrsWarning(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 102
    iget-object v4, v0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 103
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 104
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 102
    new-instance v7, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$1;

    invoke-direct {v7, v2}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateAttributes$1;-><init>(Ljava/lang/String;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 108
    :cond_8
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcom/datadog/android/core/internal/utils/MapUtilsKt;->toMutableMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public validateTags(Ljava/util/List;)Ljava/util/List;
    .locals 13

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1855
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-direct {p0, v1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->convertTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 28
    iget-object v3, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 29
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 30
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 28
    new-instance v6, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$convertedTags$1$1;

    invoke-direct {v6, v1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$convertedTags$1$1;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x38

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 34
    iget-object v4, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 35
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 36
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 34
    new-instance v7, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$convertedTags$1$2;

    invoke-direct {v7, v1, v2}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$convertedTags$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x28

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 231
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x64

    sub-int/2addr p1, v1

    if-lez p1, :cond_4

    .line 45
    iget-object v2, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 46
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 47
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 45
    new-instance v5, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$1;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTags$1;-><init>(I)V

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 51
    :cond_4
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public validateTimings(Ljava/util/Map;)Ljava/util/Map;
    .locals 13

    const-string v0, "timings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 254
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1239
    check-cast v1, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "[^a-zA-Z0-9\\-_.@$]"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v4, "_"

    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 117
    iget-object v4, p0, Lcom/datadog/android/core/constraints/DatadogDataConstraints;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 118
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 119
    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 117
    new-instance v7, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTimings$1$1;

    invoke-direct {v7, v1, v2}, Lcom/datadog/android/core/constraints/DatadogDataConstraints$validateTimings$1$1;-><init>(Ljava/util/Map$Entry;Ljava/lang/String;)V

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 254
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1239
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
