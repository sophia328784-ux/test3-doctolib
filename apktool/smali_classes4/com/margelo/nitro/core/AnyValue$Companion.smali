.class public final Lcom/margelo/nitro/core/AnyValue$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/margelo/nitro/core/AnyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/margelo/nitro/core/AnyValue$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromAny(Ljava/lang/Object;)Lcom/margelo/nitro/core/AnyValue;
    .locals 6

    if-nez p1, :cond_0

    .line 209
    new-instance p1, Lcom/margelo/nitro/core/AnyValue;

    invoke-direct {p1}, Lcom/margelo/nitro/core/AnyValue;-><init>()V

    return-object p1

    .line 212
    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 213
    new-instance v0, Lcom/margelo/nitro/core/AnyValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/margelo/nitro/core/AnyValue;-><init>(D)V

    return-object v0

    .line 216
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 217
    new-instance v0, Lcom/margelo/nitro/core/AnyValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    float-to-double v1, p1

    invoke-direct {v0, v1, v2}, Lcom/margelo/nitro/core/AnyValue;-><init>(D)V

    return-object v0

    .line 220
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 221
    new-instance v0, Lcom/margelo/nitro/core/AnyValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-double v1, p1

    invoke-direct {v0, v1, v2}, Lcom/margelo/nitro/core/AnyValue;-><init>(D)V

    return-object v0

    .line 224
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 225
    new-instance v0, Lcom/margelo/nitro/core/AnyValue;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, p1}, Lcom/margelo/nitro/core/AnyValue;-><init>(Z)V

    return-object v0

    .line 228
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 229
    new-instance v0, Lcom/margelo/nitro/core/AnyValue;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/margelo/nitro/core/AnyValue;-><init>(J)V

    return-object v0

    .line 232
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 233
    new-instance v0, Lcom/margelo/nitro/core/AnyValue;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/margelo/nitro/core/AnyValue;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 236
    :cond_6
    instance-of v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 237
    check-cast p1, [Ljava/lang/Object;

    .line 11228
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11563
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, p1, v3

    .line 237
    sget-object v5, Lcom/margelo/nitro/core/AnyValue;->Companion:Lcom/margelo/nitro/core/AnyValue$Companion;

    invoke-virtual {v5, v4}, Lcom/margelo/nitro/core/AnyValue$Companion;->fromAny(Ljava/lang/Object;)Lcom/margelo/nitro/core/AnyValue;

    move-result-object v4

    .line 11564
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 238
    :cond_7
    new-instance p1, Lcom/margelo/nitro/core/AnyValue;

    .line 38
    new-array v1, v1, [Lcom/margelo/nitro/core/AnyValue;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/margelo/nitro/core/AnyValue;

    .line 238
    invoke-direct {p1, v0}, Lcom/margelo/nitro/core/AnyValue;-><init>([Lcom/margelo/nitro/core/AnyValue;)V

    return-object p1

    .line 241
    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 242
    check-cast p1, Ljava/lang/Iterable;

    .line 1563
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1634
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 242
    sget-object v3, Lcom/margelo/nitro/core/AnyValue;->Companion:Lcom/margelo/nitro/core/AnyValue$Companion;

    invoke-virtual {v3, v2}, Lcom/margelo/nitro/core/AnyValue$Companion;->fromAny(Ljava/lang/Object;)Lcom/margelo/nitro/core/AnyValue;

    move-result-object v2

    .line 1635
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 243
    :cond_9
    new-instance p1, Lcom/margelo/nitro/core/AnyValue;

    .line 38
    new-array v1, v1, [Lcom/margelo/nitro/core/AnyValue;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/margelo/nitro/core/AnyValue;

    .line 243
    invoke-direct {p1, v0}, Lcom/margelo/nitro/core/AnyValue;-><init>([Lcom/margelo/nitro/core/AnyValue;)V

    return-object p1

    .line 246
    :cond_a
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_c

    .line 247
    check-cast p1, Ljava/util/Map;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 247
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/margelo/nitro/core/AnyValue;->Companion:Lcom/margelo/nitro/core/AnyValue$Companion;

    invoke-virtual {v3, v1}, Lcom/margelo/nitro/core/AnyValue$Companion;->fromAny(Ljava/lang/Object;)Lcom/margelo/nitro/core/AnyValue;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 248
    :cond_b
    new-instance p1, Lcom/margelo/nitro/core/AnyValue;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/margelo/nitro/core/AnyValue;-><init>(Ljava/util/Map;)V

    return-object p1

    .line 251
    :cond_c
    instance-of v0, p1, Lcom/margelo/nitro/core/AnyValue;

    if-nez v0, :cond_e

    instance-of v0, p1, Lcom/margelo/nitro/core/AnyMap;

    if-eqz v0, :cond_d

    goto :goto_3

    .line 256
    :cond_d
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" cannot be represented as AnyValue!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_e
    :goto_3
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot box AnyValue ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") twice!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
