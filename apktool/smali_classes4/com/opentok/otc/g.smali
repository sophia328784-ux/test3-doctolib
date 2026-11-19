.class public final Lcom/opentok/otc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/opentok/otc/g;

.field public static final d:Lcom/opentok/otc/g;

.field public static final e:Lcom/opentok/otc/g;

.field public static final f:Lcom/opentok/otc/g;

.field private static g:[Lcom/opentok/otc/g;

.field private static h:I


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/opentok/otc/g;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->otc_external_video_get()I

    move-result v1

    const-string v2, "otc_external_video"

    invoke-direct {v0, v2, v1}, Lcom/opentok/otc/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/otc/g;->c:Lcom/opentok/otc/g;

    .line 2
    new-instance v1, Lcom/opentok/otc/g;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->otc_external_audio_get()I

    move-result v2

    const-string v3, "otc_external_audio"

    invoke-direct {v1, v3, v2}, Lcom/opentok/otc/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/opentok/otc/g;->d:Lcom/opentok/otc/g;

    .line 3
    new-instance v2, Lcom/opentok/otc/g;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->otc_internal_video_get()I

    move-result v3

    const-string v4, "otc_internal_video"

    invoke-direct {v2, v4, v3}, Lcom/opentok/otc/g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/opentok/otc/g;->e:Lcom/opentok/otc/g;

    .line 4
    new-instance v3, Lcom/opentok/otc/g;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->otc_internal_audio_get()I

    move-result v4

    const-string v5, "otc_internal_audio"

    invoke-direct {v3, v5, v4}, Lcom/opentok/otc/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/opentok/otc/g;->f:Lcom/opentok/otc/g;

    .line 40
    filled-new-array {v0, v1, v2, v3}, [Lcom/opentok/otc/g;

    move-result-object v0

    sput-object v0, Lcom/opentok/otc/g;->g:[Lcom/opentok/otc/g;

    const/4 v0, 0x0

    .line 41
    sput v0, Lcom/opentok/otc/g;->h:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/opentok/otc/g;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/opentok/otc/g;->a:I

    add-int/lit8 p2, p2, 0x1

    .line 4
    sput p2, Lcom/opentok/otc/g;->h:I

    return-void
.end method

.method public static a(I)Lcom/opentok/otc/g;
    .locals 3

    .line 2
    sget-object v0, Lcom/opentok/otc/g;->g:[Lcom/opentok/otc/g;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    if-ltz p0, :cond_0

    aget-object v0, v0, p0

    iget v1, v0, Lcom/opentok/otc/g;->a:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lcom/opentok/otc/g;->g:[Lcom/opentok/otc/g;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 5
    aget-object v1, v1, v0

    iget v2, v1, Lcom/opentok/otc/g;->a:I

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

    const-class v2, Lcom/opentok/otc/g;

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
    iget v0, p0, Lcom/opentok/otc/g;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/otc/g;->b:Ljava/lang/String;

    return-object v0
.end method
