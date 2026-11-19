.class public final enum Lcom/facebook/react/modules/fresco/ImageCacheControl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/facebook/react/modules/fresco/ImageCacheControl;

.field public static final enum DEFAULT:Lcom/facebook/react/modules/fresco/ImageCacheControl;

.field public static final enum FORCE_CACHE:Lcom/facebook/react/modules/fresco/ImageCacheControl;

.field public static final enum ONLY_IF_CACHED:Lcom/facebook/react/modules/fresco/ImageCacheControl;

.field public static final enum RELOAD:Lcom/facebook/react/modules/fresco/ImageCacheControl;


# direct methods
.method private static final synthetic $values()[Lcom/facebook/react/modules/fresco/ImageCacheControl;
    .locals 4

    sget-object v0, Lcom/facebook/react/modules/fresco/ImageCacheControl;->DEFAULT:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    sget-object v1, Lcom/facebook/react/modules/fresco/ImageCacheControl;->RELOAD:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    sget-object v2, Lcom/facebook/react/modules/fresco/ImageCacheControl;->FORCE_CACHE:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    sget-object v3, Lcom/facebook/react/modules/fresco/ImageCacheControl;->ONLY_IF_CACHED:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/react/modules/fresco/ImageCacheControl;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/facebook/react/modules/fresco/ImageCacheControl;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/fresco/ImageCacheControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/modules/fresco/ImageCacheControl;->DEFAULT:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    .line 17
    new-instance v0, Lcom/facebook/react/modules/fresco/ImageCacheControl;

    const-string v1, "RELOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/fresco/ImageCacheControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/modules/fresco/ImageCacheControl;->RELOAD:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    .line 23
    new-instance v0, Lcom/facebook/react/modules/fresco/ImageCacheControl;

    const-string v1, "FORCE_CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/fresco/ImageCacheControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/modules/fresco/ImageCacheControl;->FORCE_CACHE:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    .line 30
    new-instance v0, Lcom/facebook/react/modules/fresco/ImageCacheControl;

    const-string v1, "ONLY_IF_CACHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/react/modules/fresco/ImageCacheControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/modules/fresco/ImageCacheControl;->ONLY_IF_CACHED:Lcom/facebook/react/modules/fresco/ImageCacheControl;

    invoke-static {}, Lcom/facebook/react/modules/fresco/ImageCacheControl;->$values()[Lcom/facebook/react/modules/fresco/ImageCacheControl;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/fresco/ImageCacheControl;->$VALUES:[Lcom/facebook/react/modules/fresco/ImageCacheControl;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/fresco/ImageCacheControl;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/modules/fresco/ImageCacheControl;
    .locals 1

    const-class v0, Lcom/facebook/react/modules/fresco/ImageCacheControl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 31
    check-cast p0, Lcom/facebook/react/modules/fresco/ImageCacheControl;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/modules/fresco/ImageCacheControl;
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/fresco/ImageCacheControl;->$VALUES:[Lcom/facebook/react/modules/fresco/ImageCacheControl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, [Lcom/facebook/react/modules/fresco/ImageCacheControl;

    return-object v0
.end method
