.class Lnet/time4j/format/TimeSpanFormatter$OptionalSectionItem;
.super Lnet/time4j/format/TimeSpanFormatter$FormatItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/TimeSpanFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OptionalSectionItem"
.end annotation


# instance fields
.field private final items:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    .line 1344
    invoke-direct {p0, v0}, Lnet/time4j/format/TimeSpanFormatter$FormatItem;-><init>(I)V

    .line 1346
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1349
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lnet/time4j/format/TimeSpanFormatter$OrItem;->INSTANCE:Lnet/time4j/format/TimeSpanFormatter$OrItem;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    .line 1354
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/format/TimeSpanFormatter$OptionalSectionItem;->items:Ljava/util/List;

    return-void

    .line 1350
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Optional section must not start or end with an or-operator."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1347
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Optional section is empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/util/List;Lnet/time4j/format/TimeSpanFormatter$1;)V
    .locals 0

    .line 1334
    invoke-direct {p0, p1}, Lnet/time4j/format/TimeSpanFormatter$OptionalSectionItem;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method getMinWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method update(I)Lnet/time4j/format/TimeSpanFormatter$FormatItem;
    .locals 4

    .line 1430
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnet/time4j/format/TimeSpanFormatter$OptionalSectionItem;->items:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1431
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 1434
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/time4j/format/TimeSpanFormatter$FormatItem;

    .line 1435
    invoke-virtual {v2, p1}, Lnet/time4j/format/TimeSpanFormatter$FormatItem;->update(I)Lnet/time4j/format/TimeSpanFormatter$FormatItem;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1436
    invoke-virtual {v2}, Lnet/time4j/format/TimeSpanFormatter$FormatItem;->getMinWidth()I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1439
    :cond_0
    new-instance p1, Lnet/time4j/format/TimeSpanFormatter$OptionalSectionItem;

    invoke-direct {p1, v0}, Lnet/time4j/format/TimeSpanFormatter$OptionalSectionItem;-><init>(Ljava/util/List;)V

    return-object p1
.end method
