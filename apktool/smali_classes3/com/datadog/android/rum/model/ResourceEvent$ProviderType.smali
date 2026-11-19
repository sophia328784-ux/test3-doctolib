.class public final enum Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProviderType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ResourceEvent$ProviderType$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

.field public static final enum AD:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

.field public static final enum ADVERTISING:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

.field public static final enum ANALYTICS:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

.field public static final enum CDN:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

.field public static final enum CONTENT:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

.field public static final enum CUSTOMER_SUCCESS:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

.field public static final Companion:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType$Companion;

.field public static final enum FIRST_PARTY:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

.field public static final enum HOSTING:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

.field public static final enum MARKETING:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

.field public static final enum OTHER:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

.field public static final enum SOCIAL:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

.field public static final enum TAG_MANAGER:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

.field public static final enum UTILITY:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

.field public static final enum VIDEO:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;
    .locals 14

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->AD:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    sget-object v1, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->ADVERTISING:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->ANALYTICS:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    sget-object v3, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->CDN:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->CONTENT:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    sget-object v5, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->CUSTOMER_SUCCESS:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    sget-object v6, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->FIRST_PARTY:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    sget-object v7, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->HOSTING:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    sget-object v8, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->MARKETING:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    sget-object v9, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->OTHER:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    sget-object v10, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->SOCIAL:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    sget-object v11, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->TAG_MANAGER:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    sget-object v12, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->UTILITY:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    sget-object v13, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->VIDEO:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    filled-new-array/range {v0 .. v13}, [Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2713
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const/4 v1, 0x0

    const-string v2, "ad"

    const-string v3, "AD"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->AD:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    .line 2714
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const/4 v1, 0x1

    const-string v2, "advertising"

    const-string v3, "ADVERTISING"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->ADVERTISING:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    .line 2715
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const/4 v1, 0x2

    const-string v2, "analytics"

    const-string v3, "ANALYTICS"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->ANALYTICS:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    .line 2716
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const/4 v1, 0x3

    const-string v2, "cdn"

    const-string v3, "CDN"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->CDN:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    .line 2717
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const/4 v1, 0x4

    const-string v2, "content"

    const-string v3, "CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->CONTENT:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    .line 2718
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const/4 v1, 0x5

    const-string v2, "customer-success"

    const-string v3, "CUSTOMER_SUCCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->CUSTOMER_SUCCESS:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    .line 2719
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const/4 v1, 0x6

    const-string v2, "first party"

    const-string v3, "FIRST_PARTY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->FIRST_PARTY:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    .line 2720
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const/4 v1, 0x7

    const-string v2, "hosting"

    const-string v3, "HOSTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->HOSTING:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    .line 2721
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const/16 v1, 0x8

    const-string v2, "marketing"

    const-string v3, "MARKETING"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->MARKETING:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    .line 2722
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const/16 v1, 0x9

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->OTHER:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    .line 2723
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const/16 v1, 0xa

    const-string v2, "social"

    const-string v3, "SOCIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->SOCIAL:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    .line 2724
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const/16 v1, 0xb

    const-string v2, "tag-manager"

    const-string v3, "TAG_MANAGER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->TAG_MANAGER:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    .line 2725
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const/16 v1, 0xc

    const-string v2, "utility"

    const-string v3, "UTILITY"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->UTILITY:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    .line 2726
    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const/16 v1, 0xd

    const-string v2, "video"

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->VIDEO:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    invoke-static {}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->$values()[Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->$VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$ProviderType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2710
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2711
    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;)Ljava/lang/String;
    .locals 0

    .line 2710
    iget-object p0, p0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->$VALUES:[Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 2729
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
