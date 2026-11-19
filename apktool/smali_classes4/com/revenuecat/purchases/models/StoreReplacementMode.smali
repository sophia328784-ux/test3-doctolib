.class public final Lcom/revenuecat/purchases/models/StoreReplacementMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/revenuecat/purchases/ReplacementMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/StoreReplacementMode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0008H\u00d6\u0001J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0008H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/revenuecat/purchases/models/StoreReplacementMode;",
        "Lcom/revenuecat/purchases/ReplacementMode;",
        "name",
        "",
        "(Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "describeContents",
        "",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "purchases_defaultsBc8Release"
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
.field public static final CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/StoreReplacementMode;

.field public static final CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/StoreReplacementMode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/models/StoreReplacementMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/revenuecat/purchases/models/StoreReplacementMode$Companion;

.field public static final DEFERRED:Lcom/revenuecat/purchases/models/StoreReplacementMode;

.field public static final WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/StoreReplacementMode;

.field public static final WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/StoreReplacementMode;

.field private static final allModes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/models/StoreReplacementMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/revenuecat/purchases/models/StoreReplacementMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/StoreReplacementMode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->Companion:Lcom/revenuecat/purchases/models/StoreReplacementMode$Companion;

    new-instance v0, Lcom/revenuecat/purchases/models/StoreReplacementMode$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/models/StoreReplacementMode$Creator;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    new-instance v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 26
    const-string v1, "WITHOUT_PRORATION"

    .line 25
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/StoreReplacementMode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 38
    new-instance v1, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 39
    const-string v2, "WITH_TIME_PRORATION"

    .line 38
    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/models/StoreReplacementMode;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/revenuecat/purchases/models/StoreReplacementMode;->WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 48
    new-instance v2, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 49
    const-string v3, "CHARGE_FULL_PRICE"

    .line 48
    invoke-direct {v2, v3}, Lcom/revenuecat/purchases/models/StoreReplacementMode;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/revenuecat/purchases/models/StoreReplacementMode;->CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 55
    new-instance v3, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 56
    const-string v4, "CHARGE_PRORATED_PRICE"

    .line 55
    invoke-direct {v3, v4}, Lcom/revenuecat/purchases/models/StoreReplacementMode;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/revenuecat/purchases/models/StoreReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 62
    new-instance v4, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    const-string v5, "DEFERRED"

    invoke-direct {v4, v5}, Lcom/revenuecat/purchases/models/StoreReplacementMode;-><init>(Ljava/lang/String;)V

    sput-object v4, Lcom/revenuecat/purchases/models/StoreReplacementMode;->DEFERRED:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 69
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/revenuecat/purchases/models/StoreReplacementMode;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->allModes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAllModes$cp()Ljava/util/List;
    .locals 1

    .line 10
    sget-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->allModes:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/models/StoreReplacementMode;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/revenuecat/purchases/models/StoreReplacementMode;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
