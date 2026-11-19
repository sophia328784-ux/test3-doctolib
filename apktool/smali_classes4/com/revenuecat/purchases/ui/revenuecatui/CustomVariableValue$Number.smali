.class public final Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;
.super Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Number"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\r\u0012\u0006\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u000e\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0019\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0004H\u00d6\u0001R\u0011\u0010\u0003\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;",
        "Landroid/os/Parcelable;",
        "value",
        "",
        "(I)V",
        "",
        "(J)V",
        "",
        "(F)V",
        "",
        "(D)V",
        "getValue",
        "()D",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number$Creator;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue;-><init>()V

    iput-wide p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->value:D

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    float-to-double v0, p1

    .line 51
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;-><init>(D)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    int-to-double v0, p1

    .line 49
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;-><init>(D)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    long-to-double p1, p1

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;-><init>(D)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 54
    instance-of v0, p1, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->value:D

    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;

    iget-wide v2, p1, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->value:D

    cmpg-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getValue()D
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->value:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomVariableValue.Number(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/CustomVariableValue$Number;->value:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
