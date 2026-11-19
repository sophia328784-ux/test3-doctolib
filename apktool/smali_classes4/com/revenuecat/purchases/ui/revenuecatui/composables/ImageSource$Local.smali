.class public final Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;
.super Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Local"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;",
        "resource",
        "",
        "(I)V",
        "data",
        "",
        "getData",
        "()Ljava/lang/Object;",
        "getResource",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final data:Ljava/lang/Object;

.field private final resource:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;->resource:I

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;->data:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;IILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;->resource:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;->copy(I)Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;->resource:I

    return v0
.end method

.method public final copy(I)Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;

    invoke-direct {v0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;->resource:I

    iget p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;->resource:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getResource()I
    .locals 1

    .line 89
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;->resource:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;->resource:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Local(resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/composables/ImageSource$Local;->resource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
