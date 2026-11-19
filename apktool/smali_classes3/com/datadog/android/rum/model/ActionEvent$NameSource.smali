.class public final enum Lcom/datadog/android/rum/model/ActionEvent$NameSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NameSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/model/ActionEvent$NameSource$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/rum/model/ActionEvent$NameSource;

.field public static final enum BLANK:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

.field public static final enum CUSTOM_ATTRIBUTE:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

.field public static final Companion:Lcom/datadog/android/rum/model/ActionEvent$NameSource$Companion;

.field public static final enum MASK_DISALLOWED:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

.field public static final enum MASK_PLACEHOLDER:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

.field public static final enum STANDARD_ATTRIBUTE:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

.field public static final enum TEXT_CONTENT:Lcom/datadog/android/rum/model/ActionEvent$NameSource;


# instance fields
.field private final jsonValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/rum/model/ActionEvent$NameSource;
    .locals 6

    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$NameSource;->CUSTOM_ATTRIBUTE:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$NameSource;->MASK_PLACEHOLDER:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    sget-object v2, Lcom/datadog/android/rum/model/ActionEvent$NameSource;->STANDARD_ATTRIBUTE:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$NameSource;->TEXT_CONTENT:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    sget-object v4, Lcom/datadog/android/rum/model/ActionEvent$NameSource;->MASK_DISALLOWED:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    sget-object v5, Lcom/datadog/android/rum/model/ActionEvent$NameSource;->BLANK:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    filled-new-array/range {v0 .. v5}, [Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 2445
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    const/4 v1, 0x0

    const-string v2, "custom_attribute"

    const-string v3, "CUSTOM_ATTRIBUTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$NameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$NameSource;->CUSTOM_ATTRIBUTE:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    .line 2446
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    const/4 v1, 0x1

    const-string v2, "mask_placeholder"

    const-string v3, "MASK_PLACEHOLDER"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$NameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$NameSource;->MASK_PLACEHOLDER:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    .line 2447
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    const/4 v1, 0x2

    const-string v2, "standard_attribute"

    const-string v3, "STANDARD_ATTRIBUTE"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$NameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$NameSource;->STANDARD_ATTRIBUTE:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    .line 2448
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    const/4 v1, 0x3

    const-string v2, "text_content"

    const-string v3, "TEXT_CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$NameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$NameSource;->TEXT_CONTENT:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    .line 2449
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    const/4 v1, 0x4

    const-string v2, "mask_disallowed"

    const-string v3, "MASK_DISALLOWED"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$NameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$NameSource;->MASK_DISALLOWED:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    .line 2450
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    const/4 v1, 0x5

    const-string v2, "blank"

    const-string v3, "BLANK"

    invoke-direct {v0, v3, v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$NameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$NameSource;->BLANK:Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    invoke-static {}, Lcom/datadog/android/rum/model/ActionEvent$NameSource;->$values()[Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$NameSource;->$VALUES:[Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent$NameSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/model/ActionEvent$NameSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/model/ActionEvent$NameSource;->Companion:Lcom/datadog/android/rum/model/ActionEvent$NameSource$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2442
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2443
    iput-object p3, p0, Lcom/datadog/android/rum/model/ActionEvent$NameSource;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getJsonValue$p(Lcom/datadog/android/rum/model/ActionEvent$NameSource;)Ljava/lang/String;
    .locals 0

    .line 2442
    iget-object p0, p0, Lcom/datadog/android/rum/model/ActionEvent$NameSource;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$NameSource;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ActionEvent$NameSource;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$NameSource;->$VALUES:[Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ActionEvent$NameSource;

    return-object v0
.end method


# virtual methods
.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 2

    .line 2453
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object v1, p0, Lcom/datadog/android/rum/model/ActionEvent$NameSource;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
