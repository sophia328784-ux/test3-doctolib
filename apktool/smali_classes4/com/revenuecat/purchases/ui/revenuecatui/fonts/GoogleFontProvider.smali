.class public final Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0019\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;",
        "Landroid/os/Parcelable;",
        "certificates",
        "",
        "providerAuthority",
        "",
        "providerPackage",
        "(ILjava/lang/String;Ljava/lang/String;)V",
        "getCertificates",
        "()I",
        "getProviderAuthority",
        "()Ljava/lang/String;",
        "getProviderPackage",
        "describeContents",
        "toGoogleProvider",
        "Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;",
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
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final certificates:I

.field private final providerAuthority:Ljava/lang/String;

.field private final providerPackage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider$Creator;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "providerAuthority"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "providerPackage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->certificates:I

    .line 21
    iput-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->providerAuthority:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->providerPackage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 21
    const-string p2, "com.google.android.gms.fonts"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 22
    const-string p3, "com.google.android.gms"

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->certificates:I

    iget v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->certificates:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->providerAuthority:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->providerAuthority:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->providerPackage:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->providerPackage:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCertificates()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->certificates:I

    return v0
.end method

.method public final getProviderAuthority()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->providerAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderPackage()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->providerPackage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->certificates:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->providerAuthority:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->providerPackage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toGoogleProvider()Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;
    .locals 4

    .line 26
    new-instance v0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    .line 27
    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->providerAuthority:Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->providerPackage:Ljava/lang/String;

    .line 29
    iget v3, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->certificates:I

    .line 26
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GoogleFontProvider(certificates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->certificates:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", providerAuthority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->providerAuthority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", providerPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->providerPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->certificates:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->providerAuthority:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->providerPackage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
