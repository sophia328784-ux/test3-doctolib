.class public Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/encoder/PublisherRestrictionEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private purposeId:I

.field private restrictionType:Lcom/iabtcf/v2/RestrictionType;

.field private final vendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->vendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->vendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 26
    iget v1, p1, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->purposeId:I

    iput v1, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->purposeId:I

    .line 27
    iget-object v1, p1, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    iput-object v1, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    .line 28
    iget-object p1, p1, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->vendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(Lcom/iabtcf/utils/BitSetIntIterable$Builder;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/iabtcf/encoder/PublisherRestrictionEntry;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/iabtcf/utils/BitSetIntIterable;->newBuilder()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->vendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 10
    invoke-static {p1}, Lcom/iabtcf/encoder/PublisherRestrictionEntry;->access$000(Lcom/iabtcf/encoder/PublisherRestrictionEntry;)I

    move-result v1

    iput v1, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->purposeId:I

    .line 11
    invoke-static {p1}, Lcom/iabtcf/encoder/PublisherRestrictionEntry;->access$100(Lcom/iabtcf/encoder/PublisherRestrictionEntry;)Lcom/iabtcf/v2/RestrictionType;

    move-result-object v1

    iput-object v1, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    .line 12
    invoke-static {p1}, Lcom/iabtcf/encoder/PublisherRestrictionEntry;->access$200(Lcom/iabtcf/encoder/PublisherRestrictionEntry;)Lcom/iabtcf/utils/IntIterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-void
.end method


# virtual methods
.method public addVendor(I)Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->vendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0, p1}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->add(I)Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vendor id must be > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addVendor(Lcom/iabtcf/utils/IntIterable;)Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;
    .locals 1

    .line 5
    invoke-virtual {p1}, Lcom/iabtcf/utils/IntIterable;->intIterator()Lcom/iabtcf/utils/IntIterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/iabtcf/utils/OfInt;->nextInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->addVendor(I)Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public varargs addVendor([I)Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;
    .locals 2

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->addVendor(I)Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lcom/iabtcf/encoder/PublisherRestrictionEntry;
    .locals 5

    .line 1
    new-instance v0, Lcom/iabtcf/encoder/PublisherRestrictionEntry;

    iget v1, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->purposeId:I

    iget-object v2, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    iget-object v3, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->vendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    .line 3
    invoke-virtual {v3}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->build()Lcom/iabtcf/utils/BitSetIntIterable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iabtcf/encoder/PublisherRestrictionEntry;-><init>(ILcom/iabtcf/v2/RestrictionType;Lcom/iabtcf/utils/IntIterable;Lcom/iabtcf/encoder/PublisherRestrictionEntry$1;)V

    return-object v0
.end method

.method public clearVendors()Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->vendors:Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    invoke-virtual {v0}, Lcom/iabtcf/utils/BitSetIntIterable$Builder;->clear()Lcom/iabtcf/utils/BitSetIntIterable$Builder;

    return-object p0
.end method

.method public purposeId(I)Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->purposeId:I

    return-object p0
.end method

.method public restrictionType(Lcom/iabtcf/v2/RestrictionType;)Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    return-object p0
.end method
