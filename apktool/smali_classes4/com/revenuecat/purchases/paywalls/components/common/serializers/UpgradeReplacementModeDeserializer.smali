.class public final Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer;
.super Lcom/revenuecat/purchases/paywalls/components/common/serializers/StoreReplacementModeDeserializer;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer;",
        "Lcom/revenuecat/purchases/paywalls/components/common/serializers/StoreReplacementModeDeserializer;",
        "()V",
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
.field public static final INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer;

    invoke-direct {v0}, Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 12
    sget-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    .line 13
    sget-object v1, Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/components/common/serializers/UpgradeReplacementModeDeserializer$1;

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/revenuecat/purchases/paywalls/components/common/serializers/StoreReplacementModeDeserializer;-><init>(Lcom/revenuecat/purchases/models/StoreReplacementMode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
