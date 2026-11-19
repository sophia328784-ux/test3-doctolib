.class public final Lio/didomi/sdk/config/app/SyncConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/config/app/SyncConfiguration$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB%\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\'\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\r\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/didomi/sdk/config/app/SyncConfiguration;",
        "",
        "",
        "component1",
        "",
        "component2",
        "component3",
        "enabled",
        "timeout",
        "frequency",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "Z",
        "getEnabled",
        "()Z",
        "I",
        "getTimeout",
        "()I",
        "getFrequency",
        "<init>",
        "(ZII)V",
        "Companion",
        "a",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lio/didomi/sdk/config/app/SyncConfiguration$a;

.field public static final DEFAULT_FREQUENCY:I = 0x15180

.field public static final DEFAULT_TIMEOUT:I = 0xbb8


# instance fields
.field private final enabled:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private final frequency:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frequency"
    .end annotation
.end field

.field private final timeout:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeout"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/config/app/SyncConfiguration$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/config/app/SyncConfiguration$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/config/app/SyncConfiguration;->Companion:Lio/didomi/sdk/config/app/SyncConfiguration$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/didomi/sdk/config/app/SyncConfiguration;-><init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->enabled:Z

    .line 13
    iput p2, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->timeout:I

    .line 20
    iput p3, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->frequency:I

    return-void
.end method

.method public synthetic constructor <init>(ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0xbb8

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x15180

    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/didomi/sdk/config/app/SyncConfiguration;-><init>(ZII)V

    return-void
.end method

.method public static synthetic copy$default(Lio/didomi/sdk/config/app/SyncConfiguration;ZIIILjava/lang/Object;)Lio/didomi/sdk/config/app/SyncConfiguration;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->enabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->timeout:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->frequency:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/didomi/sdk/config/app/SyncConfiguration;->copy(ZII)Lio/didomi/sdk/config/app/SyncConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->enabled:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->timeout:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->frequency:I

    return v0
.end method

.method public final copy(ZII)Lio/didomi/sdk/config/app/SyncConfiguration;
    .locals 1

    new-instance v0, Lio/didomi/sdk/config/app/SyncConfiguration;

    invoke-direct {v0, p1, p2, p3}, Lio/didomi/sdk/config/app/SyncConfiguration;-><init>(ZII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/didomi/sdk/config/app/SyncConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/didomi/sdk/config/app/SyncConfiguration;

    iget-boolean v1, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->enabled:Z

    iget-boolean v3, p1, Lio/didomi/sdk/config/app/SyncConfiguration;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->timeout:I

    iget v3, p1, Lio/didomi/sdk/config/app/SyncConfiguration;->timeout:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->frequency:I

    iget p1, p1, Lio/didomi/sdk/config/app/SyncConfiguration;->frequency:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->enabled:Z

    return v0
.end method

.method public final getFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->frequency:I

    return v0
.end method

.method public final getTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->timeout:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->timeout:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->frequency:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SyncConfiguration(enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->timeout:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/didomi/sdk/config/app/SyncConfiguration;->frequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
