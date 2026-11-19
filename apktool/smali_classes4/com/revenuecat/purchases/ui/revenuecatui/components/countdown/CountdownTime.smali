.class public final Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u0017\u0010\r\u001a\u00020\u00038F\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\tR\u0017\u0010\u0011\u001a\u00020\u00038F\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\t\u00a8\u0006 "
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;",
        "",
        "days",
        "",
        "hours",
        "minutes",
        "seconds",
        "(IIII)V",
        "getDays",
        "()I",
        "getHours",
        "getMinutes",
        "getSeconds",
        "totalHours",
        "getTotalHours$annotations",
        "()V",
        "getTotalHours",
        "totalMinutes",
        "getTotalMinutes$annotations",
        "getTotalMinutes",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "revenuecatui_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime$Companion;

.field private static final ZERO:Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;


# instance fields
.field private final days:I

.field private final hours:I

.field private final minutes:I

.field private final seconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime$Companion;

    .line 42
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;-><init>(IIII)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->ZERO:Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->days:I

    .line 29
    iput p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->hours:I

    .line 30
    iput p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->minutes:I

    .line 31
    iput p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->seconds:I

    return-void
.end method

.method public static final synthetic access$getZERO$cp()Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;
    .locals 1

    .line 27
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->ZERO:Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;IIIIILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->days:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->hours:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->minutes:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->seconds:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->copy(IIII)Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTotalHours$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTotalMinutes$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->days:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->hours:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->minutes:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->seconds:I

    return v0
.end method

.method public final copy(IIII)Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->days:I

    iget v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->days:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->hours:I

    iget v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->hours:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->minutes:I

    iget v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->minutes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->seconds:I

    iget p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->seconds:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDays()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->days:I

    return v0
.end method

.method public final getHours()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->hours:I

    return v0
.end method

.method public final getMinutes()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->minutes:I

    return v0
.end method

.method public final getSeconds()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->seconds:I

    return v0
.end method

.method public final getTotalHours()I
    .locals 2

    .line 35
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->days:I

    mul-int/lit8 v0, v0, 0x18

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->hours:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getTotalMinutes()I
    .locals 2

    .line 39
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->days:I

    mul-int/lit16 v0, v0, 0x5a0

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->hours:I

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->minutes:I

    add-int/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->days:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->hours:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->minutes:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->seconds:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountdownTime(days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->days:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hours="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->hours:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->minutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/components/countdown/CountdownTime;->seconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
