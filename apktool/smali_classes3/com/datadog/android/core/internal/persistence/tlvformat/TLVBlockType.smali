.class public final enum Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

.field public static final Companion:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType$Companion;

.field public static final enum DATA:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

.field public static final enum VERSION_CODE:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

.field private static final map:Ljava/util/Map;


# instance fields
.field private final rawValue:S


# direct methods
.method private static final synthetic $values()[Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;
    .locals 2

    sget-object v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->VERSION_CODE:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    sget-object v1, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->DATA:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    filled-new-array {v0, v1}, [Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    const-string v1, "VERSION_CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->VERSION_CODE:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    .line 11
    new-instance v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    const-string v1, "DATA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->DATA:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    invoke-static {}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->$values()[Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->$VALUES:[Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    new-instance v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->Companion:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType$Companion;

    .line 14
    invoke-static {}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->values()[Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    move-result-object v0

    .line 22
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 23
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 14
    iget-short v5, v4, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->rawValue:S

    invoke-static {v5}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object v5

    .line 25
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    sput-object v3, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->map:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->rawValue:S

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    .line 9
    sget-object v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->map:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;
    .locals 1

    const-class v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;
    .locals 1

    sget-object v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->$VALUES:[Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    return-object v0
.end method


# virtual methods
.method public final getRawValue-Mh2AYeg()S
    .locals 1

    .line 9
    iget-short v0, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->rawValue:S

    return v0
.end method
