.class public final Lcom/revenuecat/purchases/react/ui/FontAssetManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011J>\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0014\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0018\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002H\u00150\u0017H\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/revenuecat/purchases/react/ui/FontAssetManager;",
        "",
        "<init>",
        "()V",
        "fontFamilyCache",
        "",
        "",
        "Landroidx/compose/ui/text/font/FontFamily;",
        "paywallFontFamilyCache",
        "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;",
        "FILE_EXTENSIONS",
        "",
        "[Ljava/lang/String;",
        "FONT_PATH",
        "getFontFamily",
        "fontFamilyName",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "getPaywallFontFamily",
        "getFontsInFamily",
        "",
        "T",
        "createFont",
        "Lkotlin/Function2;",
        "Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;",
        "FontStyleExtension",
        "react-native-purchases-ui_release"
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
.field private static final FILE_EXTENSIONS:[Ljava/lang/String;

.field private static final FONT_PATH:Ljava/lang/String; = "fonts/"

.field public static final INSTANCE:Lcom/revenuecat/purchases/react/ui/FontAssetManager;

.field private static fontFamilyCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroidx/compose/ui/text/font/FontFamily;",
            ">;"
        }
    .end annotation
.end field

.field private static paywallFontFamilyCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FeBnRCTTdwzgE2holRU-h00zugM(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;)Landroidx/compose/ui/text/font/Font;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/revenuecat/purchases/react/ui/FontAssetManager;->getFontFamily$lambda$0(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;)Landroidx/compose/ui/text/font/Font;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VTyJfIoi95OQadNduVVNpp9gJoE(Ljava/lang/String;Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;)Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/react/ui/FontAssetManager;->getPaywallFontFamily$lambda$1(Ljava/lang/String;Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;)Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager;

    invoke-direct {v0}, Lcom/revenuecat/purchases/react/ui/FontAssetManager;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager;->INSTANCE:Lcom/revenuecat/purchases/react/ui/FontAssetManager;

    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager;->fontFamilyCache:Ljava/util/Map;

    .line 17
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager;->paywallFontFamilyCache:Ljava/util/Map;

    .line 18
    const-string v0, ".ttf"

    const-string v1, ".otf"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager;->FILE_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFILE_EXTENSIONS$p()[Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager;->FILE_EXTENSIONS:[Ljava/lang/String;

    return-object v0
.end method

.method private static final getFontFamily$lambda$0(Landroid/content/res/AssetManager;Ljava/lang/String;Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;)Landroidx/compose/ui/text/font/Font;
    .locals 9

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleExtension"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p2}, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v4

    .line 54
    invoke-virtual {p2}, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->getStyle-_-LCdwA()I

    move-result v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    .line 50
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/font/AndroidFontKt;->Font-MuC2MFs$default(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object p0

    return-object p0
.end method

.method private final getFontsInFamily(Ljava/lang/String;Landroid/content/res/AssetManager;Lkotlin/jvm/functions/Function2;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/content/res/AssetManager;",
            "Lkotlin/jvm/functions/Function2;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 100
    const-string v0, "fonts/"

    invoke-virtual {p2, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 101
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-static {}, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->values()[Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;

    move-result-object v1

    .line 13472
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 103
    sget-object v6, Lcom/revenuecat/purchases/react/ui/FontAssetManager;->FILE_EXTENSIONS:[Ljava/lang/String;

    .line 13472
    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 104
    invoke-virtual {v5}, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->getExtension()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 105
    invoke-interface {p2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 106
    invoke-interface {p3, v9, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static final getPaywallFontFamily$lambda$1(Ljava/lang/String;Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;)Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;
    .locals 3

    const-string v0, "fileName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fonts/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->getWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/revenuecat/purchases/react/ui/FontAssetManager$FontStyleExtension;->getStyle-_-LCdwA()I

    move-result p1

    .line 79
    invoke-direct {v0, p0, v1, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/font/FontWeight;I)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized getFontFamily(Ljava/lang/String;Landroid/content/res/AssetManager;)Landroidx/compose/ui/text/font/FontFamily;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager;->fontFamilyCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/FontFamily;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 45
    monitor-exit p0

    return-object v0

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/react/ui/FontAssetManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/res/AssetManager;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/revenuecat/purchases/react/ui/FontAssetManager;->getFontsInFamily(Ljava/lang/String;Landroid/content/res/AssetManager;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p2

    .line 58
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    invoke-static {p2}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily(Ljava/util/List;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object p2

    .line 60
    sget-object v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager;->fontFamilyCache:Ljava/util/Map;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sput-object p1, Lcom/revenuecat/purchases/react/ui/FontAssetManager;->fontFamilyCache:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 58
    :goto_0
    monitor-exit p0

    return-object p2

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getPaywallFontFamily(Ljava/lang/String;Landroid/content/res/AssetManager;)Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "fontFamilyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager;->paywallFontFamilyCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 74
    monitor-exit p0

    return-object v0

    .line 78
    :cond_0
    :try_start_1
    new-instance v0, Lcom/revenuecat/purchases/react/ui/FontAssetManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/react/ui/FontAssetManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/revenuecat/purchases/react/ui/FontAssetManager;->getFontsInFamily(Ljava/lang/String;Landroid/content/res/AssetManager;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object p2

    .line 86
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;

    invoke-direct {v0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;-><init>(Ljava/util/List;)V

    .line 88
    sget-object p2, Lcom/revenuecat/purchases/react/ui/FontAssetManager;->paywallFontFamilyCache:Ljava/util/Map;

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sput-object p1, Lcom/revenuecat/purchases/react/ui/FontAssetManager;->paywallFontFamilyCache:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 86
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
