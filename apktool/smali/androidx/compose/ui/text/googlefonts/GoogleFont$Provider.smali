.class public final Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/googlefonts/GoogleFont;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Provider"
.end annotation


# instance fields
.field private final certificates:Ljava/util/List;

.field private final certificatesRes:I

.field private final providerAuthority:Ljava/lang/String;

.field private final providerPackage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerAuthority:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerPackage:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificates:Ljava/util/List;

    .line 111
    iput p4, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificatesRes:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 166
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 168
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerAuthority:Ljava/lang/String;

    check-cast p1, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    iget-object v3, p1, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerAuthority:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 169
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerPackage:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 170
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificates:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificates:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 171
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificatesRes:I

    iget p1, p1, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificatesRes:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCertificates$ui_text_google_fonts_release()Ljava/util/List;
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificates:Ljava/util/List;

    return-object v0
.end method

.method public final getCertificatesRes$ui_text_google_fonts_release()I
    .locals 1

    .line 111
    iget v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificatesRes:I

    return v0
.end method

.method public final getProviderAuthority$ui_text_google_fonts_release()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public final getProviderPackage$ui_text_google_fonts_release()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerPackage:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 177
    iget-object v0, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerAuthority:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 178
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->providerPackage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 179
    iget-object v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificates:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 180
    iget v1, p0, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;->certificatesRes:I

    add-int/2addr v0, v1

    return v0
.end method
