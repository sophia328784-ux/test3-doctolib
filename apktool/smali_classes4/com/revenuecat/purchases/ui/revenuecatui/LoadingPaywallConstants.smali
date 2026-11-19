.class final Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000c\u001a\u00020\r\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;",
        "",
        "()V",
        "offeringIdentifier",
        "",
        "packages",
        "",
        "Lcom/revenuecat/purchases/Package;",
        "getPackages",
        "()Ljava/util/List;",
        "placeholderAlpha",
        "",
        "placeholderColor",
        "Landroidx/compose/ui/graphics/Color;",
        "getPlaceholderColor-0d7_KjU",
        "()J",
        "J",
        "template",
        "Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;",
        "getTemplate",
        "()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;

.field public static final offeringIdentifier:Ljava/lang/String; = "loading_offering"

.field private static final packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation
.end field

.field public static final placeholderAlpha:F = 0.5f

.field private static final placeholderColor:J

.field private static final template:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;

    invoke-direct {v0}, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->INSTANCE:Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;

    .line 135
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getGray-0d7_KjU()J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->placeholderColor:J

    .line 137
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;->TEMPLATE_2:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->template:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    .line 142
    sget-object v0, Lcom/revenuecat/purchases/PackageType;->WEEKLY:Lcom/revenuecat/purchases/PackageType;

    .line 148
    new-instance v6, Lcom/revenuecat/purchases/models/Price;

    const-string v1, "$1.99"

    const-wide/32 v2, 0x1e5d70

    const-string v12, "USD"

    invoke-direct {v6, v1, v2, v3, v12}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 150
    new-instance v7, Lcom/revenuecat/purchases/models/Period;

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v2, "P1W"

    const/4 v13, 0x1

    invoke-direct {v7, v13, v1, v2}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 144
    new-instance v1, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v10, 0xc0

    const/4 v11, 0x0

    const-string v2, "com.revenuecat.weekly"

    const-string v3, "Weekly"

    const-string v4, "Weekly (App name)"

    const-string v5, "Weekly"

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    new-instance v2, Lcom/revenuecat/purchases/Package;

    const-string v3, "weekly"

    const-string v4, "loading_offering"

    invoke-direct {v2, v3, v0, v1, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/revenuecat/purchases/PackageType;->MONTHLY:Lcom/revenuecat/purchases/PackageType;

    .line 161
    new-instance v1, Lcom/revenuecat/purchases/models/Price;

    const-string v3, "$5.99"

    const-wide/32 v5, 0x5b6670

    invoke-direct {v1, v3, v5, v6, v12}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 163
    new-instance v3, Lcom/revenuecat/purchases/models/Period;

    sget-object v7, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v8, "P1M"

    invoke-direct {v3, v13, v7, v8}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 157
    new-instance v14, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const/16 v23, 0xc0

    const/16 v24, 0x0

    const-string v15, "com.revenuecat.monthly"

    const-string v16, "Monthly"

    const-string v17, "Monthly (App name)"

    const-string v18, "Monthly"

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v24}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    new-instance v1, Lcom/revenuecat/purchases/Package;

    .line 154
    const-string v3, "monthly"

    .line 153
    invoke-direct {v1, v3, v0, v14, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/revenuecat/purchases/PackageType;->ANNUAL:Lcom/revenuecat/purchases/PackageType;

    .line 174
    new-instance v3, Lcom/revenuecat/purchases/models/Price;

    const-string v7, "$15.99"

    invoke-direct {v3, v7, v5, v6, v12}, Lcom/revenuecat/purchases/models/Price;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 176
    new-instance v5, Lcom/revenuecat/purchases/models/Period;

    sget-object v6, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v7, "P1Y"

    invoke-direct {v5, v13, v6, v7}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

    .line 170
    new-instance v14, Lcom/revenuecat/purchases/models/TestStoreProduct;

    const-string v15, "com.revenuecat.annual"

    const-string v16, "Annual"

    const-string v17, "Annual (App name)"

    const-string v18, "Annual"

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v24}, Lcom/revenuecat/purchases/models/TestStoreProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/models/Price;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/Price;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    new-instance v3, Lcom/revenuecat/purchases/Package;

    .line 167
    const-string v5, "annual"

    .line 166
    invoke-direct {v3, v5, v0, v14, v4}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Ljava/lang/String;)V

    filled-new-array {v2, v1, v3}, [Lcom/revenuecat/purchases/Package;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->packages:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/revenuecat/purchases/Package;",
            ">;"
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->packages:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceholderColor-0d7_KjU()J
    .locals 2

    .line 135
    sget-wide v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->placeholderColor:J

    return-wide v0
.end method

.method public final getTemplate()Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;
    .locals 1

    .line 137
    sget-object v0, Lcom/revenuecat/purchases/ui/revenuecatui/LoadingPaywallConstants;->template:Lcom/revenuecat/purchases/ui/revenuecatui/data/processed/PaywallTemplate;

    return-object v0
.end method
