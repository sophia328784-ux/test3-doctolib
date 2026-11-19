.class public final Lcom/opentok/otc/otc_media_transformer_type;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/opentok/otc/otc_media_transformer_type;

.field public static final d:Lcom/opentok/otc/otc_media_transformer_type;

.field private static e:[Lcom/opentok/otc/otc_media_transformer_type;

.field private static f:I


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/opentok/otc/otc_media_transformer_type;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_MEDIA_TRANSFORMER_TYPE_CUSTOM_get()I

    move-result v1

    const-string v2, "OTC_MEDIA_TRANSFORMER_TYPE_CUSTOM"

    invoke-direct {v0, v2, v1}, Lcom/opentok/otc/otc_media_transformer_type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/otc/otc_media_transformer_type;->c:Lcom/opentok/otc/otc_media_transformer_type;

    .line 2
    new-instance v1, Lcom/opentok/otc/otc_media_transformer_type;

    const-string v2, "OTC_MEDIA_TRANSFORMER_TYPE_VONAGE"

    invoke-direct {v1, v2}, Lcom/opentok/otc/otc_media_transformer_type;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/opentok/otc/otc_media_transformer_type;->d:Lcom/opentok/otc/otc_media_transformer_type;

    .line 38
    filled-new-array {v0, v1}, [Lcom/opentok/otc/otc_media_transformer_type;

    move-result-object v0

    sput-object v0, Lcom/opentok/otc/otc_media_transformer_type;->e:[Lcom/opentok/otc/otc_media_transformer_type;

    const/4 v0, 0x0

    .line 39
    sput v0, Lcom/opentok/otc/otc_media_transformer_type;->f:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/opentok/otc/otc_media_transformer_type;->b:Ljava/lang/String;

    .line 3
    sget p1, Lcom/opentok/otc/otc_media_transformer_type;->f:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/opentok/otc/otc_media_transformer_type;->f:I

    iput p1, p0, Lcom/opentok/otc/otc_media_transformer_type;->a:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/opentok/otc/otc_media_transformer_type;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/opentok/otc/otc_media_transformer_type;->a:I

    add-int/lit8 p2, p2, 0x1

    .line 7
    sput p2, Lcom/opentok/otc/otc_media_transformer_type;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/otc/otc_media_transformer_type;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/otc/otc_media_transformer_type;->b:Ljava/lang/String;

    return-object v0
.end method
