.class Lcom/iabtcf/encoder/Bounds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkBounds(ILcom/iabtcf/utils/FieldDefs;)I
    .locals 4

    .line 3
    invoke-virtual {p1}, Lcom/iabtcf/utils/FieldDefs;->getLength()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1, p1}, Lcom/iabtcf/encoder/Bounds;->checkBounds(JLcom/iabtcf/utils/FieldDefs;)J

    return p0

    .line 8
    :cond_0
    new-instance p0, Lcom/iabtcf/encoder/exceptions/ValueOverflowException;

    invoke-virtual {p1}, Lcom/iabtcf/utils/FieldDefs;->getLength()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x20

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/iabtcf/encoder/exceptions/ValueOverflowException;-><init>(JJ)V

    throw p0
.end method

.method private static checkBounds(JJLcom/iabtcf/utils/FieldDefs;)J
    .locals 7

    .line 18
    invoke-static {p0, p1, p2, p3}, Landroidx/collection/MutableIntIntMap$$ExternalSyntheticBackport0;->m(JJ)I

    move-result v0

    if-gtz v0, :cond_0

    return-wide p0

    .line 19
    :cond_0
    new-instance v1, Lcom/iabtcf/encoder/exceptions/ValueOverflowException;

    move-wide v2, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/iabtcf/encoder/exceptions/ValueOverflowException;-><init>(JJLcom/iabtcf/utils/FieldDefs;)V

    throw v1
.end method

.method public static checkBounds(JLcom/iabtcf/utils/FieldDefs;)J
    .locals 5

    .line 9
    invoke-virtual {p2}, Lcom/iabtcf/utils/FieldDefs;->getLength()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v1, 0x1

    shl-long v3, v1, v0

    sub-long/2addr v3, v1

    .line 16
    invoke-static {p0, p1, v3, v4, p2}, Lcom/iabtcf/encoder/Bounds;->checkBounds(JJLcom/iabtcf/utils/FieldDefs;)J

    move-result-wide p0

    return-wide p0

    .line 17
    :cond_1
    new-instance p0, Lcom/iabtcf/encoder/exceptions/ValueOverflowException;

    int-to-long p1, v0

    const-wide/16 v0, 0x40

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/iabtcf/encoder/exceptions/ValueOverflowException;-><init>(JJ)V

    throw p0
.end method

.method public static checkBounds(Lcom/iabtcf/utils/BitSetIntIterable$Builder;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->max()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/iabtcf/utils/FieldDefs;->getLength()I

    move-result v2

    const-wide/16 v3, 0x1

    shl-long v5, v3, v2

    sub-long/2addr v5, v3

    invoke-static {v0, v1, v5, v6, p1}, Lcom/iabtcf/encoder/Bounds;->checkBounds(JJLcom/iabtcf/utils/FieldDefs;)J

    return-object p0
.end method

.method public static checkBounds(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iabtcf/encoder/PublisherRestrictionEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/iabtcf/encoder/PublisherRestrictionEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->CORE_NUM_PUB_RESTRICTION:Lcom/iabtcf/utils/FieldDefs;

    invoke-virtual {v2}, Lcom/iabtcf/utils/FieldDefs;->getLength()I

    move-result v3

    const-wide/16 v4, 0x1

    shl-long v6, v4, v3

    sub-long/2addr v6, v4

    invoke-static {v0, v1, v6, v7, v2}, Lcom/iabtcf/encoder/Bounds;->checkBounds(JJLcom/iabtcf/utils/FieldDefs;)J

    return-object p0
.end method

.method public static checkBoundsBits(Lcom/iabtcf/utils/BitSetIntIterable$Builder;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->max()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1}, Lcom/iabtcf/utils/FieldDefs;->getLength()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/iabtcf/encoder/Bounds;->checkBounds(JJLcom/iabtcf/utils/FieldDefs;)J

    return-object p0
.end method
