.class public final Lexpo/modules/updates/manifest/ResponseHeaderData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/manifest/ResponseHeaderData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/updates/manifest/ResponseHeaderData$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final manifestFilters$delegate:Lkotlin/Lazy;

.field private final manifestFiltersRaw:Ljava/lang/String;

.field private final protocolVersion:Ljava/lang/Integer;

.field private final protocolVersionRaw:Ljava/lang/String;

.field private final serverDefinedHeaders$delegate:Lkotlin/Lazy;

.field private final serverDefinedHeadersRaw:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$2cfBQA5_riNrZ9xV6DpFHVvhsFc(Lexpo/modules/updates/manifest/ResponseHeaderData;)Lorg/json/JSONObject;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/updates/manifest/ResponseHeaderData;->manifestFilters_delegate$lambda$4(Lexpo/modules/updates/manifest/ResponseHeaderData;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KipNr5yq-shNfuUIrXGoX0WRT7g(Lexpo/modules/updates/manifest/ResponseHeaderData;)Lorg/json/JSONObject;
    .locals 0

    .line 0
    invoke-static {p0}, Lexpo/modules/updates/manifest/ResponseHeaderData;->serverDefinedHeaders_delegate$lambda$2(Lexpo/modules/updates/manifest/ResponseHeaderData;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/manifest/ResponseHeaderData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/manifest/ResponseHeaderData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/manifest/ResponseHeaderData;->Companion:Lexpo/modules/updates/manifest/ResponseHeaderData$Companion;

    .line 45
    const-class v0, Lexpo/modules/updates/manifest/ResponseHeaderData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexpo/modules/updates/manifest/ResponseHeaderData;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lexpo/modules/updates/manifest/ResponseHeaderData;->protocolVersionRaw:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lexpo/modules/updates/manifest/ResponseHeaderData;->serverDefinedHeadersRaw:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lexpo/modules/updates/manifest/ResponseHeaderData;->manifestFiltersRaw:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lexpo/modules/updates/manifest/ResponseHeaderData;->protocolVersion:Ljava/lang/Integer;

    .line 36
    new-instance p1, Lexpo/modules/updates/manifest/ResponseHeaderData$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lexpo/modules/updates/manifest/ResponseHeaderData$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/updates/manifest/ResponseHeaderData;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/manifest/ResponseHeaderData;->serverDefinedHeaders$delegate:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lexpo/modules/updates/manifest/ResponseHeaderData$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lexpo/modules/updates/manifest/ResponseHeaderData$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/updates/manifest/ResponseHeaderData;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/updates/manifest/ResponseHeaderData;->manifestFilters$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lexpo/modules/updates/manifest/ResponseHeaderData;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static final manifestFilters_delegate$lambda$4(Lexpo/modules/updates/manifest/ResponseHeaderData;)Lorg/json/JSONObject;
    .locals 1

    .line 41
    iget-object p0, p0, Lexpo/modules/updates/manifest/ResponseHeaderData;->manifestFiltersRaw:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lexpo/modules/updates/manifest/ResponseHeaderData;->Companion:Lexpo/modules/updates/manifest/ResponseHeaderData$Companion;

    invoke-virtual {v0, p0}, Lexpo/modules/updates/manifest/ResponseHeaderData$Companion;->headerDictionaryToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final serverDefinedHeaders_delegate$lambda$2(Lexpo/modules/updates/manifest/ResponseHeaderData;)Lorg/json/JSONObject;
    .locals 1

    .line 37
    iget-object p0, p0, Lexpo/modules/updates/manifest/ResponseHeaderData;->serverDefinedHeadersRaw:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v0, Lexpo/modules/updates/manifest/ResponseHeaderData;->Companion:Lexpo/modules/updates/manifest/ResponseHeaderData$Companion;

    invoke-virtual {v0, p0}, Lexpo/modules/updates/manifest/ResponseHeaderData$Companion;->headerDictionaryToJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lexpo/modules/updates/manifest/ResponseHeaderData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lexpo/modules/updates/manifest/ResponseHeaderData;

    iget-object v1, p0, Lexpo/modules/updates/manifest/ResponseHeaderData;->protocolVersionRaw:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/updates/manifest/ResponseHeaderData;->protocolVersionRaw:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lexpo/modules/updates/manifest/ResponseHeaderData;->serverDefinedHeadersRaw:Ljava/lang/String;

    iget-object v3, p1, Lexpo/modules/updates/manifest/ResponseHeaderData;->serverDefinedHeadersRaw:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lexpo/modules/updates/manifest/ResponseHeaderData;->manifestFiltersRaw:Ljava/lang/String;

    iget-object p1, p1, Lexpo/modules/updates/manifest/ResponseHeaderData;->manifestFiltersRaw:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getManifestFilters()Lorg/json/JSONObject;
    .locals 1

    .line 40
    iget-object v0, p0, Lexpo/modules/updates/manifest/ResponseHeaderData;->manifestFilters$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getProtocolVersion()Ljava/lang/Integer;
    .locals 1

    .line 34
    iget-object v0, p0, Lexpo/modules/updates/manifest/ResponseHeaderData;->protocolVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getServerDefinedHeaders()Lorg/json/JSONObject;
    .locals 1

    .line 36
    iget-object v0, p0, Lexpo/modules/updates/manifest/ResponseHeaderData;->serverDefinedHeaders$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lexpo/modules/updates/manifest/ResponseHeaderData;->protocolVersionRaw:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/updates/manifest/ResponseHeaderData;->serverDefinedHeadersRaw:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lexpo/modules/updates/manifest/ResponseHeaderData;->manifestFiltersRaw:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lexpo/modules/updates/manifest/ResponseHeaderData;->protocolVersionRaw:Ljava/lang/String;

    iget-object v1, p0, Lexpo/modules/updates/manifest/ResponseHeaderData;->serverDefinedHeadersRaw:Ljava/lang/String;

    iget-object v2, p0, Lexpo/modules/updates/manifest/ResponseHeaderData;->manifestFiltersRaw:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResponseHeaderData(protocolVersionRaw="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverDefinedHeadersRaw="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", manifestFiltersRaw="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
