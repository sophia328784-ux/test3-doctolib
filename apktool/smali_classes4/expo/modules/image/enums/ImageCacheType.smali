.class public final enum Lexpo/modules/image/enums/ImageCacheType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/image/enums/ImageCacheType$Companion;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/image/enums/ImageCacheType;

.field public static final Companion:Lexpo/modules/image/enums/ImageCacheType$Companion;

.field public static final enum DISK:Lexpo/modules/image/enums/ImageCacheType;

.field public static final enum MEMORY:Lexpo/modules/image/enums/ImageCacheType;

.field public static final enum NONE:Lexpo/modules/image/enums/ImageCacheType;


# instance fields
.field private final dataSources:[Lcom/bumptech/glide/load/DataSource;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/image/enums/ImageCacheType;
    .locals 3

    sget-object v0, Lexpo/modules/image/enums/ImageCacheType;->NONE:Lexpo/modules/image/enums/ImageCacheType;

    sget-object v1, Lexpo/modules/image/enums/ImageCacheType;->DISK:Lexpo/modules/image/enums/ImageCacheType;

    sget-object v2, Lexpo/modules/image/enums/ImageCacheType;->MEMORY:Lexpo/modules/image/enums/ImageCacheType;

    filled-new-array {v0, v1, v2}, [Lexpo/modules/image/enums/ImageCacheType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lexpo/modules/image/enums/ImageCacheType;

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    sget-object v2, Lcom/bumptech/glide/load/DataSource;->REMOTE:Lcom/bumptech/glide/load/DataSource;

    filled-new-array {v1, v2}, [Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lexpo/modules/image/enums/ImageCacheType;-><init>(Ljava/lang/String;I[Lcom/bumptech/glide/load/DataSource;)V

    sput-object v0, Lexpo/modules/image/enums/ImageCacheType;->NONE:Lexpo/modules/image/enums/ImageCacheType;

    .line 7
    new-instance v0, Lexpo/modules/image/enums/ImageCacheType;

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->DATA_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    sget-object v2, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    filled-new-array {v1, v2}, [Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    const-string v2, "DISK"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lexpo/modules/image/enums/ImageCacheType;-><init>(Ljava/lang/String;I[Lcom/bumptech/glide/load/DataSource;)V

    sput-object v0, Lexpo/modules/image/enums/ImageCacheType;->DISK:Lexpo/modules/image/enums/ImageCacheType;

    .line 8
    new-instance v0, Lexpo/modules/image/enums/ImageCacheType;

    sget-object v1, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    filled-new-array {v1}, [Lcom/bumptech/glide/load/DataSource;

    move-result-object v1

    const-string v2, "MEMORY"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lexpo/modules/image/enums/ImageCacheType;-><init>(Ljava/lang/String;I[Lcom/bumptech/glide/load/DataSource;)V

    sput-object v0, Lexpo/modules/image/enums/ImageCacheType;->MEMORY:Lexpo/modules/image/enums/ImageCacheType;

    invoke-static {}, Lexpo/modules/image/enums/ImageCacheType;->$values()[Lexpo/modules/image/enums/ImageCacheType;

    move-result-object v0

    sput-object v0, Lexpo/modules/image/enums/ImageCacheType;->$VALUES:[Lexpo/modules/image/enums/ImageCacheType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lexpo/modules/image/enums/ImageCacheType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lexpo/modules/image/enums/ImageCacheType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/image/enums/ImageCacheType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/image/enums/ImageCacheType;->Companion:Lexpo/modules/image/enums/ImageCacheType$Companion;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lexpo/modules/image/enums/ImageCacheType;->dataSources:[Lcom/bumptech/glide/load/DataSource;

    return-void
.end method

.method public static final synthetic access$getDataSources$p(Lexpo/modules/image/enums/ImageCacheType;)[Lcom/bumptech/glide/load/DataSource;
    .locals 0

    .line 5
    iget-object p0, p0, Lexpo/modules/image/enums/ImageCacheType;->dataSources:[Lcom/bumptech/glide/load/DataSource;

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1

    sget-object v0, Lexpo/modules/image/enums/ImageCacheType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/image/enums/ImageCacheType;
    .locals 1

    const-class v0, Lexpo/modules/image/enums/ImageCacheType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 14
    check-cast p0, Lexpo/modules/image/enums/ImageCacheType;

    return-object p0
.end method

.method public static values()[Lexpo/modules/image/enums/ImageCacheType;
    .locals 1

    sget-object v0, Lexpo/modules/image/enums/ImageCacheType;->$VALUES:[Lexpo/modules/image/enums/ImageCacheType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, [Lexpo/modules/image/enums/ImageCacheType;

    return-object v0
.end method
