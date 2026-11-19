.class public abstract Lnet/time4j/engine/AbstractMetric;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/time4j/engine/TimeMetric;
.implements Ljava/util/Comparator;


# instance fields
.field private final normalizing:Z

.field private final sortedUnits:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;Z)V
    .locals 5

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_2

    .line 170
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/engine/ChronoUnit;

    add-int/lit8 v1, v1, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 173
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Duplicate unit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/engine/AbstractMetric;->sortedUnits:Ljava/util/List;

    .line 180
    iput-boolean p2, p0, Lnet/time4j/engine/AbstractMetric;->normalizing:Z

    return-void

    .line 164
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing units."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected varargs constructor <init>(Z[Lnet/time4j/engine/ChronoUnit;)V
    .locals 0

    .line 120
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lnet/time4j/engine/AbstractMetric;-><init>(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 75
    check-cast p1, Lnet/time4j/engine/ChronoUnit;

    check-cast p2, Lnet/time4j/engine/ChronoUnit;

    invoke-virtual {p0, p1, p2}, Lnet/time4j/engine/AbstractMetric;->compare(Lnet/time4j/engine/ChronoUnit;Lnet/time4j/engine/ChronoUnit;)I

    move-result p1

    return p1
.end method

.method public compare(Lnet/time4j/engine/ChronoUnit;Lnet/time4j/engine/ChronoUnit;)I
    .locals 2

    .line 204
    invoke-interface {p2}, Lnet/time4j/engine/ChronoUnit;->getLength()D

    move-result-wide v0

    invoke-interface {p1}, Lnet/time4j/engine/ChronoUnit;->getLength()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method
