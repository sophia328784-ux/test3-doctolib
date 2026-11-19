.class public final Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JQ\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u0016*\u00020\u000b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0012H\u0002\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;",
        "",
        "()V",
        "create",
        "Lkotlin/Result;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;",
        "variableDataProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;",
        "mode",
        "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
        "paywallData",
        "Lcom/revenuecat/purchases/paywalls/PaywallData;",
        "availablePackages",
        "",
        "Lcom/revenuecat/purchases/Package;",
        "template",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;",
        "storefrontCountryCode",
        "",
        "create-hUnOzRk",
        "(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Ljava/lang/String;)Ljava/lang/Object;",
        "getUriFromImage",
        "Landroid/net/Uri;",
        "image",
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

.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getUriFromImage(Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getAssetBaseURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final create-hUnOzRk(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/util/List;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Ljava/lang/String;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;",
            "Lcom/revenuecat/purchases/paywalls/PaywallData;",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p3

    const-string v0, "variableDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallData"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availablePackages"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getImages()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    move-result-object v0

    .line 20
    new-instance v10, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;

    .line 21
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v6, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;->getUriFromImage(Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getBackground()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v6, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;->getUriFromImage(Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 23
    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getHeader()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;->getUriFromImage(Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 20
    invoke-direct {v10, v1, v3, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 26
    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getImagesByTier()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 27
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;

    .line 28
    sget-object v7, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    invoke-virtual {v11}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getIcon()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v6, v11}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;->getUriFromImage(Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    invoke-virtual {v12}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getBackground()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v6, v12}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;->getUriFromImage(Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;->getHeader()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v6, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfigurationFactory;->getUriFromImage(Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 27
    invoke-direct {v5, v11, v12, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 70
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v11, v1

    goto :goto_2

    .line 32
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 35
    :goto_2
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationFactory;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationFactory;

    .line 38
    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getPackageIds()Ljava/util/List;

    move-result-object v3

    .line 39
    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getDefaultPackage()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-virtual {v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->getConfigurationType()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;

    move-result-object v5

    move-object v1, p1

    move-object/from16 v7, p6

    .line 35
    invoke-virtual/range {v0 .. v7}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationFactory;->createPackageConfiguration-bMdYcbs(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/VariableDataProvider;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PackageConfigurationType;Lcom/revenuecat/purchases/paywalls/PaywallData;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;

    .line 49
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;

    .line 53
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object v5

    .line 56
    invoke-virtual/range {p3 .. p3}, Lcom/revenuecat/purchases/paywalls/PaywallData;->getConfig()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;->getColors()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;

    move-result-object p1

    move-object v8, p1

    move-object v3, p2

    move-object v2, v9

    move-object v6, v10

    move-object v7, v11

    move-object v9, v0

    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallMode;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$PackageConfiguration;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/TemplateConfiguration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Locale;)V

    .line 48
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 45
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
