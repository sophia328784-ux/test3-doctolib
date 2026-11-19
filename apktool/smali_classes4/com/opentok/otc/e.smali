.class public final Lcom/opentok/otc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/opentok/otc/e;

.field public static final d:Lcom/opentok/otc/e;

.field public static final e:Lcom/opentok/otc/e;

.field private static f:[Lcom/opentok/otc/e;

.field private static g:I


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/opentok/otc/e;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_SUCCESS_get()I

    move-result v1

    const-string v2, "OTC_SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/opentok/otc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/opentok/otc/e;->c:Lcom/opentok/otc/e;

    .line 2
    new-instance v1, Lcom/opentok/otc/e;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_FALSE_get()I

    move-result v2

    const-string v3, "OTC_FALSE"

    invoke-direct {v1, v3, v2}, Lcom/opentok/otc/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/opentok/otc/e;->d:Lcom/opentok/otc/e;

    .line 3
    new-instance v2, Lcom/opentok/otc/e;

    invoke-static {}, Lcom/opentok/otc/opentokJNI;->OTC_TRUE_get()I

    move-result v3

    const-string v4, "OTC_TRUE"

    invoke-direct {v2, v4, v3}, Lcom/opentok/otc/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/opentok/otc/e;->e:Lcom/opentok/otc/e;

    .line 39
    filled-new-array {v0, v1, v2}, [Lcom/opentok/otc/e;

    move-result-object v0

    sput-object v0, Lcom/opentok/otc/e;->f:[Lcom/opentok/otc/e;

    const/4 v0, 0x0

    .line 40
    sput v0, Lcom/opentok/otc/e;->g:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/opentok/otc/e;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/opentok/otc/e;->a:I

    add-int/lit8 p2, p2, 0x1

    .line 4
    sput p2, Lcom/opentok/otc/e;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/opentok/otc/e;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/opentok/otc/e;->b:Ljava/lang/String;

    return-object v0
.end method
