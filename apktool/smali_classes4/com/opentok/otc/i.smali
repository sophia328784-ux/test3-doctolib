.class public final Lcom/opentok/otc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/opentok/otc/i;

.field public static final d:Lcom/opentok/otc/i;

.field public static final e:Lcom/opentok/otc/i;

.field public static final f:Lcom/opentok/otc/i;

.field private static g:[Lcom/opentok/otc/i;

.field private static h:I


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/opentok/otc/i;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->otc_SimulcastLevelNone_get()I

    move-result v1

    const-string v2, "otc_SimulcastLevelNone"

    invoke-direct {v0, v2, v1}, Lcom/opentok/otc/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/otc/i;->c:Lcom/opentok/otc/i;

    .line 2
    new-instance v1, Lcom/opentok/otc/i;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->otc_SimulcastLevelVGA_get()I

    move-result v2

    const-string v3, "otc_SimulcastLevelVGA"

    invoke-direct {v1, v3, v2}, Lcom/opentok/otc/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/opentok/otc/i;->d:Lcom/opentok/otc/i;

    .line 3
    new-instance v2, Lcom/opentok/otc/i;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->otc_SimulcastLevel720p_get()I

    move-result v3

    const-string v4, "otc_SimulcastLevel720p"

    invoke-direct {v2, v4, v3}, Lcom/opentok/otc/i;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/opentok/otc/i;->e:Lcom/opentok/otc/i;

    .line 4
    new-instance v3, Lcom/opentok/otc/i;

    const-string v4, "otc_SimulcastLevelNumLevels"

    invoke-direct {v3, v4}, Lcom/opentok/otc/i;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/opentok/otc/i;->f:Lcom/opentok/otc/i;

    .line 40
    filled-new-array {v0, v1, v2, v3}, [Lcom/opentok/otc/i;

    move-result-object v0

    sput-object v0, Lcom/opentok/otc/i;->g:[Lcom/opentok/otc/i;

    const/4 v0, 0x0

    .line 41
    sput v0, Lcom/opentok/otc/i;->h:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/opentok/otc/i;->b:Ljava/lang/String;

    .line 3
    sget p1, Lcom/opentok/otc/i;->h:I

    add-int/lit8 v0, p1, 0x1

    sput v0, Lcom/opentok/otc/i;->h:I

    iput p1, p0, Lcom/opentok/otc/i;->a:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/opentok/otc/i;->b:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/opentok/otc/i;->a:I

    add-int/lit8 p2, p2, 0x1

    .line 7
    sput p2, Lcom/opentok/otc/i;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/otc/i;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/otc/i;->b:Ljava/lang/String;

    return-object v0
.end method
