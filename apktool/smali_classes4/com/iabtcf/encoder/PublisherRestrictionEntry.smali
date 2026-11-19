.class public Lcom/iabtcf/encoder/PublisherRestrictionEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;
    }
.end annotation


# instance fields
.field private final purposeId:I

.field private final restrictionType:Lcom/iabtcf/v2/RestrictionType;

.field private final vendors:Lcom/iabtcf/utils/IntIterable;


# direct methods
.method private constructor <init>(ILcom/iabtcf/v2/RestrictionType;Lcom/iabtcf/utils/IntIterable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 7
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->PURPOSE_ID:Lcom/iabtcf/utils/FieldDefs;

    invoke-static {p1, v0}, Lcom/iabtcf/encoder/Bounds;->checkBounds(ILcom/iabtcf/utils/FieldDefs;)I

    move-result p1

    iput p1, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry;->purposeId:I

    .line 8
    iput-object p2, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    .line 9
    iput-object p3, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry;->vendors:Lcom/iabtcf/utils/IntIterable;

    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "purposeId must be positive: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method synthetic constructor <init>(ILcom/iabtcf/v2/RestrictionType;Lcom/iabtcf/utils/IntIterable;Lcom/iabtcf/encoder/PublisherRestrictionEntry$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/iabtcf/encoder/PublisherRestrictionEntry;-><init>(ILcom/iabtcf/v2/RestrictionType;Lcom/iabtcf/utils/IntIterable;)V

    return-void
.end method

.method static synthetic access$000(Lcom/iabtcf/encoder/PublisherRestrictionEntry;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry;->purposeId:I

    return p0
.end method

.method static synthetic access$100(Lcom/iabtcf/encoder/PublisherRestrictionEntry;)Lcom/iabtcf/v2/RestrictionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    return-object p0
.end method

.method static synthetic access$200(Lcom/iabtcf/encoder/PublisherRestrictionEntry;)Lcom/iabtcf/utils/IntIterable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry;->vendors:Lcom/iabtcf/utils/IntIterable;

    return-object p0
.end method

.method public static newBuilder()Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;

    invoke-direct {v0}, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;)Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;
    .locals 1

    .line 3
    new-instance v0, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;

    invoke-direct {v0, p0}, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;-><init>(Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/iabtcf/encoder/PublisherRestrictionEntry;)Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;

    invoke-direct {v0, p0}, Lcom/iabtcf/encoder/PublisherRestrictionEntry$Builder;-><init>(Lcom/iabtcf/encoder/PublisherRestrictionEntry;)V

    return-object v0
.end method


# virtual methods
.method public getPurposeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry;->purposeId:I

    return v0
.end method

.method public getRestrictionType()Lcom/iabtcf/v2/RestrictionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry;->restrictionType:Lcom/iabtcf/v2/RestrictionType;

    return-object v0
.end method

.method public getVendors()Lcom/iabtcf/utils/IntIterable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iabtcf/encoder/PublisherRestrictionEntry;->vendors:Lcom/iabtcf/utils/IntIterable;

    return-object v0
.end method
