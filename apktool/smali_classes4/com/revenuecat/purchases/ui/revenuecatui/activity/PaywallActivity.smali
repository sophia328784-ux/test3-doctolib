.class public final Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\n\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0002J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0015J\u001c\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0013H\u0014R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;",
        "Landroidx/activity/ComponentActivity;",
        "()V",
        "exitOfferLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;",
        "createResultIntent",
        "Landroid/content/Intent;",
        "result",
        "Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;",
        "getArgs",
        "getFontProvider",
        "Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;",
        "launchExitOfferActivity",
        "",
        "exitOffering",
        "Lcom/revenuecat/purchases/Offering;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDismissRequest",
        "onSaveInstanceState",
        "outState",
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

.field public static final ARGS_EXTRA:Ljava/lang/String; = "paywall_args"

.field public static final Companion:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$Companion;

.field public static final RESULT_EXTRA:Ljava/lang/String; = "paywall_result"


# instance fields
.field private final exitOfferLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$eqMeRPwvi_84femtcmcjLtSGLWg(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->exitOfferLauncher$lambda$0(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->Companion:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 59
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallContract;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallContract;-><init>()V

    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$$ExternalSyntheticLambda0;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->exitOfferLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$createResultIntent(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->createResultIntent(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFontProvider(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;)Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->getFontProvider()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onDismissRequest(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->onDismissRequest(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V

    return-void
.end method

.method private final createResultIntent(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;
    .locals 2

    .line 270
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "paywall_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtra(RESULT_EXTRA, result)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final exitOfferLauncher$lambda$0(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 60
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->createResultIntent(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final getArgs()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;
    .locals 3

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "paywall_args"

    if-lt v0, v1, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    return-object v0
.end method

.method private final getFontProvider()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/FontProvider;
    .locals 15

    .line 74
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->getArgs()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->getFonts()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 274
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 275
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 276
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 277
    check-cast v4, Ljava/util/Map$Entry;

    .line 275
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;

    if-eqz v4, :cond_4

    .line 76
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFontFamily;->getFonts()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/Iterable;

    .line 278
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 280
    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont;

    .line 78
    instance-of v8, v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$ResourceFont;

    if-eqz v8, :cond_0

    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$ResourceFont;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$ResourceFont;->getResourceId()I

    move-result v8

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$ResourceFont;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$ResourceFont;->getFontStyle()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/text/font/FontStyle;->constructor-impl(I)I

    move-result v10

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/text/font/FontKt;->Font-YpTlLL0$default(ILandroidx/compose/ui/text/font/FontWeight;IIILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v7

    goto :goto_2

    .line 79
    :cond_0
    instance-of v8, v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;

    if-eqz v8, :cond_1

    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const-string v10, "assets"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$AssetFont;->getFontStyle()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/text/font/FontStyle;->constructor-impl(I)I

    move-result v11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/text/font/AndroidFontKt;->Font-MuC2MFs$default(Ljava/lang/String;Landroid/content/res/AssetManager;Landroidx/compose/ui/text/font/FontWeight;ILandroidx/compose/ui/text/font/FontVariation$Settings;ILjava/lang/Object;)Landroidx/compose/ui/text/font/Font;

    move-result-object v7

    goto :goto_2

    .line 80
    :cond_1
    instance-of v8, v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;

    if-eqz v8, :cond_3

    .line 81
    check-cast v7, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;->getFontProvider()Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;

    move-result-object v8

    .line 82
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    .line 83
    invoke-virtual {v8}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/GoogleFontProvider;->toGoogleProvider()Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    move-result-object v9

    .line 84
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    check-cast v9, Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;

    .line 87
    new-instance v8, Landroidx/compose/ui/text/googlefonts/GoogleFont;

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;->getFontName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct {v8, v10, v11, v12, v2}, Landroidx/compose/ui/text/googlefonts/GoogleFont;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;->getFontWeight()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v10

    invoke-virtual {v7}, Lcom/revenuecat/purchases/ui/revenuecatui/fonts/PaywallFont$GoogleFont;->getFontStyle()I

    move-result v7

    invoke-static {v7}, Landroidx/compose/ui/text/font/FontStyle;->constructor-impl(I)I

    move-result v7

    invoke-static {v8, v9, v10, v7}, Landroidx/compose/ui/text/googlefonts/GoogleFontKt;->Font-wCLgNak(Landroidx/compose/ui/text/googlefonts/GoogleFont;Landroidx/compose/ui/text/googlefonts/GoogleFont$Provider;Landroidx/compose/ui/text/font/FontWeight;I)Landroidx/compose/ui/text/font/Font;

    move-result-object v7

    .line 280
    :goto_2
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 87
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    move-object v6, v2

    :cond_5
    if-eqz v6, :cond_6

    .line 91
    invoke-static {v6}, Landroidx/compose/ui/text/font/FontFamilyKt;->FontFamily(Ljava/util/List;)Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v2

    .line 277
    :goto_3
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 93
    :cond_7
    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$getFontProvider$1;

    invoke-direct {v0, v3}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$getFontProvider$1;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_8
    return-object v2
.end method

.method private final launchExitOfferActivity(Lcom/revenuecat/purchases/Offering;)V
    .locals 11

    .line 249
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->getArgs()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 256
    :cond_0
    new-instance v2, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    .line 257
    invoke-virtual {p1}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 256
    invoke-direct {v2, p1, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext;)V

    const/16 v9, 0xfd

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 255
    invoke-static/range {v0 .. v10}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->copy$default(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;Ljava/lang/String;Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Ljava/util/Map;ZZZLjava/util/Map;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    move-result-object p1

    .line 261
    iget-object v0, p0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->exitOfferLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final onDismissRequest(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    .line 240
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->createResultIntent(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 242
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->launchExitOfferActivity(Lcom/revenuecat/purchases/Offering;)V

    return-void

    .line 244
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedMaterial3ScaffoldPaddingParameter"
        }
    .end annotation

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 104
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-static {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationStateKt;->restoreSdkConfigurationIfNeeded(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 107
    invoke-direct {p0}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->getArgs()Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;

    move-result-object v4

    const/4 p1, 0x0

    if-eqz v4, :cond_0

    .line 108
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->getWasLaunchedThroughSDK()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    if-nez v1, :cond_1

    .line 109
    sget-object v1, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/Purchases$Companion;->isConfigured()Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 111
    const-string v0, "PaywallActivity was launched incorrectly. Please use PaywallActivityLauncher, or Paywall/PaywallDialog/PaywallFooter composables to display the Paywall."

    .line 110
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->e(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 119
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->getNonSerializableArgsKey()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 120
    sget-object v2, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgsStore;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgsStore;

    invoke-virtual {v2, v1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgsStore;->get(I)Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgs;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v7

    :goto_1
    if-eqz v4, :cond_3

    .line 122
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->getNonSerializableArgsKey()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    .line 123
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;

    .line 124
    const-string v0, "PaywallActivity was recreated after process death causing PurchaseLogic and/or PaywallListener to be lost. Finishing activity."

    .line 123
    invoke-virtual {p1, v0}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/Logger;->w(Ljava/lang/String;)V

    .line 127
    sget-object p1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Cancelled;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult$Cancelled;

    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->createResultIntent(Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallResult;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 128
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 132
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgs;->getListener()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v7

    :goto_3
    if-eqz v1, :cond_6

    .line 133
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityNonSerializableArgs;->getPurchaseLogic()Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;

    move-result-object v1

    move-object v6, v1

    goto :goto_4

    :cond_6
    move-object v6, v7

    .line 135
    :goto_4
    new-instance v5, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;

    invoke-direct {v5, v2, p0, v4}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/PaywallListener;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;)V

    if-eqz v4, :cond_7

    .line 195
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->getEdgeToEdge()Z

    move-result v1

    if-ne v1, v0, :cond_7

    move p1, v0

    :cond_7
    if-eqz p1, :cond_8

    const/4 p1, 0x3

    .line 197
    invoke-static {p0, v7, v7, p1, v7}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 200
    invoke-virtual {v4}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;->getOfferingIdAndPresentedOfferingContext()Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;

    move-result-object p1

    move-object v2, p1

    goto :goto_5

    :cond_9
    move-object v2, v7

    .line 202
    :goto_5
    new-instance v1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$1;-><init>(Lcom/revenuecat/purchases/ui/revenuecatui/OfferingSelection$IdAndPresentedOfferingContext;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivityArgs;Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity$onCreate$compositeListener$1;Lcom/revenuecat/purchases/ui/revenuecatui/PaywallPurchaseLogic;)V

    const p1, 0x792120a4

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-static {p0, v7, p1, v0, v7}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {p1}, Lcom/revenuecat/purchases/ui/revenuecatui/helpers/SdkConfigurationStateKt;->saveSdkConfiguration(Landroid/os/Bundle;)V

    .line 266
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
