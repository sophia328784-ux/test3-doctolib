.class public final Lcom/opentok/otc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/opentok/otc/f;

.field public static final d:Lcom/opentok/otc/f;

.field public static final e:Lcom/opentok/otc/f;

.field public static final f:Lcom/opentok/otc/f;

.field public static final g:Lcom/opentok/otc/f;

.field private static h:[Lcom/opentok/otc/f;

.field private static i:I


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/opentok/otc/f;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_DEGRADATION_PREFERENCE_NOT_SET_get()I

    move-result v1

    const-string v2, "OTC_DEGRADATION_PREFERENCE_NOT_SET"

    invoke-direct {v0, v2, v1}, Lcom/opentok/otc/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/otc/f;->c:Lcom/opentok/otc/f;

    .line 2
    new-instance v1, Lcom/opentok/otc/f;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_DEGRADATION_PREFERENCE_MAINTAIN_FRAMERATE_AND_RESOLUTION_get()I

    move-result v2

    const-string v3, "OTC_DEGRADATION_PREFERENCE_MAINTAIN_FRAMERATE_AND_RESOLUTION"

    invoke-direct {v1, v3, v2}, Lcom/opentok/otc/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/opentok/otc/f;->d:Lcom/opentok/otc/f;

    .line 3
    new-instance v2, Lcom/opentok/otc/f;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_DEGRADATION_PREFERENCE_MAINTAIN_FRAMERATE_get()I

    move-result v3

    const-string v4, "OTC_DEGRADATION_PREFERENCE_MAINTAIN_FRAMERATE"

    invoke-direct {v2, v4, v3}, Lcom/opentok/otc/f;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/opentok/otc/f;->e:Lcom/opentok/otc/f;

    .line 4
    new-instance v3, Lcom/opentok/otc/f;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_DEGRADATION_PREFERENCE_MAINTAIN_RESOLUTION_get()I

    move-result v4

    const-string v5, "OTC_DEGRADATION_PREFERENCE_MAINTAIN_RESOLUTION"

    invoke-direct {v3, v5, v4}, Lcom/opentok/otc/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/opentok/otc/f;->f:Lcom/opentok/otc/f;

    .line 5
    new-instance v4, Lcom/opentok/otc/f;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_DEGRADATION_PREFERENCE_BALANCED_get()I

    move-result v5

    const-string v6, "OTC_DEGRADATION_PREFERENCE_BALANCED"

    invoke-direct {v4, v6, v5}, Lcom/opentok/otc/f;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/opentok/otc/f;->g:Lcom/opentok/otc/f;

    .line 41
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/opentok/otc/f;

    move-result-object v0

    sput-object v0, Lcom/opentok/otc/f;->h:[Lcom/opentok/otc/f;

    const/4 v0, 0x0

    .line 42
    sput v0, Lcom/opentok/otc/f;->i:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/opentok/otc/f;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/opentok/otc/f;->a:I

    add-int/lit8 p2, p2, 0x1

    .line 4
    sput p2, Lcom/opentok/otc/f;->i:I

    return-void
.end method

.method public static a(I)Lcom/opentok/otc/f;
    .locals 3

    .line 2
    sget-object v0, Lcom/opentok/otc/f;->h:[Lcom/opentok/otc/f;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v0, v0, p0

    iget v1, v0, Lcom/opentok/otc/f;->a:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lcom/opentok/otc/f;->h:[Lcom/opentok/otc/f;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v1, v1, v0

    iget v2, v1, Lcom/opentok/otc/f;->a:I

    if-ne v2, p0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/opentok/otc/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/otc/f;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/otc/f;->b:Ljava/lang/String;

    return-object v0
.end method
