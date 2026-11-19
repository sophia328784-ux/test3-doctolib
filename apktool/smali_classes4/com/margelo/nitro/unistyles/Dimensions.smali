.class public final Lcom/margelo/nitro/unistyles/Dimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/margelo/nitro/unistyles/Dimensions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/margelo/nitro/unistyles/Dimensions;",
        "",
        "width",
        "",
        "height",
        "<init>",
        "(DD)V",
        "getWidth",
        "()D",
        "getHeight",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "component1",
        "component2",
        "copy",
        "toString",
        "",
        "Companion",
        "react-native-unistyles_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/margelo/nitro/unistyles/Dimensions$Companion;


# instance fields
.field private final height:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private final width:D
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/margelo/nitro/unistyles/Dimensions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/margelo/nitro/unistyles/Dimensions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/margelo/nitro/unistyles/Dimensions;->Companion:Lcom/margelo/nitro/unistyles/Dimensions$Companion;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/margelo/nitro/unistyles/Dimensions;->width:D

    .line 24
    iput-wide p3, p0, Lcom/margelo/nitro/unistyles/Dimensions;->height:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/margelo/nitro/unistyles/Dimensions;DDILjava/lang/Object;)Lcom/margelo/nitro/unistyles/Dimensions;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/margelo/nitro/unistyles/Dimensions;->width:D

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    iget-wide p3, p0, Lcom/margelo/nitro/unistyles/Dimensions;->height:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/margelo/nitro/unistyles/Dimensions;->copy(DD)Lcom/margelo/nitro/unistyles/Dimensions;

    move-result-object p0

    return-object p0
.end method

.method private static final fromCpp(DD)Lcom/margelo/nitro/unistyles/Dimensions;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    sget-object v0, Lcom/margelo/nitro/unistyles/Dimensions;->Companion:Lcom/margelo/nitro/unistyles/Dimensions$Companion;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/margelo/nitro/unistyles/Dimensions$Companion;->access$fromCpp(Lcom/margelo/nitro/unistyles/Dimensions$Companion;DD)Lcom/margelo/nitro/unistyles/Dimensions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/margelo/nitro/unistyles/Dimensions;->width:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/margelo/nitro/unistyles/Dimensions;->height:D

    return-wide v0
.end method

.method public final copy(DD)Lcom/margelo/nitro/unistyles/Dimensions;
    .locals 1

    new-instance v0, Lcom/margelo/nitro/unistyles/Dimensions;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/margelo/nitro/unistyles/Dimensions;-><init>(DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 32
    :cond_0
    instance-of v1, p1, Lcom/margelo/nitro/unistyles/Dimensions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 33
    :cond_1
    iget-wide v3, p0, Lcom/margelo/nitro/unistyles/Dimensions;->width:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    check-cast p1, Lcom/margelo/nitro/unistyles/Dimensions;

    iget-wide v3, p1, Lcom/margelo/nitro/unistyles/Dimensions;->width:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 34
    iget-wide v3, p0, Lcom/margelo/nitro/unistyles/Dimensions;->height:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/margelo/nitro/unistyles/Dimensions;->height:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getHeight()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/margelo/nitro/unistyles/Dimensions;->height:D

    return-wide v0
.end method

.method public final getWidth()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/margelo/nitro/unistyles/Dimensions;->width:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 39
    iget-wide v0, p0, Lcom/margelo/nitro/unistyles/Dimensions;->width:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 40
    iget-wide v1, p0, Lcom/margelo/nitro/unistyles/Dimensions;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->contentDeepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/margelo/nitro/unistyles/Dimensions;->width:D

    iget-wide v2, p0, Lcom/margelo/nitro/unistyles/Dimensions;->height:D

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dimensions(width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
